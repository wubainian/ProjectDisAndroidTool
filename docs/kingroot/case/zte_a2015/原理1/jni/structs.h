#ifndef __M_STRUCTS_H
#define __M_STRUCTS_H

#define	IFNAMSIZ	16


//<net/wireless.h>
#define SIOCIWFIRSTPRIV	0x8BE0
#define IW_PRIV_TYPE_BYTE	0x1000	/* Char as number */

// /drivers/staging/prima/CORE/HDD/src/wlan_hdd_wext.c
#define WLAN_SET_PACKET_FILTER_PARAMS (SIOCIWFIRSTPRIV + 23)

typedef unsigned char v_U8_t;

#include "wlan_hdd_packet_filtering.h"

#endif

/*
	struct sockaddr {
	　　unsigned short sa_family; // address family, AF_xxx
	　　char sa_data[14]; // 14 bytes of protocol address 
	};
	struct ifmap {
		unsigned long mem_start;
		unsigned long mem_end;
		unsigned short base_addr; 
		unsigned char irq;
		unsigned char dma;
		unsigned char port;
		// 3 bytes spare 
	};
	struct if_settings {
		unsigned int type;	// Type of physical device or protocol/
		unsigned int size;	// Size of the data allocated by the caller /
		union {
			// {atm/eth/dsl}_settings anyone ? 
			raw_hdlc_proto		__user *raw_hdlc;
			cisco_proto		__user *cisco;
			fr_proto		__user *fr;
			fr_proto_pvc		__user *fr_pvc;
			fr_proto_pvc_info	__user *fr_pvc_info;

			// interface settings 
			sync_serial_settings	__user *sync;
			te1_settings		__user *te1;
		} ifs_ifsu;
	};
	struct ifreq {
		#define IFHWADDRLEN	6
		union
		{
			char	ifrn_name[IFNAMSIZ];		// if name, e.g. "en0" 
		} ifr_ifrn;
		
		union {
			struct	sockaddr ifru_addr;
			struct	sockaddr ifru_dstaddr;
			struct	sockaddr ifru_broadaddr;
			struct	sockaddr ifru_netmask;
			struct  sockaddr ifru_hwaddr;
			short	ifru_flags;
			int	ifru_ivalue;
			int	ifru_mtu;
			struct  ifmap ifru_map;
			char	ifru_slave[IFNAMSIZ];	// Just fits the size 
			char	ifru_newname[IFNAMSIZ];
			void __user *	ifru_data;
			struct	if_settings ifru_settings;
		} ifr_ifru;
	}; 
	*/

/*
struct	iw_priv_args{
	__u32		cmd;			// Number of the ioctl to issue 
	__u16		set_args;		// Type and number of args 
	__u16		get_args;		// Type and number of args 
	char		name[IFNAMSIZ];	// Name of the extension 
};
typedef struct
{
    v_U8_t            filterAction;
    v_U8_t            filterId;
    v_U8_t            numParams;
    struct PacketFilterParamsCfg paramsData [HDD_MAX_CMP_PER_PACKET_FILTER];
}tPacketFilterCfg, *tpPacketFilterCfg;

{
        WLAN_SET_PACKET_FILTER_PARAMS,
        IW_PRIV_TYPE_BYTE  | sizeof(tPacketFilterCfg),
        0,
        "setPktFilter" 
},
*/

