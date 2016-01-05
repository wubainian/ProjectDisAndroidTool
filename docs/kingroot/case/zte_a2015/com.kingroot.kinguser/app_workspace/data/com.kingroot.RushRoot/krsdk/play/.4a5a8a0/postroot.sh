#!/system/bin/sh
# toolbox applets: /*sh*/, id, cat, cut, grep, dd, chattr, chmod, ls, ps, rm, ln, chown, chmod, chcon, mount, md5, pidof, kill, mkdir, /*sync*/, getenforce, setenforce

############################################################################################################
## func: print_stats
## param: any string
print_stats() {
	echo "KRS|STAT|$1"
}
############################################################################################################
## func: print_phone_info
print_phone_info() {
	getprop ro.product.brand
	getprop ro.product.model
	getprop ro.product.device
	getprop ro.board.platform
	getprop ro.mediatek.platform
	getprop ro.hardware
	getprop ro.miui.ui.version.name
	getprop ro.cm.device
	getprop ro.build.oppofingerprint
	getprop ro.build.fingerprint
	cat /proc/version
	cat /proc/meminfo | grep Mem
}
############################################################################################################
#### 脚本从这里开始的……
print_stats "BEGIN script"
print_phone_info

echo "this file is [$0]"
echo "args count: $#"
echo "arguments: $@"

# apk文件名
SUPERUSER_NAME=Kinguser
echo "SUPERUSER_NAME: $SUPERUSER_NAME"

# 
ERRCODE_NONE=0
ERRCODE_FIAL_REMOUNT_SYSTEM=1
ERRCODE_FIAL_REMOUNT_ROOT=2
ERRCODE_FIAL_VALIDATE_SU=3
ERRCODE_FIAL_VALIDATE_APK=4
ERRCODE_FIAL_LAUNCH_KD=5
############################################################################################################
#### 输入参数
# 参数1. 自己的文件所在目录
MY_FILES_DIR=$1
echo "MY_FILES_DIR: $MY_FILES_DIR"

# 参数2. Root模式(默认临时root)
RM_TEMP=0 # 临时
RM_PERM=1 # 永久
RM_SEMI_PERM=2 # 半永久(占坑)

ROOT_MODE=$RM_TEMP
if [ ! -z "$2" ]; then
	ROOT_MODE=$2
fi
echo "ROOT_MODE: $ROOT_MODE"

# 参数3. KD所在目录(默认是MY_FILES_DIR目录)
KD_FILES_DIR=$MY_FILES_DIR
if [ ! -z "$3" ]; then
	KD_FILES_DIR=$3
fi
echo "KD_FILES_DIR: $KD_FILES_DIR"

# 参数4. APK所在目录(默认是MY_FILES_DIR目录)
SUAPK_PATH=$MY_FILES_DIR/$SUPERUSER_NAME.apk
if [ ! -z "$4" ]; then
	SUAPK_PATH=$4/$SUPERUSER_NAME.apk
fi
echo "SUAPK_PATH: $SUAPK_PATH"

# 参数5. kd鉴权路径
KDCERT_PATH=
if [ ! -z "$5" ]; then
	KDCERT_PATH=$5
fi
echo "KDCERT_PATH: $KDCERT_PATH"

# 参数6. 是否允许su放/sbin目录(默认开)
ENABLE_SBIN_SU=1
if [ ! -z "$6" ]; then
	ENABLE_SBIN_SU=$6
fi
echo "ENABLE_SBIN_SU: $ENABLE_SBIN_SU"

# 自己的工具箱
MY_TOOLBOX=$MY_FILES_DIR/toolbox
echo "MY_TOOLBOX: $MY_TOOLBOX"
chmod 0755 $MY_TOOLBOX

# sdk version
API_LEVEL=$($MY_TOOLBOX cat /system/build.prop | $MY_TOOLBOX grep "ro.build.version.sdk=" | $MY_TOOLBOX dd bs=1 skip=21 count=2)
echo "API_LEVEL: $API_LEVEL"
############################################################################################################
#### 内部调试开关
# 是否需要打补丁
IS_DO_SUPOLICY_PATCH=1
echo "IS_DO_SUPOLICY_PATCH: $IS_DO_SUPOLICY_PATCH"

# 是否在完成后清空文件
IS_CLEAR_FILES=0
echo "IS_CLEAR_FILES: $IS_CLEAR_FILES"

# 是否允许用pm命令, 注: 有些情况下不能用pm
IS_ENABLE_PM_CMD=1
echo "IS_ENABLE_PM_CMD: $IS_ENABLE_PM_CMD"

# 是否启动kd
IS_LAUNCH_KD=1
echo "IS_LAUNCH_KD: $IS_LAUNCH_KD"

# 是否启动ku.sud
IS_LAUNCH_KUSUD=1
if [ "$ROOT_MODE" = "$RM_TEMP" ]; then
	IS_LAUNCH_KUSUD=0 # 临时root无ku.sud
fi

if [ "$API_LEVEL" -lt "14" ]; then
	IS_LAUNCH_KUSUD=0 # 4.0以下不起daemon
fi
echo "IS_LAUNCH_KUSUD: $IS_LAUNCH_KUSUD"

# 是否安装KU
IS_INSTALL_KU=0
if [ "$ROOT_MODE" = "$RM_PERM" ]; then
	IS_INSTALL_KU=1 # 永久root安装KU
fi
echo "IS_INSTALL_KU: $IS_INSTALL_KU"

# 是否需要验证ksu
IS_DO_VERIFY_KSU=1
if [ "$ROOT_MODE" = "$RM_TEMP" ]; then
	IS_DO_VERIFY_KSU=0 # 临时root无ksu
fi
echo "IS_DO_VERIFY_KSU: $IS_DO_VERIFY_KSU"

# 是否需要验证APK证书
IS_DO_VERIFY_APK=0
if [ "$ROOT_MODE" = "$RM_PERM" ]; then
	IS_DO_VERIFY_APK=1 # 永久root验证APK
fi
echo "IS_DO_VERIFY_APK: $IS_DO_VERIFY_APK"
############################################################################################################
#### 自动检测开关
# 是否seandroid
IS_SEANDROID=0
if [ -d "/sys/fs/selinux" ]; then
	IS_SEANDROID=1
fi
echo "IS_SEANDROID: $IS_SEANDROID"

# se是否enforcing
IS_SELINUX_ENFORCING=0
if [ -f "/sys/fs/selinux/enforce" ]; then
	IS_SELINUX_ENFORCING=$($MY_TOOLBOX cat /sys/fs/selinux/enforce)
fi
echo "IS_SELINUX_ENFORCING: $IS_SELINUX_ENFORCING"