/*
static const iw_handler we_private[] = {
	......
	[WLAN_SET_PACKET_FILTER_PARAMS       - SIOCIWFIRSTPRIV]   = iw_set_packet_filter_params
	......
}
int wlan_hdd_set_filter(hdd_context_t *pHddCtx, tpPacketFilterCfg pRequest)
{
    tSirRcvPktFilterCfgType    packetFilterSetReq;
    tSirRcvFltPktClearParam    packetFilterClrReq;
    int i=0;

    if (pHddCtx->cfg_ini->disablePacketFilter)
    {
        hddLog(VOS_TRACE_LEVEL_FATAL, "%s: Packet Filtering Disabled. Returning ",
                __FUNCTION__ );
        return 0;
    }

    // Debug display of request components. 
    hddLog(VOS_TRACE_LEVEL_ERROR, "%s: Packet Filter Request : FA %d params %d",
            __FUNCTION__, pRequest->filterAction, pRequest->numParams);

    switch (pRequest->filterAction)
    {
        case HDD_RCV_FILTER_SET:
            hddLog(VOS_TRACE_LEVEL_INFO, "%s: Set Packet Filter Request for Id: %d",
                    __FUNCTION__, pRequest->filterId);

            packetFilterSetReq.filterId = pRequest->filterId;
            if ( pRequest->numParams >= HDD_MAX_CMP_PER_PACKET_FILTER)
            {
                hddLog(VOS_TRACE_LEVEL_ERROR, "%s: Number of Params exceed Max limit %d\n",
                        __func__, pRequest->numParams);
                return -EINVAL;
            }
            packetFilterSetReq.numFieldParams = pRequest->numParams;
            packetFilterSetReq.coalesceTime = 0;
            packetFilterSetReq.filterType = 1;
            for (i=0; i < pRequest->numParams; i++)
            {
                packetFilterSetReq.paramsData[i].protocolLayer = pRequest->paramsData[i].protocolLayer;
                packetFilterSetReq.paramsData[i].cmpFlag = pRequest->paramsData[i].cmpFlag;
                packetFilterSetReq.paramsData[i].dataOffset = pRequest->paramsData[i].dataOffset;
                packetFilterSetReq.paramsData[i].dataLength = pRequest->paramsData[i].dataLength;
                packetFilterSetReq.paramsData[i].reserved = 0;

                hddLog(VOS_TRACE_LEVEL_INFO, "Proto %d Comp Flag %d Filter Type\n",
                        pRequest->paramsData[i].protocolLayer, pRequest->paramsData[i].cmpFlag,
                        packetFilterSetReq.filterType);

                hddLog(VOS_TRACE_LEVEL_INFO, "Data Offset %d Data Len %d\n",
                        pRequest->paramsData[i].dataOffset, pRequest->paramsData[i].dataLength);

                memcpy(&packetFilterSetReq.paramsData[i].compareData,
                        pRequest->paramsData[i].compareData, pRequest->paramsData[i].dataLength);
                memcpy(&packetFilterSetReq.paramsData[i].dataMask,
                        pRequest->paramsData[i].dataMask, pRequest->paramsData[i].dataLength);

                hddLog(VOS_TRACE_LEVEL_INFO, "CData %d CData %d CData %d CData %d CData %d CData %d\n",
                        pRequest->paramsData[i].compareData[0], pRequest->paramsData[i].compareData[1],
                        pRequest->paramsData[i].compareData[2], pRequest->paramsData[i].compareData[3],
                        pRequest->paramsData[i].compareData[4], pRequest->paramsData[i].compareData[5]);

                hddLog(VOS_TRACE_LEVEL_INFO, "MData %d MData %d MData %d MData %d MData %d MData %d\n",
                        pRequest->paramsData[i].dataMask[0], pRequest->paramsData[i].dataMask[1],
                        pRequest->paramsData[i].dataMask[2], pRequest->paramsData[i].dataMask[3],
                        pRequest->paramsData[i].dataMask[4], pRequest->paramsData[i].dataMask[5]);
            }

            if (eHAL_STATUS_SUCCESS != sme_ReceiveFilterSetFilter(pHddCtx, &packetFilterSetReq))
            {
                hddLog(VOS_TRACE_LEVEL_ERROR, "%s: Failure to execute Set Filter\n",
                        __func__);
                return -EINVAL;
            }

            break;

        case HDD_RCV_FILTER_CLEAR:

            hddLog(VOS_TRACE_LEVEL_INFO_HIGH, "%s: Clear Packet Filter Request for Id: %d\n",
                    __FUNCTION__, pRequest->filterId);
            packetFilterClrReq.filterId = pRequest->filterId;
            if (eHAL_STATUS_SUCCESS != sme_ReceiveFilterClearFilter(pHddCtx, &packetFilterClrReq))
            {
                hddLog(VOS_TRACE_LEVEL_ERROR, "%s: Failure to execute Clear Filter\n",
                        __func__);
                return -EINVAL;
            }
            break;

        default :
            hddLog(VOS_TRACE_LEVEL_INFO_HIGH, "%s: Packet Filter Request: Invalid %d\n",
                    __FUNCTION__, pRequest->filterAction);
            return -EINVAL;
    }
    return 0;
}

static int iw_set_packet_filter_params(struct net_device *dev, struct iw_request_info *info,
        union iwreq_data *wrqu, char *extra)
{   
    hdd_adapter_t *pAdapter = WLAN_HDD_GET_PRIV_PTR(dev);
    tpPacketFilterCfg pRequest = (tpPacketFilterCfg)wrqu->data.pointer;
    return wlan_hdd_set_filter(WLAN_HDD_GET_CTX(pAdapter), pRequest);
}
*/