# su mode
SU_MODE=06755
if [ "$IS_SEANDROID" = "1" ]; then
	SU_MODE=00755
fi
echo "SU_MODE: $SU_MODE"
############################################################################################################
############################################################################################################
## func: save_enforcing_state
## example: save_enforcing_state
save_enforcing_state() {
	if [ -f "/system/bin/getenforce" ]; then
		ENFORCING_STATE=$($MY_TOOLBOX getenforce)
		echo "ENFORCING_STATE: $ENFORCING_STATE"
	fi
}
############################################################################################################
## func: restore_enforcing_state
## example: restore_enforcing_state
restore_enforcing_state() {
	if [ -f "/system/bin/getenforce" ]; then
		if [ "$ENFORCING_STATE" != $($MY_TOOLBOX getenforce) ]; then
			$MY_TOOLBOX setenforce $ENFORCING_STATE
		fi
	fi
}
############################################################################################################
## func: patch_bootimg
## example: patch_bootimg
patch_bootimg() {
	if [ "$(kr_isBrandSamsung)" = "1" -a "$API_LEVEL" -eq "22" -o "$(kr_isBrandGoogle)" = "1" -a "$API_LEVEL" -eq "23" ]; then
		/dev/krdem kingroot-dev 8
	fi
}
############################################################################################################
## func: clear_permroot_blocks
clear_permroot_blocks() {
	echo "clear_permroot_blocks ..."

	kr_cat $MY_FILES_DIR/krdem /dev/krdem
	kr_set_perm 0 0 u:object_r:system_file:s0 00755 /dev/krdem
	/dev/krdem kingroot-dev 100001

	# auto patch boot for samsung 5.1
	patch_bootimg

	cat_krdem
}
############################################################################################################
## func: kr_ls
## example: kr_ls /system/xbin/su
kr_ls() {
	#if [ -f "$1" -o -d "$1" ]; then
		$MY_TOOLBOX ls -l $1
		$MY_TOOLBOX ls -Z $1
	#fi
}
############################################################################################################
## func: kr_noexecfile
## example: kr_noexecfile /system/xbin/su
kr_noexecfile() {
	#if [ -f "$1" ]; then
		$MY_TOOLBOX chattr -iaA $1 > /dev/null 2>&1
		$MY_TOOLBOX chmod 00644 $1 > /dev/null 2>&1
	#fi
}
############################################################################################################
## func: kr_rmfile
## example: kr_rmfile /system/xbin/su
kr_rmfile() {
	#if [ -f "$1" ]; then
		$MY_TOOLBOX chattr -iaA $1 > /dev/null 2>&1
		$MY_TOOLBOX rm -f $1 > /dev/null 2>&1
	#fi
}
############################################################################################################
## func: kr_rmdir
## example: kr_rmdir /data/local/tmp/abc
kr_rmdir() {
	#if [ -d "$1" ]; then
		$MY_TOOLBOX chattr -iaA $1 > /dev/null 2>&1
		$MY_TOOLBOX rm -rf $1 > /dev/null 2>&1
	#fi
}
############################################################################################################
## func: kr_cat
## example: kr_cat /data/local/tmp/su /system/xbin/su
kr_cat() {
	if [ "$1" != "$2" ]; then
		if [ -f "$1" ]; then
			kr_rmfile $2
			$MY_TOOLBOX cat $1 > $2
		fi
	fi
}
############################################################################################################
## func: kr_ln
## example: kr_ln /system/xbin/su /system/bin/su
kr_ln() {
	kr_rmfile $2

	if [ -f "$1" ]; then
		$MY_TOOLBOX ln -s $1 $2
	fi
}
############################################################################################################
## func: kr_ps
## example: kr_ps
## param: proc name or empty
kr_ps() {
	if [ -z "$1" ]; then
		if [ -f "/system/bin/chcon" ]; then
			$MY_TOOLBOX ps -Z
		else 
			$MY_TOOLBOX ps
		fi
	else
		if [ -f "/system/bin/chcon" ]; then
			$MY_TOOLBOX ps -Z | $MY_TOOLBOX grep $1
		else
			$MY_TOOLBOX ps | $MY_TOOLBOX grep $1
		fi
	fi
}
############################################################################################################
## func: kr_set_perm
## example: kr_set_perm 0 0 u:object_r:system_file:s0 06755 /system/xbin/su
kr_set_perm() {
	$MY_TOOLBOX chown $1.$2 $5
	if [ -f "/system/bin/chcon" ]; then	
		$MY_TOOLBOX chcon $3 $5
	fi
	$MY_TOOLBOX chmod $4 $5
}
############################################################################################################
## func: kr_remount
## param1: partition
## param2: "rw" or "ro"
## example: kr_remount /system rw
kr_remount() {
	mount_state=$(kr_get_partition_mount_state $1)
	#echo "mount_state: $1 $mount_state"
	if [ "$mount_state" != "$2" ]; then
		echo "kr_remount $1 as $2"
		$MY_TOOLBOX mount -o remount,$2 $1

		if [ $? -ne 0 ]; then
			$MY_TOOLBOX mount -o remount,$2 $1 $1

			if [ $? -ne 0 ]; then
				sleep 1
				mount_dev=$(kr_get_partition_mount_device $1)
				#echo "mount_dev: $1 $mount_dev"
				if [ "$2" = "rw" ]; then
					$MY_TOOLBOX mount -r -w -o remount $mount_dev $1
				else
					$MY_TOOLBOX mount -r -o remount $mount_dev $1
				fi
			fi
		fi
	fi
}
############################################################################################################
## func: kr_get_mount_state_by_type
## param: partition
## param: type
## example: kr_get_mount_state_by_type /system ext4
## return: "rw" or "ro"
kr_get_mount_state_by_type() {
	$MY_TOOLBOX mount | $MY_TOOLBOX grep "$1 $2" | $MY_TOOLBOX cut -d ' ' -f 4 | $MY_TOOLBOX cut -d ',' -f 1
}
############################################################################################################
## func: kr_get_mount_device_by_type
## param: partition
## param: type
## example: kr_get_mount_device_by_type /system yaffs2
## return: "rw" or "ro"
kr_get_mount_device_by_type() {
	$MY_TOOLBOX mount | $MY_TOOLBOX grep "$1 $2" | $MY_TOOLBOX cut -d ' ' -f 1
}
############################################################################################################
## func: kr_get_partition_mount_state
## param: partition
## example: kr_get_partition_mount_state /system
kr_get_partition_mount_state() {
	PART_MOUNT_STATE=$(kr_get_mount_state_by_type $1 ext4)
	if [ "$PART_MOUNT_STATE" = "rw" -o "$PART_MOUNT_STATE" = "ro" ]; then
		echo $PART_MOUNT_STATE
	fi	
	
	PART_MOUNT_STATE=$(kr_get_mount_state_by_type $1 yaffs2)
	if [ "$PART_MOUNT_STATE" = "rw" -o "$PART_MOUNT_STATE" = "ro" ]; then
		echo $PART_MOUNT_STATE
	fi
	
	PART_MOUNT_STATE=$(kr_get_mount_state_by_type $1 rootfs)
	if [ "$PART_MOUNT_STATE" = "rw" -o "$PART_MOUNT_STATE" = "ro" ]; then
		echo $PART_MOUNT_STATE
	fi
}
############################################################################################################
## func: kr_get_partition_mount_device
## param: partition
## example: kr_get_partition_mount_device /system
kr_get_partition_mount_device() {
	PART_MOUNT_DEVICE=$(kr_get_mount_device_by_type $1 ext4)
	if [ ! -z "$PART_MOUNT_DEVICE" ]; then
		echo $PART_MOUNT_DEVICE
	fi	
	
	PART_MOUNT_DEVICE=$(kr_get_mount_device_by_type $1 yaffs2)
	if [ ! -z "$PART_MOUNT_DEVICE" ]; then
		echo $PART_MOUNT_DEVICE
	fi
	
	PART_MOUNT_DEVICE=$(kr_get_mount_device_by_type $1 rootfs)
	if [ ! -z "$PART_MOUNT_DEVICE" ]; then
		echo $PART_MOUNT_DEVICE
	fi
}
############################################################################################################
## func: kr_md5
## param1: file
## example: kr_md5 /system/xbin/su
kr_md5() {
	if [ -f "$1" ]; then
		$MY_TOOLBOX md5 $1 | $MY_TOOLBOX dd bs=1 count=32
	fi
}
############################################################################################################
## func: kr_kill
## param1: process name
## example: kr_kill system_server
kr_kill() {
	K_PID=$($MY_TOOLBOX pidof -s $1)
	
	if [ ! -z "$K_PID" ]; then
		echo "killing $1, pid is $K_PID ..."
		$MY_TOOLBOX kill -STOP $K_PID
		$MY_TOOLBOX kill -9 $K_PID
	fi
}
############################################################################################################
## func: kr_getBrand
## example: kr_getBrand
kr_getBrand() {
	getprop ro.product.brand
}
############################################################################################################
## func: kr_isBrandLenovo
## example: kr_isBrandLenovo
kr_isBrandLenovo() {
	PRODUCT_BRAND=$(kr_getBrand)
	if [ "$PRODUCT_BRAND" = "Lenovo" -o "$PRODUCT_BRAND" = "lenovo" ]; then
		echo 1
	else
		echo 0
	fi
}
############################################################################################################
## func: kr_isBrandSony
## example: kr_isBrandSony
kr_isBrandSony() {
	PRODUCT_BRAND=$(kr_getBrand)
	if [ "$PRODUCT_BRAND" = "Sony" -o "$PRODUCT_BRAND" = "sony" ]; then
		echo 1
	else
		echo 0
	fi
}
############################################################################################################
## func: kr_isBrandSamsung
## example: kr_isBrandSamsung
kr_isBrandSamsung() {
	PRODUCT_BRAND=$(kr_getBrand)
	if [ "$PRODUCT_BRAND" = "Samsung" -o "$PRODUCT_BRAND" = "samsung" ]; then
		echo 1
	else
		echo 0
	fi
}
############################################################################################################
## func: kr_isBrandGoogle
## example: kr_isBrandGoogle
kr_isBrandGoogle() {
	PRODUCT_BRAND=$(kr_getBrand)
	if [ "$PRODUCT_BRAND" = "Google" -o "$PRODUCT_BRAND" = "google" ]; then
		echo 1
	else
		echo 0
	fi
}
############################################################################################################
## func: kr_getCmDevice
## example: kr_getCmDevice
kr_getCmDevice() {
	getprop ro.cm.device
}
############################################################################################################
## func: kr_isCmDevice
## example: kr_isCmDevice
kr_isCmDevice() {
	if [ -z "$(kr_getCmDevice)" ]; then
		echo 0
	else
		echo 1
	fi
}
############################################################################################################
## func: kr_isApkInData
## example: kr_isApkInData com.tencent.tcuser
kr_isApkInData() {
	pm path $1 | $MY_TOOLBOX grep -q "/data/" > /dev/null && echo 1 || echo 0
}
############################################################################################################
## func: kr_isInstalled
## example: kr_isInstalled
kr_isInstalled() {
	pm path com.kingroot.kinguser | $MY_TOOLBOX grep -q "package:" > /dev/null && echo 1 || echo 0
}
############################################################################################################
## func: rm_user_file
## param: system path
## param: user_file_name
## example: rm_user_file /system SuperSU
rm_user_file() {
	kr_rmfile /data/dalvik-cache/*$2*.*

	kr_rmfile /data/app/$2*.*
	kr_rmfile $1/app/$2*.*	
	kr_rmfile $1/app/$2/$2*.*
	kr_rmfile $1/priv-app/$2*.*
	kr_rmfile $1/priv-app/$2/$2*.*
}
############################################################################################################
## func: rm_user_pkg
## param: package
## example: rm_user_pkg com.koushikdutta.superuser
rm_user_pkg() {
	if [ "$IS_ENABLE_PM_CMD" = "1" ]; then
		APK_IS_IN_DATA=$(kr_isApkInData $1)
		if [ "$APK_IS_IN_DATA" = "1" ]; then
			echo "try removing $1 ..."
			pm uninstall $1
		else
			echo "$1 is NOT in /data"
		fi
	fi

	kr_rmfile /data/app/$1*.*
	kr_rmfile /data/app/$1*/*
	kr_rmdir /data/data/$1*
	kr_rmdir /data/user/0/$1*
	kr_rmdir /data/app-lib/$1*
	kr_rmfile /data/dalvik-cache/*$1*
}
############################################################################################################
## func: remove_su
## param: system path
## example: remove_su /system
remove_su() {
	echo "removing su ..."
	kr_rmfile $1/bin/su
	kr_rmfile $1/xbin/su
	kr_rmfile $1/bin/.usr/.ku
	kr_rmfile $1/usr/iku/isu
	kr_rmfile $1/xbin/supolicy
	kr_rmfile $1/xbin/ku.sud
	kr_rmfile $1/xbin/kugote

	if [ "$ROOT_MODE" = "$RM_PERM" ]; then
		kr_rmfile /data/system/kubuildin.data
	fi
}
############################################################################################################
## func: remove_user
## param: system path
## example: remove_user /system
remove_user() {
	if [ "$ROOT_MODE" = "$RM_PERM" ]; then
		echo "removing user ..."
		rm_user_pkg com.kingroot.kinguser
	
		# 文件名(不带.apk)
		rm_user_file $1 SuperSU
		rm_user_file $1 Supersu
		rm_user_file $1 Superuser
		rm_user_file $1 supersu
		rm_user_file $1 superuser
		rm_user_file $1 Kinguser
		rm_user_file $1 kinguser
		# 其他
		kr_rmfile /data/dalvik-cache/*.oat
	fi
}
############################################################################################################
## func: validate_su
## example: validate_su
validate_su() {
	if [ "$IS_DO_VERIFY_KSU" = "1" ]; then
		echo "verify su ..."
		exp_md5="2393bd2f7f4d4b70740015f6417e0ec3"
		#exp_md5="f0704e6e57774e8a7bd4c6f9bce36cc3"
		curr_md5=$(kr_md5 $MY_FILES_DIR/su)
		#echo "exp_md5: ${exp_md5}"
		#echo "curr_md5: ${curr_md5}"
		if [ "${curr_md5}" != "${exp_md5}" ]; then
			print_stats "INVALID SU"
			# 校验失败
			return $ERRCODE_FIAL_VALIDATE_SU
		else
			print_stats "VALID SU"
		fi
	fi
	return $ERRCODE_NONE
}
############################################################################################################
## func: cat_krdem
## example: cat_krdem
cat_krdem() {
	echo "cat krdem ..."

	kr_remount /system rw
	kr_cat $MY_FILES_DIR/krdem /system/xbin/krdem
	kr_set_perm 0 0 u:object_r:system_file:s0 00755 /system/xbin/krdem

	exp_md5=$(kr_md5 $MY_FILES_DIR/krdem)
	curr_md5=$(kr_md5 /system/xbin/krdem)
	#echo "exp_md5: ${exp_md5}"
	#echo "curr_md5: ${curr_md5}"
	if [ "${curr_md5}" != "${exp_md5}" ]; then
		print_stats "FAIL cat krdem"
		# 校验失败直接返回
		return
	else
		print_stats "SUCC cat krdem"
	fi
}
############################################################################################################
## func: cat_su
## param: system path
## example: cat_su /system
cat_su() {
	validate_su
	if [ "$?" = "$ERRCODE_FIAL_VALIDATE_SU" ]; then
		# 校验失败直接返回
		return
	fi
	#############################
	echo "cat su ..."
	# 放一个备份ksu
	kr_rmdir $1/bin/.usr
	$MY_TOOLBOX mkdir $1/bin/.usr
	kr_set_perm 0 0 u:object_r:system_file:s0 00755 $1/bin/.usr
	kr_cat $MY_FILES_DIR/su $1/bin/.usr/.ku
	kr_set_perm 0 0 u:object_r:system_file:s0 $SU_MODE $1/bin/.usr/.ku

	kr_cat $MY_FILES_DIR/su $1/xbin/su
	kr_set_perm 0 0 u:object_r:system_file:s0 $SU_MODE $1/xbin/su
	
	kr_cat $MY_FILES_DIR/su $1/bin/su
	kr_set_perm 0 0 u:object_r:system_file:s0 $SU_MODE $1/bin/su

	exp_md5=$(kr_md5 $MY_FILES_DIR/su)
	curr_md5=$(kr_md5 $1/xbin/su)
	#echo "exp_md5: ${exp_md5}"
	#echo "curr_md5: ${curr_md5}"
	if [ "${curr_md5}" != "${exp_md5}" ]; then
		print_stats "FAIL cat su"
		#return
	else
		print_stats "SUCC cat su"
	fi
	#############################
	if [ -f "$MY_FILES_DIR/supolicy" ]; then
		echo "cat supolicy ..."
		kr_cat $MY_FILES_DIR/supolicy $1/xbin/supolicy
		kr_set_perm 0 0 u:object_r:system_file:s0 00755 $1/xbin/supolicy
		
		exp_md5=$(kr_md5 $MY_FILES_DIR/supolicy)
		curr_md5=$(kr_md5 $1/xbin/supolicy)
		#echo "exp_md5: ${exp_md5}"
		#echo "curr_md5: ${curr_md5}"
		if [ "${curr_md5}" != "${exp_md5}" ]; then
			print_stats "FAIL cat supolicy"
			#return
		else
			print_stats "SUCC cat supolicy"
		fi
	fi
	#############################
	echo "cat ku.sud ..."
	kr_cat $MY_FILES_DIR/su $1/xbin/ku.sud
	kr_set_perm 0 0 u:object_r:system_file:s0 $SU_MODE $1/xbin/ku.sud
	
	exp_md5=$(kr_md5 $MY_FILES_DIR/su)
	curr_md5=$(kr_md5 $1/xbin/ku.sud)
	#echo "exp_md5: ${exp_md5}"
	#echo "curr_md5: ${curr_md5}"
	if [ "${curr_md5}" != "${exp_md5}" ]; then
		print_stats "FAIL cat ku.sud"
		#return
	else
		print_stats "SUCC cat ku.sud"
	fi
}
############################################################################################################
## func: cat_su_with_sbin
## example: cat_su_with_sbin
cat_su_with_sbin() {
	validate_su
	if [ "$?" = "$ERRCODE_FIAL_VALIDATE_SU" ]; then
		# 校验失败直接返回
		return
	fi
	#############################
	echo "cat su ..."
	kr_cat $MY_FILES_DIR/su /sbin/su
	kr_set_perm 0 0 u:object_r:system_file:s0 $SU_MODE /sbin/su

	exp_md5=$(kr_md5 $MY_FILES_DIR/su)
	curr_md5=$(kr_md5 /sbin/su)
	#echo "exp_md5: ${exp_md5}"
	#echo "curr_md5: ${curr_md5}"
	if [ "${curr_md5}" != "${exp_md5}" ]; then
		print_stats "FAIL cat su"
		#return
	else
		print_stats "SUCC cat su"
	fi
	#############################
	if [ -f "$MY_FILES_DIR/supolicy" ]; then
		echo "cat supolicy ..."
		kr_cat $MY_FILES_DIR/supolicy /sbin/supolicy
		kr_set_perm 0 0 u:object_r:system_file:s0 00755 /sbin/supolicy
		
		exp_md5=$(kr_md5 $MY_FILES_DIR/supolicy)
		curr_md5=$(kr_md5 /sbin/supolicy)
		#echo "exp_md5: ${exp_md5}"
		#echo "curr_md5: ${curr_md5}"
		if [ "${curr_md5}" != "${exp_md5}" ]; then
			print_stats "FAIL cat supolicy"
			#return
		else
			print_stats "SUCC cat supolicy"
		fi
	fi
	#############################
	echo "cat ku.sud ..."
	kr_cat $MY_FILES_DIR/su /sbin/ku.sud
	kr_set_perm 0 0 u:object_r:system_file:s0 $SU_MODE /sbin/ku.sud
	
	exp_md5=$(kr_md5 $MY_FILES_DIR/su)
	curr_md5=$(kr_md5 /sbin/ku.sud)
	#echo "exp_md5: ${exp_md5}"
	#echo "curr_md5: ${curr_md5}"
	if [ "${curr_md5}" != "${exp_md5}" ]; then
		print_stats "FAIL cat ku.sud"
		#return
	else
		print_stats "SUCC cat ku.sud"
	fi
}
############################################################################################################
## func: cat_debuggerd
## param: system path
## example: cat_debuggerd /system
cat_debuggerd() {
	if [ "$API_LEVEL" -ge "18" ]; then
		echo "cat debuggerd ..."
		#############################
		if [ ! -f "/system/bin/debuggerd_real" ]; then
			kr_cat /system/bin/debuggerd /system/bin/debuggerd_real
			kr_set_perm 0 2000 u:object_r:system_file:s0 00755 /system/bin/debuggerd_real
		
			exp_md5=$(kr_md5 /system/bin/debuggerd)
			curr_md5=$(kr_md5 /system/bin/debuggerd_real)
			#echo "exp_md5: ${exp_md5}"
			#echo "curr_md5: ${curr_md5}"
			if [ "${curr_md5}" != "${exp_md5}" ]; then
				print_stats "FAIL cat debuggerd_real"
				#return
			else
				print_stats "SUCC cat debuggerd_real"
			fi
		fi
		#############################
		kr_cat $MY_FILES_DIR/debuggerd /system/bin/debuggerd
		kr_set_perm 0 2000 u:object_r:system_file:s0 00755 /system/bin/debuggerd

		exp_md5=$(kr_md5 $MY_FILES_DIR/debuggerd)
		curr_md5=$(kr_md5 /system/bin/debuggerd)
		#echo "exp_md5: ${exp_md5}"
		#echo "curr_md5: ${curr_md5}"
		if [ "${curr_md5}" != "${exp_md5}" ]; then
			print_stats "FAIL cat debuggerd"
			#return
		else
			print_stats "SUCC cat debuggerd"
		fi
	fi
}
############################################################################################################
## func: cat_install_recovery
## param: system path
## example: cat_install_recovery /system
cat_install_recovery() {
	if [ "$API_LEVEL" -lt "20" ]; then
		echo "cat install-recovery.sh ..."
		#############################
		kr_cat $MY_FILES_DIR/install-recovery.sh $1/bin/install-recovery.sh
		kr_set_perm 0 0 u:object_r:system_file:s0 00755 $1/bin/install-recovery.sh

		kr_ln $1/bin/install-recovery.sh $1/etc/install-recovery.sh
		kr_set_perm 0 0 u:object_r:system_file:s0 00755 $1/etc/install-recovery.sh
		kr_ln $1/bin/install-recovery.sh $1/etc/install_recovery.sh
		kr_set_perm 0 0 u:object_r:system_file:s0 00755 $1/etc/install_recovery.sh
	
		exp_md5=$(kr_md5 $MY_FILES_DIR/install-recovery.sh)
		curr_md5=$(kr_md5 $1/bin/install-recovery.sh)
		#echo "exp_md5: ${exp_md5}"
		#echo "curr_md5: ${curr_md5}"
		if [ "${curr_md5}" != "${exp_md5}" ]; then
			print_stats "FAIL cat install-recovery.sh"
			#return
		else
			print_stats "SUCC cat install-recovery.sh"
		fi
		#############################
		if [ "$(kr_isCmDevice)" = "1" ]; then
			echo "is cm device ..."
			kr_ln $1/bin/install-recovery.sh $1/etc/install-cm-recovery.sh
			kr_set_perm 0 0 u:object_r:system_file:s0 00755 $1/etc/install-cm-recovery.sh
			
			exp_md5=$(kr_md5 $MY_FILES_DIR/install-recovery.sh)
			curr_md5=$(kr_md5 $1/etc/install-cm-recovery.sh)
			#echo "exp_md5: ${exp_md5}"
			#echo "curr_md5: ${curr_md5}"
			if [ "${curr_md5}" != "${exp_md5}" ]; then
				print_stats "FAIL cat install-cm-recovery.sh"
				#return
			else
				print_stats "SUCC cat install-cm-recovery.sh"
			fi
		else
			echo "non cm device ..."
		fi
	fi
}
############################################################################################################
## func: cat_ddexe
## param: system path
## example: cat_ddexe /system
cat_ddexe() {
	if [ -f "$1/bin/ddexe" -a "$(kr_isBrandSamsung)" = "1" ]; then
		echo "handling ddexe ..."
		kr_ls  $1/bin/ddexe
		kr_ls  $1/bin/ddexe_real

		if [ -f "$MY_FILES_DIR/ddexe_real" ]; then
			echo "cat my ddexe_real ..."
			kr_cat $MY_FILES_DIR/ddexe_real $1/bin/ddexe_real
			
			exp_md5=$(kr_md5 $MY_FILES_DIR/ddexe_real)
			curr_md5=$(kr_md5 $1/bin/ddexe_real)
			#echo "exp_md5: ${exp_md5}"
			#echo "curr_md5: ${curr_md5}"
			if [ "${curr_md5}" != "${exp_md5}" ]; then
				print_stats "FAIL cat ddexe_real"
				#return
			else
				print_stats "SUCC cat ddexe_real"
			fi
		fi

		if [ ! -f "$1/bin/ddexe_real" ]; then
			if [ -f "$1/bin/ddexe" ]; then
				echo "backup ddexe ..."
				kr_cat $1/bin/ddexe $1/bin/ddexe_real
				
				exp_md5=$(kr_md5 $1/bin/ddexe)
				curr_md5=$(kr_md5 $1/bin/ddexe_real)
				#echo "exp_md5: ${exp_md5}"
				#echo "curr_md5: ${curr_md5}"
				if [ "${curr_md5}" != "${exp_md5}" ]; then
					print_stats "FAIL cat sys ddexe"
					#return
				else
					print_stats "SUCC cat sys ddexe"
				fi
			fi
		fi 

		echo "replace ddexe ..."
		kr_cat $MY_FILES_DIR/ddexe $1/bin/ddexe

		exp_md5=$(kr_md5 $MY_FILES_DIR/ddexe)
		curr_md5=$(kr_md5 $1/bin/ddexe)
		#echo "exp_md5: ${exp_md5}"
		#echo "curr_md5: ${curr_md5}"
		if [ "${curr_md5}" != "${exp_md5}" ]; then
			print_stats "FAIL cat my ddexe"
			#return
		else
			print_stats "SUCC cat my ddexe"
		fi

		kr_set_perm 0 2000 u:object_r:system_file:s0 00755 $1/bin/ddexe
		kr_set_perm 0 2000 u:object_r:system_file:s0 00755 $1/bin/ddexe_real
	fi
}
############################################################################################################
## func: validate_apk
## example: validate_apk
validate_apk() {
	if [ "$IS_DO_VERIFY_APK" = "1" ]; then
		echo "verify $SUAPK_PATH ..."
		TMP_KRDEM=/dev/krdem

		kr_cat $MY_FILES_DIR/krdem $TMP_KRDEM
		kr_set_perm 0 0 u:object_r:system_file:s0 00755 $TMP_KRDEM
		testkey=$($TMP_KRDEM kingroot-dev 4 $SUAPK_PATH)
		#echo "testkey: ${testkey}"
		echo "$testkey" | $MY_TOOLBOX grep -q "apkchk succ"
		if [ $? -eq 0 ]; then
			print_stats "VALID KU.APK"
		else
			print_stats "INVALID KU.APK"
			# 校验失败
			return $ERRCODE_FIAL_VALIDATE_APK
		fi
	fi
	return $ERRCODE_NONE
}
############################################################################################################
## func: cat_apk
## param: system path
## example: cat_apk /system
cat_apk() {
	validate_apk
	if [ "$?" = "$ERRCODE_FIAL_VALIDATE_APK" ]; then
		# 校验失败直接返回
		return
	fi

	KU_DST_FULL_PATH=$1/app/$SUPERUSER_NAME.apk
	if [ "$API_LEVEL" -ge "21" ]; then
		KU_DST_FULL_PATH=$1/app/$SUPERUSER_NAME/$SUPERUSER_NAME.apk
		$MY_TOOLBOX mkdir -p $1/app/$SUPERUSER_NAME
		kr_set_perm 0 0 u:object_r:system_file:s0 00755 $1/app/$SUPERUSER_NAME
	fi

	if [ -f "/sbin/coolsec" -o -f "/sbin/coolsec.kr" ]; then
		kr_cat $SUAPK_PATH $KU_DST_FULL_PATH.cool
		kr_set_perm 0 0 u:object_r:system_file:s0 00644 $KU_DST_FULL_PATH.cool
		
		if [ "$IS_INSTALL_KU" = "1" ]; then
			KU_DST_FULL_PATH=/data/local/tmp/$SUPERUSER_NAME.apk
		fi
	fi
	
	echo "cat $SUPERUSER_NAME.apk to $KU_DST_FULL_PATH ..."
	kr_cat $SUAPK_PATH $KU_DST_FULL_PATH
	kr_set_perm 0 0 u:object_r:system_file:s0 00644 $KU_DST_FULL_PATH
	
	exp_md5=$(kr_md5 $SUAPK_PATH)
	curr_md5=$(kr_md5 $KU_DST_FULL_PATH)
	#echo "exp_md5: ${exp_md5}"
	#echo "curr_md5: ${curr_md5}"
	if [ "${curr_md5}" != "${exp_md5}" ]; then
		print_stats "FAIL cat apk"
		# 校验失败直接返回
		return
	else
		print_stats "SUCC cat apk"
	fi

	if [ "$IS_ENABLE_PM_CMD" = "1" ]; then
		if [ "$IS_INSTALL_KU" = "1" ]; then
			if [ "$API_LEVEL" -ge "17" ]; then
				pm install -r -d $KU_DST_FULL_PATH
			else
				pm install -r $KU_DST_FULL_PATH
			fi
			if [ -f "/sbin/coolsec" -o -f "/sbin/coolsec.kr" ]; then
				rm -f $KU_DST_FULL_PATH > /dev/null 2>&1	
			fi
			
			if [ "$(kr_isInstalled)" != "1" ]; then
				print_stats "FAIL install apk"
			else
				# 拉起KU后台服务
				/system/bin/am start -n com.kingroot.kinguser/com.kingroot.kinguser.activitys.SuNotifyActivity
				print_stats "SUCC install apk"
			fi
		fi
	fi
}
############################################################################################################
## func: cat_apk_with_sbin
## example: cat_apk_with_sbin
cat_apk_with_sbin() {
	validate_apk
	if [ "$?" = "$ERRCODE_FIAL_VALIDATE_APK" ]; then
		# 校验失败直接返回
		return
	fi

	KU_DST_FULL_PATH=/data/local/tmp/$SUPERUSER_NAME.apk
	
	echo "cat $SUPERUSER_NAME.apk to $KU_DST_FULL_PATH ..."
	kr_cat $SUAPK_PATH $KU_DST_FULL_PATH
	kr_set_perm 0 0 u:object_r:system_file:s0 00644 $KU_DST_FULL_PATH
	
	exp_md5=$(kr_md5 $SUAPK_PATH)
	curr_md5=$(kr_md5 $KU_DST_FULL_PATH)
	#echo "exp_md5: ${exp_md5}"
	#echo "curr_md5: ${curr_md5}"
	if [ "${curr_md5}" != "${exp_md5}" ]; then
		print_stats "FAIL cat apk"
		# 校验失败直接返回
		return
	else
		print_stats "SUCC cat apk"
	fi

	if [ "$IS_ENABLE_PM_CMD" = "1" ]; then
		if [ "$IS_INSTALL_KU" = "1" ]; then
			if [ "$API_LEVEL" -ge "17" ]; then
				pm install -r -d $KU_DST_FULL_PATH
			else
				pm install -r $KU_DST_FULL_PATH
			fi
			rm -f $KU_DST_FULL_PATH > /dev/null 2>&1	

			if [ "$(kr_isInstalled)" != "1" ]; then
				print_stats "FAIL install apk"
			else
				# 拉起KU后台服务
				/system/bin/am start -n com.kingroot.kinguser/com.kingroot.kinguser.activitys.SuNotifyActivity
				print_stats "SUCC install apk"
			fi
		fi
	fi
}
############################################################################################################
## func: list_result
## param: system path
## example: list_result /system
list_result() {
	echo "list files ..."
	kr_ls /sbin/su
	kr_ls $1/bin/su
	kr_ls $1/xbin/su
	kr_ls $1/bin/.usr/.ku
	kr_ls $1/usr/iku/isu
	kr_ls $1/xbin/supolicy
	kr_ls $1/xbin/ku.sud
	kr_ls $1/bin/install-recovery.sh
	kr_ls $1/etc/install-recovery.sh
	kr_ls $1/etc/install_recovery.sh
	kr_ls $1/etc/install-cm-recovery.sh
	kr_ls $1/bin/ddexe
	kr_ls $1/bin/ddexe_real
	kr_ls $1/app/$SUPERUSER_NAME*.apk
	kr_ls $1/app/$SUPERUSER_NAME/$SUPERUSER_NAME*.apk
}
############################################################################################################
############################################################################################################
## func: do_root
## param: system path
## example: do_root /system
do_root() {
	PART_MOUNT_POINT=$1
	echo "system dir path: $PART_MOUNT_POINT"

	kr_remount $PART_MOUNT_POINT rw
	partition_mount_state=$(kr_get_partition_mount_state $PART_MOUNT_POINT)
	#echo "partition_mount_state: $partition_mount_state"
	if [ "$partition_mount_state" != "rw" ]; then
		print_stats "FAIL remount $PART_MOUNT_POINT"
		# 挂载失败直接返回
		return $ERRCODE_FIAL_REMOUNT_SYSTEM
	else
		print_stats "SUCC remount $PART_MOUNT_POINT"
	fi

	do_backup_sh

	echo "list mount points ..."
	$MY_TOOLBOX mount
	echo

	remove_su $PART_MOUNT_POINT
	remove_user $PART_MOUNT_POINT

	cat_su $PART_MOUNT_POINT
	cat_install_recovery $PART_MOUNT_POINT
	cat_debuggerd $PART_MOUNT_POINT
	cat_ddexe $PART_MOUNT_POINT

	if [ "$ROOT_MODE" = "$RM_PERM" ]; then
		cat_apk $PART_MOUNT_POINT
	fi

	echo 1 > $PART_MOUNT_POINT/kroot_$(date +%Y%m%d%H%M%S).txt

	# 注: 有时不能sync?
	#$MY_TOOLBOX sync $PART_MOUNT_POINT

	#echo "remount $PART_MOUNT_POINT as ro..."
	#kr_remount $PART_MOUNT_POINT ro
	return $ERRCODE_NONE
}
############################################################################################################
## func: do_simple_root_with_sbin
## example: do_simple_root_with_sbin
do_simple_root_with_sbin() {
	PART_MOUNT_POINT=/
	echo "root dir path: $PART_MOUNT_POINT"

	kr_remount $PART_MOUNT_POINT rw
	partition_mount_state=$(kr_get_partition_mount_state $PART_MOUNT_POINT)
	#echo "partition_mount_state: $partition_mount_state"
	if [ "$partition_mount_state" != "rw" ]; then
		print_stats "FAIL remount $PART_MOUNT_POINT"
		# 挂载失败直接返回
		return $ERRCODE_FIAL_REMOUNT_ROOT
	else
		print_stats "SUCC remount $PART_MOUNT_POINT"
	fi

	echo "list mount points ..."
	$MY_TOOLBOX mount
	echo

	cat_su_with_sbin
	
	if [ "$ROOT_MODE" = "$RM_PERM" ]; then
		cat_apk_with_sbin
	fi

	echo 1 > $PART_MOUNT_POINT/kroot_$(date +%Y%m%d%H%M%S).txt
}
############################################################################################################
## func: launch_kd_at
## example: launch_kd_at
## example: launch_kd_at /dev
## param: new path, empty for default
## return: 1-succ;0-fail
launch_kd_at() {
	KD_NEW_NAME=kd
	KD_NEW_PATH=$KD_FILES_DIR
	if [ ! -z "$1" ]; then
		KD_NEW_NAME=kd_$(date +%Y%m%d%H%M%S)
		KD_NEW_PATH=$1
	fi
	KD_NEW_FULL_PATH=$KD_NEW_PATH/$KD_NEW_NAME

	echo "launching $KD_NEW_FULL_PATH ..."
	kr_cat $MY_FILES_DIR/kd $KD_NEW_FULL_PATH
	kr_set_perm 0 0 u:object_r:system_file:s0 00755 $KD_NEW_FULL_PATH
	$KD_NEW_FULL_PATH -v
	$KD_NEW_FULL_PATH -d $KDCERT_PATH
	sleep 0.5
	
	# drop privilege after launch
	kr_set_perm 2000 2000 u:object_r:app_data_file:s0 00755 $KD_NEW_FULL_PATH

	ping_kd_result=$($KD_NEW_FULL_PATH -p)
	echo "ping_kd_result: $ping_kd_result"
	if [ -z "$ping_kd_result" -o "$ping_kd_result" != "true" ]; then
		return $ERRCODE_FIAL_LAUNCH_KD
	else
		print_stats "KD:$KD_NEW_FULL_PATH"
		return $ERRCODE_NONE
	fi
}
############################################################################################################
## func: launch_kd
## example: launch_kd
launch_kd() {
	if [ "$IS_LAUNCH_KD" = "1" ]; then
		LAUNCH_KD_SUCC=0

		launch_kd_at
		if [ "$?" = "$ERRCODE_FIAL_LAUNCH_KD" ]; then
			launch_kd_at /dev
			if [ "$?" = "$ERRCODE_FIAL_LAUNCH_KD" ]; then
				launch_kd_at /mnt
				if [ "$?" = "$ERRCODE_FIAL_LAUNCH_KD" ]; then
					launch_kd_at /sbin		
					if [ "$?" = "$ERRCODE_FIAL_LAUNCH_KD" ]; then
						launch_kd_at /system
						if [ "$?" = "$ERRCODE_NONE" ]; then
							LAUNCH_KD_SUCC=1
						fi
					else
						LAUNCH_KD_SUCC=1
					fi
				else
					LAUNCH_KD_SUCC=1
				fi
			else
				LAUNCH_KD_SUCC=1
			fi
		else
			LAUNCH_KD_SUCC=1
		fi

		if [ "$LAUNCH_KD_SUCC" = "1" ]; then
			print_stats "SUCC ping kd"
		else
			print_stats "FAIL ping kd"
		fi
		
		echo "ps kd processes ..."
		kr_ps kr_worker
	fi
}
############################################################################################################
## func: launch_kusud
## param: system path
## example: launch_kusud /system
launch_kusud() {
	KUSUD_LOC=$1/xbin/ku.sud
	if [ ! -f "$KUSUD_LOC" ]; then
		if [ "$ENABLE_SBIN_SU" = "1" ]; then
			KUSUD_LOC=/sbin/ku.sud
		fi
	fi
	
	if [ -f "$KUSUD_LOC" ]; then
		if [ "$IS_LAUNCH_KUSUD" = "1" ]; then
			echo "launching $KUSUD_LOC ..."
			$KUSUD_LOC -d
			sleep 0.5

			ping_sud_result=$($KUSUD_LOC --ping)
			echo "ping_sud_result: $ping_sud_result"
			if [ -z "$ping_sud_result" -o "$ping_sud_result" != "kinguser_su" ]; then
				print_stats "FAIL ping ku.sud"
			else
				print_stats "SUCC ping ku.sud"
			fi

			echo "ps ku.sud processes ..."
			kr_ps ku.sud
		fi
	fi
}
############################################################################################################
## func: backup_create_dir_and_stats
## param: dir
backup_create_dir_and_stats() {
	DST_DIR_PATH=$1
	if [ ! -d "$DST_DIR_PATH" ]; then
		$MY_TOOLBOX mkdir -p $DST_DIR_PATH > /dev/null 2>&1
		if [ ! -d "$DST_DIR_PATH" ]; then
			print_stats "FAIL create $DST_DIR_PATH"
		else
			print_stats "SUCC create $DST_DIR_PATH"
		fi
	fi
}
############################################################################################################
## func: backup_file
## param1: src file
## param2: dst file
## example: backup_file /system/bin/ddexe /data/data-lib/king/ddexe
backup_file_and_stats() {
	SRC_BAK_FILE=$1
	DST_BAK_FILE=$2
	if [ ! -f "$DST_BAK_FILE" -a -f "$SRC_BAK_FILE" ]; then
		kr_cat $SRC_BAK_FILE $DST_BAK_FILE
		kr_set_perm 0 0 u:object_r:system_file:s0 00755 $DST_BAK_FILE
		if [ ! -f "$DST_BAK_FILE" ]; then
			print_stats "FAIL backup $SRC_BAK_FILE"
		else
			print_stats "SUCC backup $SRC_BAK_FILE"
		fi
	fi
}
############################################################################################################
## func: do_backup_king
## example: do_backup_king
do_backup_king() {
	backup_create_dir_and_stats /data/data-lib/king
	backup_create_dir_and_stats /data/data-lib/com.kingroot.RushRoot

	kr_set_perm 0 0 u:object_r:system_data_file:s0 00755 /data/data-lib
	kr_set_perm 0 0 u:object_r:system_data_file:s0 00755 /data/data-lib/king
	kr_set_perm 0 0 u:object_r:system_data_file:s0 00755 /data/data-lib/com.kingroot.RushRoot
	
	# 以下文件备份到公共目录
	if [ -d "/data/data-lib/king" ]; then
		if [ -f "/system/bin/ddexe" -a "$(kr_isBrandSamsung)" = "1" ]; then
			backup_file_and_stats /system/bin/ddexe /data/data-lib/king/ddexe
		fi		
		backup_file_and_stats /system/bin/install-recovery.sh /data/data-lib/king/install-recovery.sh.bin
		backup_file_and_stats /system/etc/install-recovery.sh /data/data-lib/king/install-recovery.sh
		backup_file_and_stats /system/etc/install_recovery.sh /data/data-lib/king/install_recovery.sh
		backup_file_and_stats /system/etc/install-cm-recovery.sh /data/data-lib/king/install-cm-recovery.sh
		backup_file_and_stats /system/bin/debuggerd /data/data-lib/king/debuggerd
	fi

	# 以下文件备份到KR目录
	#if [ -d "/data/data-lib/com.kingroot.RushRoot" ]; then
		# 待补充
	#fi	

	# 列一下
	kr_ls /data/data-lib/king
	kr_ls /data/data-lib/com.kingroot.RushRoot
}
############################################################################################################
## func: do_backup_sh
## example: do_backup_sh
do_backup_sh() {
	KRSH_BAK=/system/bin/.krsh
	kr_rmfile $KRSH_BAK
	backup_file_and_stats /system/bin/sh $KRSH_BAK

	echo "check $KRSH_BAK..."
	kr_ls $KRSH_BAK
}
############################################################################################################
## func: do_temp_root
## example: do_temp_root
do_temp_root() {
	launch_kd
}
############################################################################################################
## func: do_perm_root
## example: do_perm_root
do_perm_root() {
	if [ "$IS_DO_SUPOLICY_PATCH" = "1" ]; then
		if [ "$API_LEVEL" -ge "18" ]; then
			if [ -f "$MY_FILES_DIR/supolicy" ]; then
				echo "patching policy ..."
				$MY_TOOLBOX chmod 00755 $MY_FILES_DIR/supolicy
				$MY_FILES_DIR/supolicy --live
				$MY_FILES_DIR/supolicy --live "permissive init"
				$MY_FILES_DIR/supolicy --live "permissive kernel"
				$MY_FILES_DIR/supolicy --live "permissive toolbox"
				$MY_FILES_DIR/supolicy --live "permissive toolbox_exec"
				$MY_FILES_DIR/supolicy --live "permissive s_init_shell"
				$MY_FILES_DIR/supolicy --live "permissive init_shell"
				$MY_FILES_DIR/supolicy --live "permissive shell"
				$MY_FILES_DIR/supolicy --live "permissive su"
				$MY_FILES_DIR/supolicy --live "permissive recovery"
				$MY_FILES_DIR/supolicy --live "permissive adbd"
			fi
		fi
	fi
	
	echo "list $MY_FILES_DIR ..."
	kr_ls $MY_FILES_DIR

	echo "list kmem ..."
	kr_ls /dev/kmem
	kr_ls /dev/mem

	kr_remount /data rw
	mount_state_data=$(kr_get_partition_mount_state /data)
	#echo "mount_state_data: $mount_state_data"
	if [ "$mount_state_data" != "rw" ]; then
		print_stats "FAIL remount /data"
	else
		print_stats "SUCC remount /data"
	fi

	## 清楚阻挡永久root的障碍
	clear_permroot_blocks

	# 里边区分是否半永久
	echo "calling do_root() ..."
	## 正常放/system
	do_root /system
	
	if [ "$?" = "$ERRCODE_FIAL_REMOUNT_SYSTEM" ]; then
		if [ "$ENABLE_SBIN_SU" = "1" ]; then
			echo "try with /sbin ..."
			## 尝试放/sbin
			do_simple_root_with_sbin
		fi
	fi

	list_result /system

	launch_kd
	launch_kusud /system
}
############################################################################################################
############################################################################################################

echo "identifying ..."
$MY_TOOLBOX id

echo "list mount points ..."
$MY_TOOLBOX mount

do_backup_king

if [ "$ROOT_MODE" = "$RM_TEMP" ]; then
	do_temp_root
else
	do_perm_root
fi

if [ "$IS_CLEAR_FILES" = "1" ]; then  
	echo "cleaning up ..."
	kr_rmfile $MY_FILES_DIR/*
else
	echo "NO clean up files ..."
fi

echo "[$0] finished!"

print_stats "END script"