/*
--------------------------------------------------------------
(gdb) x/5xg $x2
0x7ffffff230:   0x000000306e616c77      0x0000000000000000
0x7ffffff240:   0x0000007fffffe230      0x0000000000001000
0x7ffffff250:   0x0000000000000480
(gdb) x/15xg 0x0000007fffffe230
0x7fffffe230:   0x0000000000040001      0x0413370000414141
0x7fffffe240:   0x0c13370008133700      0x1413370010003700
0x7fffffe250:   0x1c13370018133700      0x2400370020133700
0x7fffffe260:   0x2c13370028133700      0x3413370030133700
0x7fffffe270:   0x3c13370038d43700      0x4413370040133700
0x7fffffe280:   0x4c13370048133700      0x5413370050133700
0x7fffffe290:   0x5c13370058133700      0x6413370060133700
0x7fffffe2a0:   0x6c13370068133700

(gdb) x/5xg $x2
0x7ffffff230:   0x000000306e616c77      0x0000000000000000
0x7ffffff240:   0x0000007fffffe230      0x0000000000001000
0x7ffffff250:   0x0000000000000480
(gdb) x/15xg 0x0000007fffffe230
0x7fffffe230:   0x0000000000040001      0x0413370000414141
0x7fffffe240:   0x0c13370008133700      0x1413370010003700
0x7fffffe250:   0x1c13370018133700      0x2400370020133700
0x7fffffe260:   0x2c13370028133700      0x3413370030133700
0x7fffffe270:   0x3c13370038d43700      0x4413370040133700
0x7fffffe280:   0x4c13370048133700      0x5413370050133700
0x7fffffe290:   0x5c13370058133700      0x6413370060133700
0x7fffffe2a0:   0x6c13370068133700
--------------------------------------------------------------
(gdb) x/5xg $x2
0x7ffffff230:   0x000000306e616c77      0x0000000000000000
0x7ffffff240:   0x0000007fffffe230      0x0000000000001000
0x7ffffff250:   0x0000000000000480
(gdb) x/15xg 0x0000007fffffe230
0x7fffffe230:   0x0000000000040001      0x0413370000414141
0x7fffffe240:   0x0c13370008133700      0x1413370010003700
0x7fffffe250:   0x1c13370018133700      0x2400370020133700
0x7fffffe260:   0x2c13370028133700      0x3413370030133700
0x7fffffe270:   0x3c13370038d43700      0x4413370040133700
0x7fffffe280:   0x4c13370048133700      0x5413370050133700
0x7fffffe290:   0x5c13370058133700      0x6413370060133700
0x7fffffe2a0:   0x6c13370068133700


(gdb) x/5xg $x2
0x7ffffff230:   0x000000306e616c77      0x0000000000000000
0x7ffffff240:   0x0000007fffffe230      0x0000000000001000
0x7ffffff250:   0x0000000000000480
(gdb) x/15xg 0x0000007fffffe230
0x7fffffe230:   0x0000000000040001      0x0413370000414141
0x7fffffe240:   0x0c13370008133700      0x1413370010003700
0x7fffffe250:   0x1c13370018133700      0x2400370020133700
0x7fffffe260:   0x2c13370028133700      0x3413370030133700
0x7fffffe270:   0x3c13370038d43700      0x4413370040133700
0x7fffffe280:   0x4c13370048133700      0x5413370050133700
0x7fffffe290:   0x5c13370058133700      0x6413370060133700
0x7fffffe2a0:   0x6c13370068133700

*/