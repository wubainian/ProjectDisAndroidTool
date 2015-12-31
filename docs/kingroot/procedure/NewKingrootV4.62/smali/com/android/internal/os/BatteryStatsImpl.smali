.class public final Lcom/android/internal/os/BatteryStatsImpl;
.super Landroid/os/BatteryStats;
.source "SourceFile"


# static fields
.field private static final BATCHED_WAKELOCK_NAME:Ljava/lang/String; = "*overflow*"

.field private static final BATTERY_PLUGGED_NONE:I = 0x0

.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final DEBUG:Z = false

.field private static final DEBUG_HISTORY:Z = false

.field static final DELAY_UPDATE_WAKELOCKS:J = 0x1388L

.field private static final MAGIC:I = -0x458a8b8b

.field static final MAX_HISTORY_BUFFER:I = 0x20000

.field private static final MAX_HISTORY_ITEMS:I = 0x7d0

.field static final MAX_MAX_HISTORY_BUFFER:I = 0x24000

.field private static final MAX_MAX_HISTORY_ITEMS:I = 0xbb8

.field private static final MAX_WAKELOCKS_PER_UID:I = 0x1e

.field private static final MAX_WAKELOCKS_PER_UID_IN_SYSTEM:I = 0x32

.field static final MSG_REPORT_POWER_CHANGE:I = 0x2

.field static final MSG_UPDATE_WAKELOCKS:I = 0x1

.field private static final PROC_WAKELOCKS_FORMAT:[I

.field private static final TAG:Ljava/lang/String; = "BatteryStatsImpl"

.field private static final USE_OLD_HISTORY:Z = false

.field private static final VERSION:I = 0x3d

.field private static sKernelWakelockUpdateVersion:I

.field private static sNumSpeedSteps:I


# instance fields
.field mAudioOn:Z

.field mAudioOnTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

.field mBatteryLastRealtime:J

.field mBatteryLastUptime:J

.field mBatteryRealtime:J

.field mBatteryUptime:J

.field mBluetoothOn:Z

.field mBluetoothOnTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

.field private mBluetoothPingCount:I

.field private mBluetoothPingStart:I

.field private mCallback:Lcom/android/internal/os/BatteryStatsImpl$BatteryCallback;

.field mChangedBufferStates:I

.field mChangedStates:I

.field mDischargeAmountScreenOff:I

.field mDischargeAmountScreenOffSinceCharge:I

.field mDischargeAmountScreenOn:I

.field mDischargeAmountScreenOnSinceCharge:I

.field mDischargeCurrentLevel:I

.field mDischargeScreenOffUnplugLevel:I

.field mDischargeScreenOnUnplugLevel:I

.field mDischargeStartLevel:I

.field mDischargeUnplugLevel:I

.field final mFullTimers:Ljava/util/ArrayList;

.field final mFullWifiLockTimers:Ljava/util/ArrayList;

.field mGlobalWifiRunning:Z

.field mGlobalWifiRunningTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

.field mGpsNesting:I

.field private final mHandler:Lcom/android/internal/os/BatteryStatsImpl$MyHandler;

.field mHaveBatteryLevel:Z

.field mHighDischargeAmountSinceCharge:I

.field mHistory:Landroid/os/BatteryStats$HistoryItem;

.field mHistoryBaseTime:J

.field final mHistoryBuffer:Landroid/os/Parcel;

.field mHistoryBufferLastPos:I

.field mHistoryCache:Landroid/os/BatteryStats$HistoryItem;

.field final mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

.field mHistoryEnd:Landroid/os/BatteryStats$HistoryItem;

.field private mHistoryIterator:Landroid/os/BatteryStats$HistoryItem;

.field mHistoryLastEnd:Landroid/os/BatteryStats$HistoryItem;

.field final mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

.field final mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

.field mHistoryOverflow:Z

.field final mHistoryReadTmp:Landroid/os/BatteryStats$HistoryItem;

.field mInputEventCounter:Lcom/android/internal/os/BatteryStatsImpl$Counter;

.field private mIteratingHistory:Z

.field private final mKernelWakelockStats:Ljava/util/HashMap;

.field mLastHistoryTime:J

.field final mLastPartialTimers:Ljava/util/ArrayList;

.field mLastRealtime:J

.field mLastUptime:J

.field mLastWriteTime:J

.field mLowDischargeAmountSinceCharge:I

.field private mMobileDataRx:[J

.field private mMobileDataTx:[J

.field mNumHistoryItems:I

.field mOnBattery:Z

.field mOnBatteryInternal:Z

.field final mPartialTimers:Ljava/util/ArrayList;

.field mPendingWrite:Landroid/os/Parcel;

.field mPhoneDataConnectionType:I

.field final mPhoneDataConnectionsTimer:[Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

.field mPhoneOn:Z

.field mPhoneOnTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

.field private mPhoneServiceState:I

.field private mPhoneServiceStateRaw:I

.field mPhoneSignalScanningTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

.field mPhoneSignalStrengthBin:I

.field mPhoneSignalStrengthBinRaw:I

.field private mPhoneSimStateRaw:I

.field private final mProcWakelockFileStats:Ljava/util/Map;

.field private final mProcWakelocksData:[J

.field private final mProcWakelocksName:[Ljava/lang/String;

.field private mRadioDataStart:J

.field private mRadioDataUptime:J

.field private mReadOverflow:Z

.field mRealtime:J

.field mRealtimeStart:J

.field mRecordingHistory:Z

.field final mScanWifiLockTimers:Ljava/util/ArrayList;

.field mScreenBrightnessBin:I

.field final mScreenBrightnessTimer:[Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

.field mScreenOn:Z

.field mScreenOnTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

.field mSensorNesting:I

.field final mSensorTimers:Landroid/util/SparseArray;

.field mShuttingDown:Z

.field mStartCount:I

.field private mTotalDataRx:[J

.field private mTotalDataTx:[J

.field mTrackBatteryPastRealtime:J

.field mTrackBatteryPastUptime:J

.field mTrackBatteryRealtimeStart:J

.field mTrackBatteryUptimeStart:J

.field private mUidCache:Ljava/util/HashMap;

.field final mUidStats:Landroid/util/SparseArray;

.field final mUnpluggables:Ljava/util/ArrayList;

.field mUnpluggedBatteryRealtime:J

.field mUnpluggedBatteryUptime:J

.field mUptime:J

.field mUptimeStart:J

.field mVideoOn:Z

.field mVideoOnTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

.field mWakeLockNesting:I

.field mWifiFullLockNesting:I

.field mWifiMulticastNesting:I

.field final mWifiMulticastTimers:Ljava/util/ArrayList;

.field mWifiOn:Z

.field mWifiOnTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

.field mWifiOnUid:I

.field final mWifiRunningTimers:Ljava/util/ArrayList;

.field mWifiScanLockNesting:I

.field final mWindowTimers:Ljava/util/ArrayList;

.field final mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 282
    sput v0, Lcom/android/internal/os/BatteryStatsImpl;->sKernelWakelockUpdateVersion:I

    .line 284
    new-array v0, v0, [I

    sput-object v0, Lcom/android/internal/os/BatteryStatsImpl;->PROC_WAKELOCKS_FORMAT:[I

    .line 3956
    new-instance v0, Lcom/android/internal/os/BatteryStatsImpl$1;

    invoke-direct {v0}, Lcom/android/internal/os/BatteryStatsImpl$1;-><init>()V

    sput-object v0, Lcom/android/internal/os/BatteryStatsImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 51
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 298
    invoke-direct {p0}, Landroid/os/BatteryStats;-><init>()V

    .line 115
    iput-object v6, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHandler:Lcom/android/internal/os/BatteryStatsImpl$MyHandler;

    .line 122
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPartialTimers:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mFullTimers:Ljava/util/ArrayList;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWindowTimers:Ljava/util/ArrayList;

    .line 134
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mSensorTimers:Landroid/util/SparseArray;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWifiRunningTimers:Ljava/util/ArrayList;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mFullWifiLockTimers:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mScanWifiLockTimers:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWifiMulticastTimers:Ljava/util/ArrayList;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mLastPartialTimers:Ljava/util/ArrayList;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUnpluggables:Ljava/util/ArrayList;

    .line 150
    iput-boolean v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHaveBatteryLevel:Z

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mRecordingHistory:Z

    .line 156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBuffer:Landroid/os/Parcel;

    .line 157
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    .line 158
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    .line 159
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryReadTmp:Landroid/os/BatteryStats$HistoryItem;

    .line 160
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBufferLastPos:I

    .line 161
    iput-boolean v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryOverflow:Z

    .line 162
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mLastHistoryTime:J

    .line 164
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    .line 192
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mScreenBrightnessBin:I

    .line 193
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mScreenBrightnessTimer:[Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    .line 206
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneSignalStrengthBin:I

    .line 207
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneSignalStrengthBinRaw:I

    .line 211
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneDataConnectionType:I

    .line 212
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneDataConnectionsTimer:[Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    .line 216
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWifiOnUid:I

    .line 254
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mLastWriteTime:J

    .line 257
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mMobileDataTx:[J

    .line 258
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mMobileDataRx:[J

    .line 259
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mTotalDataTx:[J

    .line 260
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mTotalDataRx:[J

    .line 266
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mBluetoothPingStart:I

    .line 268
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneServiceState:I

    .line 269
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneServiceStateRaw:I

    .line 270
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneSimStateRaw:I

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mKernelWakelockStats:Ljava/util/HashMap;

    .line 286
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mProcWakelocksName:[Ljava/lang/String;

    .line 287
    new-array v0, v5, [J

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mProcWakelocksData:[J

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mProcWakelockFileStats:Ljava/util/Map;

    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUidCache:Ljava/util/HashMap;

    .line 1086
    iput v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mChangedBufferStates:I

    .line 1139
    iput v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mChangedStates:I

    .line 1517
    iput v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWifiFullLockNesting:I

    .line 1527
    iput v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWifiScanLockNesting:I

    .line 1537
    iput v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWifiMulticastNesting:I

    .line 3842
    iput-object v6, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPendingWrite:Landroid/os/Parcel;

    .line 3843
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 300
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 305
    invoke-direct {p0}, Landroid/os/BatteryStats;-><init>()V

    .line 115
    iput-object v6, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHandler:Lcom/android/internal/os/BatteryStatsImpl$MyHandler;

    .line 122
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPartialTimers:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mFullTimers:Ljava/util/ArrayList;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWindowTimers:Ljava/util/ArrayList;

    .line 134
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mSensorTimers:Landroid/util/SparseArray;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWifiRunningTimers:Ljava/util/ArrayList;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mFullWifiLockTimers:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mScanWifiLockTimers:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWifiMulticastTimers:Ljava/util/ArrayList;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mLastPartialTimers:Ljava/util/ArrayList;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUnpluggables:Ljava/util/ArrayList;

    .line 150
    iput-boolean v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHaveBatteryLevel:Z

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mRecordingHistory:Z

    .line 156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBuffer:Landroid/os/Parcel;

    .line 157
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    .line 158
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    .line 159
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryReadTmp:Landroid/os/BatteryStats$HistoryItem;

    .line 160
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBufferLastPos:I

    .line 161
    iput-boolean v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryOverflow:Z

    .line 162
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mLastHistoryTime:J

    .line 164
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    .line 192
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mScreenBrightnessBin:I

    .line 193
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mScreenBrightnessTimer:[Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    .line 206
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneSignalStrengthBin:I

    .line 207
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneSignalStrengthBinRaw:I

    .line 211
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneDataConnectionType:I

    .line 212
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneDataConnectionsTimer:[Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    .line 216
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWifiOnUid:I

    .line 254
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mLastWriteTime:J

    .line 257
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mMobileDataTx:[J

    .line 258
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mMobileDataRx:[J

    .line 259
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mTotalDataTx:[J

    .line 260
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mTotalDataRx:[J

    .line 266
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mBluetoothPingStart:I

    .line 268
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneServiceState:I

    .line 269
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneServiceStateRaw:I

    .line 270
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneSimStateRaw:I

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mKernelWakelockStats:Ljava/util/HashMap;

    .line 286
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mProcWakelocksName:[Ljava/lang/String;

    .line 287
    new-array v0, v5, [J

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mProcWakelocksData:[J

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mProcWakelockFileStats:Ljava/util/Map;

    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUidCache:Ljava/util/HashMap;

    .line 1086
    iput v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mChangedBufferStates:I

    .line 1139
    iput v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mChangedStates:I

    .line 1517
    iput v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWifiFullLockNesting:I

    .line 1527
    iput v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWifiScanLockNesting:I

    .line 1537
    iput v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWifiMulticastNesting:I

    .line 3842
    iput-object v6, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPendingWrite:Landroid/os/Parcel;

    .line 3843
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 306
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 302
    invoke-direct {p0}, Landroid/os/BatteryStats;-><init>()V

    .line 115
    iput-object v6, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHandler:Lcom/android/internal/os/BatteryStatsImpl$MyHandler;

    .line 122
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPartialTimers:Ljava/util/ArrayList;

    .line 132
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mFullTimers:Ljava/util/ArrayList;

    .line 133
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWindowTimers:Ljava/util/ArrayList;

    .line 134
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mSensorTimers:Landroid/util/SparseArray;

    .line 135
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWifiRunningTimers:Ljava/util/ArrayList;

    .line 136
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mFullWifiLockTimers:Ljava/util/ArrayList;

    .line 137
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mScanWifiLockTimers:Ljava/util/ArrayList;

    .line 138
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWifiMulticastTimers:Ljava/util/ArrayList;

    .line 141
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mLastPartialTimers:Ljava/util/ArrayList;

    .line 145
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUnpluggables:Ljava/util/ArrayList;

    .line 150
    iput-boolean v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHaveBatteryLevel:Z

    .line 151
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mRecordingHistory:Z

    .line 156
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBuffer:Landroid/os/Parcel;

    .line 157
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    .line 158
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    .line 159
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryReadTmp:Landroid/os/BatteryStats$HistoryItem;

    .line 160
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBufferLastPos:I

    .line 161
    iput-boolean v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryOverflow:Z

    .line 162
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mLastHistoryTime:J

    .line 164
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    .line 192
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mScreenBrightnessBin:I

    .line 193
    const/4 v0, 0x5

    new-array v0, v0, [Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mScreenBrightnessTimer:[Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    .line 206
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneSignalStrengthBin:I

    .line 207
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneSignalStrengthBinRaw:I

    .line 211
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneDataConnectionType:I

    .line 212
    const/16 v0, 0x10

    new-array v0, v0, [Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneDataConnectionsTimer:[Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    .line 216
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWifiOnUid:I

    .line 254
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mLastWriteTime:J

    .line 257
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mMobileDataTx:[J

    .line 258
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mMobileDataRx:[J

    .line 259
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mTotalDataTx:[J

    .line 260
    new-array v0, v4, [J

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mTotalDataRx:[J

    .line 266
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mBluetoothPingStart:I

    .line 268
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneServiceState:I

    .line 269
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneServiceStateRaw:I

    .line 270
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneSimStateRaw:I

    .line 276
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mKernelWakelockStats:Ljava/util/HashMap;

    .line 286
    new-array v0, v5, [Ljava/lang/String;

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mProcWakelocksName:[Ljava/lang/String;

    .line 287
    new-array v0, v5, [J

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mProcWakelocksData:[J

    .line 293
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mProcWakelockFileStats:Ljava/util/Map;

    .line 295
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUidCache:Ljava/util/HashMap;

    .line 1086
    iput v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mChangedBufferStates:I

    .line 1139
    iput v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mChangedStates:I

    .line 1517
    iput v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWifiFullLockNesting:I

    .line 1527
    iput v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWifiScanLockNesting:I

    .line 1537
    iput v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWifiMulticastNesting:I

    .line 3842
    iput-object v6, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPendingWrite:Landroid/os/Parcel;

    .line 3843
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWriteLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 303
    return-void
.end method

.method static synthetic access$0(Lcom/android/internal/os/BatteryStatsImpl;)Lcom/android/internal/os/BatteryStatsImpl$BatteryCallback;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mCallback:Lcom/android/internal/os/BatteryStatsImpl$BatteryCallback;

    return-object v0
.end method

.method private doDataPlug([JJ)V
    .locals 5

    .prologue
    const/4 v4, 0x3

    .line 1027
    const/4 v0, 0x1

    aget-wide v2, p1, v4

    aput-wide v2, p1, v0

    .line 1028
    const-wide/16 v0, -0x1

    aput-wide v0, p1, v4

    .line 1029
    return-void
.end method

.method private doDataUnplug([JJ)V
    .locals 2

    .prologue
    .line 1032
    const/4 v0, 0x3

    aput-wide p2, p1, v0

    .line 1033
    return-void
.end method

.method private fixPhoneServiceState(II)I
    .locals 1

    .prologue
    .line 1435
    const/4 v0, 0x0

    return v0
.end method

.method private getCurrentBluetoothPingCount()I
    .locals 1

    .prologue
    .line 1077
    const/4 v0, -0x1

    return v0
.end method

.method private getCurrentRadioDataUptime()J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    .line 1043
    :try_start_0
    new-instance v2, Ljava/io/File;

    const-string v3, "/sys/devices/virtual/net/rmnet0/awake_time_ms"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 1044
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 1055
    :goto_0
    return-wide v0

    .line 1046
    :cond_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v2}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 1047
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 1048
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V

    .line 1049
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    goto :goto_0

    .line 1052
    :catch_0
    move-exception v2

    goto :goto_0

    .line 1050
    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method private getTcpBytes(J[JI)J
    .locals 7

    .prologue
    const/4 v0, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    .line 3646
    if-ne p4, v4, :cond_0

    .line 3647
    aget-wide v0, p3, v4

    .line 3658
    :goto_0
    return-wide v0

    .line 3649
    :cond_0
    if-ne p4, v5, :cond_2

    .line 3650
    aget-wide v0, p3, v5

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 3651
    aget-wide v0, p3, v4

    goto :goto_0

    .line 3653
    :cond_1
    aget-wide v0, p3, v5

    sub-long v0, p1, v0

    goto :goto_0

    .line 3655
    :cond_2
    if-nez p4, :cond_3

    .line 3656
    aget-wide v0, p3, v0

    sub-long v0, p1, v0

    const/4 v2, 0x0

    aget-wide v2, p3, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 3658
    :cond_3
    aget-wide v0, p3, v0

    sub-long v0, p1, v0

    goto :goto_0
.end method

.method private final parseProcWakelocks([BI)Ljava/util/Map;
    .locals 1

    .prologue
    .line 994
    const/4 v0, 0x0

    return-object v0
.end method

.method static readFully(Ljava/io/FileInputStream;)[B
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 3862
    .line 3863
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 3864
    new-array v0, v0, [B

    move v1, v2

    .line 3866
    :goto_0
    array-length v3, v0

    sub-int/2addr v3, v1

    invoke-virtual {p0, v0, v1, v3}, Ljava/io/FileInputStream;->read([BII)I

    move-result v3

    .line 3869
    if-gtz v3, :cond_0

    .line 3872
    return-object v0

    .line 3874
    :cond_0
    add-int/2addr v3, v1

    .line 3875
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    move-result v1

    .line 3876
    array-length v4, v0

    sub-int/2addr v4, v3

    if-le v1, v4, :cond_1

    .line 3877
    add-int/2addr v1, v3

    new-array v1, v1, [B

    .line 3878
    invoke-static {v0, v2, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v0, v1

    move v1, v3

    .line 3865
    goto :goto_0

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method private final readKernelWakelockStats()Ljava/util/Map;
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 967
    const/16 v0, 0x2000

    new-array v3, v0, [B

    .line 971
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    const-string v1, "/proc/wakelocks"

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 972
    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .line 973
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 975
    if-lez v1, :cond_2

    .line 977
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_1

    move v0, v1

    .line 990
    :cond_0
    :goto_1
    invoke-direct {p0, v3, v0}, Lcom/android/internal/os/BatteryStatsImpl;->parseProcWakelocks([BI)Ljava/util/Map;

    move-result-object v0

    :goto_2
    return-object v0

    .line 978
    :cond_1
    :try_start_1
    aget-byte v4, v3, v0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_0

    .line 977
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 984
    :catch_0
    move-exception v0

    move-object v0, v2

    .line 985
    goto :goto_2

    .line 986
    :catch_1
    move-exception v0

    move-object v0, v2

    .line 987
    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method private readSummaryFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 3927
    return-void
.end method

.method private updateAllPhoneStateLocked(III)V
    .locals 0

    .prologue
    .line 1440
    return-void
.end method


# virtual methods
.method addHistoryBufferLocked(J)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 1089
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHaveBatteryLevel:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mRecordingHistory:Z

    if-nez v0, :cond_1

    .line 1133
    :cond_0
    :goto_0
    return-void

    .line 1093
    :cond_1
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBaseTime:J

    add-long/2addr v0, p1

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-wide v2, v2, Landroid/os/BatteryStats$HistoryItem;->time:J

    sub-long/2addr v0, v2

    .line 1094
    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBufferLastPos:I

    if-ltz v2, :cond_5

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v2, v2, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-ne v2, v4, :cond_5

    const-wide/16 v2, 0x7d0

    cmp-long v2, v0, v2

    if-gez v2, :cond_5

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v2, v2, Landroid/os/BatteryStats$HistoryItem;->states:I

    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v3, v3, Landroid/os/BatteryStats$HistoryItem;->states:I

    xor-int/2addr v2, v3

    iget v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mChangedBufferStates:I

    and-int/2addr v2, v3

    if-nez v2, :cond_5

    .line 1097
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBuffer:Landroid/os/Parcel;

    iget v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBufferLastPos:I

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataSize(I)V

    .line 1098
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBuffer:Landroid/os/Parcel;

    iget v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBufferLastPos:I

    invoke-virtual {v2, v3}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 1099
    const/4 v2, -0x1

    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBufferLastPos:I

    .line 1100
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v2, v2, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    if-ne v2, v4, :cond_2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$HistoryItem;->same(Landroid/os/BatteryStats$HistoryItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1104
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$HistoryItem;->setTo(Landroid/os/BatteryStats$HistoryItem;)V

    .line 1105
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iput-byte v5, v0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    goto :goto_0

    .line 1108
    :cond_2
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mChangedBufferStates:I

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v2, v2, Landroid/os/BatteryStats$HistoryItem;->states:I

    xor-int/2addr v1, v2

    or-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mChangedBufferStates:I

    .line 1109
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-wide v0, v0, Landroid/os/BatteryStats$HistoryItem;->time:J

    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBaseTime:J

    sub-long p1, v0, v2

    .line 1110
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryLastLastWritten:Landroid/os/BatteryStats$HistoryItem;

    invoke-virtual {v0, v1}, Landroid/os/BatteryStats$HistoryItem;->setTo(Landroid/os/BatteryStats$HistoryItem;)V

    .line 1115
    :goto_1
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    .line 1116
    const/high16 v1, 0x20000

    if-lt v0, v1, :cond_4

    .line 1117
    iget-boolean v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryOverflow:Z

    if-nez v1, :cond_3

    .line 1118
    iput-boolean v4, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryOverflow:Z

    .line 1119
    const/4 v1, 0x3

    invoke-virtual {p0, p1, p2, v1}, Lcom/android/internal/os/BatteryStatsImpl;->addHistoryBufferLocked(JB)V

    .line 1127
    :cond_3
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryLastWritten:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v1, v1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v2, v2, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    if-ne v1, v2, :cond_4

    const v1, 0x24000

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryEnd:Landroid/os/BatteryStats$HistoryItem;

    iget v0, v0, Landroid/os/BatteryStats$HistoryItem;->states:I

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v1, v1, Landroid/os/BatteryStats$HistoryItem;->states:I

    xor-int/2addr v0, v1

    const/high16 v1, 0x101c0000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    .line 1132
    :cond_4
    invoke-virtual {p0, p1, p2, v4}, Lcom/android/internal/os/BatteryStatsImpl;->addHistoryBufferLocked(JB)V

    goto/16 :goto_0

    .line 1112
    :cond_5
    iput v5, p0, Lcom/android/internal/os/BatteryStatsImpl;->mChangedBufferStates:I

    goto :goto_1
.end method

.method addHistoryBufferLocked(JB)V
    .locals 0

    .prologue
    .line 1137
    return-void
.end method

.method addHistoryRecordLocked(J)V
    .locals 1

    .prologue
    .line 1142
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl;->addHistoryBufferLocked(J)V

    .line 1145
    return-void
.end method

.method addHistoryRecordLocked(JB)V
    .locals 5

    .prologue
    .line 1193
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCache:Landroid/os/BatteryStats$HistoryItem;

    .line 1194
    if-eqz v0, :cond_0

    .line 1195
    iget-object v1, v0, Landroid/os/BatteryStats$HistoryItem;->next:Landroid/os/BatteryStats$HistoryItem;

    iput-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCache:Landroid/os/BatteryStats$HistoryItem;

    .line 1199
    :goto_0
    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBaseTime:J

    add-long/2addr v2, p1

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    invoke-virtual {v0, v2, v3, p3, v1}, Landroid/os/BatteryStats$HistoryItem;->setTo(JBLandroid/os/BatteryStats$HistoryItem;)V

    .line 1201
    invoke-virtual {p0, v0}, Lcom/android/internal/os/BatteryStatsImpl;->addHistoryRecordLocked(Landroid/os/BatteryStats$HistoryItem;)V

    .line 1202
    return-void

    .line 1197
    :cond_0
    new-instance v0, Landroid/os/BatteryStats$HistoryItem;

    invoke-direct {v0}, Landroid/os/BatteryStats$HistoryItem;-><init>()V

    goto :goto_0
.end method

.method addHistoryRecordLocked(Landroid/os/BatteryStats$HistoryItem;)V
    .locals 1

    .prologue
    .line 1205
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mNumHistoryItems:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mNumHistoryItems:I

    .line 1206
    const/4 v0, 0x0

    iput-object v0, p1, Landroid/os/BatteryStats$HistoryItem;->next:Landroid/os/BatteryStats$HistoryItem;

    .line 1207
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryEnd:Landroid/os/BatteryStats$HistoryItem;

    iput-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryLastEnd:Landroid/os/BatteryStats$HistoryItem;

    .line 1208
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryEnd:Landroid/os/BatteryStats$HistoryItem;

    if-eqz v0, :cond_0

    .line 1209
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryEnd:Landroid/os/BatteryStats$HistoryItem;

    iput-object p1, v0, Landroid/os/BatteryStats$HistoryItem;->next:Landroid/os/BatteryStats$HistoryItem;

    .line 1210
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryEnd:Landroid/os/BatteryStats$HistoryItem;

    .line 1214
    :goto_0
    return-void

    .line 1212
    :cond_0
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryEnd:Landroid/os/BatteryStats$HistoryItem;

    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistory:Landroid/os/BatteryStats$HistoryItem;

    goto :goto_0
.end method

.method clearHistoryLocked()V
    .locals 0

    .prologue
    .line 1218
    return-void
.end method

.method public commitPendingDataToDisk()V
    .locals 0

    .prologue
    .line 3859
    return-void
.end method

.method public computeBatteryRealtime(JI)J
    .locals 5

    .prologue
    .line 3602
    packed-switch p3, :pswitch_data_0

    .line 3612
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 3604
    :pswitch_0
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mBatteryRealtime:J

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl;->getBatteryRealtimeLocked(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 3606
    :pswitch_1
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mBatteryLastRealtime:J

    goto :goto_0

    .line 3608
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl;->getBatteryRealtimeLocked(J)J

    move-result-wide v0

    goto :goto_0

    .line 3610
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl;->getBatteryRealtimeLocked(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUnpluggedBatteryRealtime:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 3602
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public computeBatteryUptime(JI)J
    .locals 5

    .prologue
    .line 3587
    packed-switch p3, :pswitch_data_0

    .line 3597
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 3589
    :pswitch_0
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mBatteryUptime:J

    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl;->getBatteryUptime(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 3591
    :pswitch_1
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mBatteryLastUptime:J

    goto :goto_0

    .line 3593
    :pswitch_2
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl;->getBatteryUptime(J)J

    move-result-wide v0

    goto :goto_0

    .line 3595
    :pswitch_3
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl;->getBatteryUptimeLocked(J)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUnpluggedBatteryUptime:J

    sub-long/2addr v0, v2

    goto :goto_0

    .line 3587
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public computeRealtime(JI)J
    .locals 5

    .prologue
    .line 3572
    packed-switch p3, :pswitch_data_0

    .line 3582
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 3574
    :pswitch_0
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mRealtime:J

    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mRealtimeStart:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 3576
    :pswitch_1
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mLastRealtime:J

    goto :goto_0

    .line 3578
    :pswitch_2
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mRealtimeStart:J

    sub-long v0, p1, v0

    goto :goto_0

    .line 3580
    :pswitch_3
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mTrackBatteryRealtimeStart:J

    sub-long v0, p1, v0

    goto :goto_0

    .line 3572
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public computeUptime(JI)J
    .locals 5

    .prologue
    .line 3557
    packed-switch p3, :pswitch_data_0

    .line 3567
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0

    .line 3559
    :pswitch_0
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUptime:J

    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUptimeStart:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    goto :goto_0

    .line 3561
    :pswitch_1
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mLastUptime:J

    goto :goto_0

    .line 3563
    :pswitch_2
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUptimeStart:J

    sub-long v0, p1, v0

    goto :goto_0

    .line 3565
    :pswitch_3
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mTrackBatteryUptimeStart:J

    sub-long v0, p1, v0

    goto :goto_0

    .line 3557
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 3889
    const/4 v0, 0x0

    return v0
.end method

.method public distributeWorkLocked(I)V
    .locals 0

    .prologue
    .line 3835
    return-void
.end method

.method public doPlugLocked(JJ)V
    .locals 0

    .prologue
    .line 1226
    return-void
.end method

.method public doUnplugLocked(JJ)V
    .locals 0

    .prologue
    .line 1222
    return-void
.end method

.method public dumpLocked(Ljava/io/PrintWriter;)V
    .locals 0

    .prologue
    .line 3973
    return-void
.end method

.method public finishAddingCpuLocked(III[J)V
    .locals 9

    .prologue
    .line 1283
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPartialTimers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 1284
    if-eqz p1, :cond_1

    .line 1285
    const/4 v1, 0x0

    .line 1286
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-lt v2, v5, :cond_4

    .line 1297
    if-eqz v1, :cond_d

    .line 1298
    const/4 v0, 0x0

    move v4, v0

    move v2, p3

    move v3, p2

    :goto_1
    if-lt v4, v5, :cond_5

    .line 1317
    :goto_2
    if-nez v3, :cond_0

    if-eqz v2, :cond_1

    .line 1318
    :cond_0
    const/16 v0, 0x3e8

    invoke-virtual {p0, v0}, Lcom/android/internal/os/BatteryStatsImpl;->getUidStatsLocked(I)Lcom/android/internal/os/BatteryStatsImpl$Uid;

    move-result-object v0

    .line 1319
    if-eqz v0, :cond_1

    .line 1320
    const-string v1, "*lost*"

    invoke-virtual {v0, v1}, Lcom/android/internal/os/BatteryStatsImpl$Uid;->getProcessStatsLocked(Ljava/lang/String;)Lcom/android/internal/os/BatteryStatsImpl$Uid$Proc;

    move-result-object v0

    .line 1321
    invoke-virtual {v0, v3, v2}, Lcom/android/internal/os/BatteryStatsImpl$Uid$Proc;->addCpuTimeLocked(II)V

    .line 1322
    invoke-virtual {v0, p4}, Lcom/android/internal/os/BatteryStatsImpl$Uid$Proc;->addSpeedStepTimes([J)V

    .line 1327
    :cond_1
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mLastPartialTimers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1328
    if-eq v5, v3, :cond_6

    const/4 v0, 0x1

    .line 1329
    :goto_3
    const/4 v1, 0x0

    move v2, v0

    :goto_4
    if-ge v1, v3, :cond_2

    if-eqz v2, :cond_7

    .line 1332
    :cond_2
    if-nez v2, :cond_a

    .line 1333
    const/4 v0, 0x0

    move v1, v0

    :goto_5
    if-lt v1, v3, :cond_9

    .line 1348
    :cond_3
    return-void

    .line 1287
    :cond_4
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPartialTimers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    .line 1288
    iget-boolean v3, v0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mInList:Z

    if-eqz v3, :cond_e

    .line 1289
    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mUid:Lcom/android/internal/os/BatteryStatsImpl$Uid;

    .line 1292
    if-eqz v0, :cond_e

    iget v0, v0, Lcom/android/internal/os/BatteryStatsImpl$Uid;->mUid:I

    const/16 v3, 0x3e8

    if-eq v0, v3, :cond_e

    .line 1293
    add-int/lit8 v0, v1, 0x1

    .line 1286
    :goto_6
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 1299
    :cond_5
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPartialTimers:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    .line 1300
    iget-boolean v6, v0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mInList:Z

    if-eqz v6, :cond_c

    .line 1301
    iget-object v6, v0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mUid:Lcom/android/internal/os/BatteryStatsImpl$Uid;

    .line 1302
    if-eqz v6, :cond_c

    iget v0, v6, Lcom/android/internal/os/BatteryStatsImpl$Uid;->mUid:I

    const/16 v7, 0x3e8

    if-eq v0, v7, :cond_c

    .line 1303
    div-int v7, v3, v1

    .line 1304
    div-int v8, v2, v1

    .line 1305
    sub-int/2addr v3, v7

    .line 1306
    sub-int/2addr v2, v8

    .line 1307
    add-int/lit8 v0, v1, -0x1

    .line 1308
    const-string v1, "*wakelock*"

    invoke-virtual {v6, v1}, Lcom/android/internal/os/BatteryStatsImpl$Uid;->getProcessStatsLocked(Ljava/lang/String;)Lcom/android/internal/os/BatteryStatsImpl$Uid$Proc;

    move-result-object v1

    .line 1309
    invoke-virtual {v1, v7, v8}, Lcom/android/internal/os/BatteryStatsImpl$Uid$Proc;->addCpuTimeLocked(II)V

    .line 1310
    invoke-virtual {v1, p4}, Lcom/android/internal/os/BatteryStatsImpl$Uid$Proc;->addSpeedStepTimes([J)V

    move v1, v2

    move v2, v3

    .line 1298
    :goto_7
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v1

    move v1, v0

    goto :goto_1

    .line 1328
    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    .line 1330
    :cond_7
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPartialTimers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v4, p0, Lcom/android/internal/os/BatteryStatsImpl;->mLastPartialTimers:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v0, v4, :cond_8

    const/4 v0, 0x1

    :goto_8
    or-int/2addr v2, v0

    .line 1329
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    .line 1330
    :cond_8
    const/4 v0, 0x0

    goto :goto_8

    .line 1334
    :cond_9
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPartialTimers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mInList:Z

    .line 1333
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    .line 1339
    :cond_a
    const/4 v0, 0x0

    move v1, v0

    :goto_9
    if-lt v1, v3, :cond_b

    .line 1342
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mLastPartialTimers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1343
    const/4 v0, 0x0

    move v1, v0

    :goto_a
    if-ge v1, v5, :cond_3

    .line 1344
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPartialTimers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    .line 1345
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mInList:Z

    .line 1346
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mLastPartialTimers:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1343
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_a

    .line 1340
    :cond_b
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mLastPartialTimers:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mInList:Z

    .line 1339
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_9

    :cond_c
    move v0, v1

    move v1, v2

    move v2, v3

    goto :goto_7

    :cond_d
    move v2, p3

    move v3, p2

    goto/16 :goto_2

    :cond_e
    move v0, v1

    goto/16 :goto_6
.end method

.method public finishIteratingHistoryLocked()V
    .locals 2

    .prologue
    .line 3393
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mIteratingHistory:Z

    .line 3394
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBuffer:Landroid/os/Parcel;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3395
    return-void
.end method

.method public finishIteratingOldHistoryLocked()V
    .locals 2

    .prologue
    .line 3367
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mIteratingHistory:Z

    .line 3368
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBuffer:Landroid/os/Parcel;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->dataSize()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 3369
    return-void
.end method

.method public getAwakeTimeBattery()J
    .locals 3

    .prologue
    .line 3548
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsImpl;->getBatteryUptimeLocked()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/android/internal/os/BatteryStatsImpl;->computeBatteryUptime(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getAwakeTimePlugged()J
    .locals 4

    .prologue
    .line 3552
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsImpl;->getAwakeTimeBattery()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public getBatteryRealtime(J)J
    .locals 3

    .prologue
    .line 3642
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl;->getBatteryRealtimeLocked(J)J

    move-result-wide v0

    return-wide v0
.end method

.method getBatteryRealtimeLocked(J)J
    .locals 5

    .prologue
    .line 3633
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mTrackBatteryPastRealtime:J

    .line 3634
    iget-boolean v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mOnBatteryInternal:Z

    if-eqz v2, :cond_0

    .line 3635
    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mTrackBatteryRealtimeStart:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    .line 3637
    :cond_0
    return-wide v0
.end method

.method public getBatteryUptime(J)J
    .locals 3

    .prologue
    .line 3629
    invoke-virtual {p0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl;->getBatteryUptimeLocked(J)J

    move-result-wide v0

    return-wide v0
.end method

.method getBatteryUptimeLocked()J
    .locals 4

    .prologue
    .line 3624
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/BatteryStatsImpl;->getBatteryUptime(J)J

    move-result-wide v0

    return-wide v0
.end method

.method getBatteryUptimeLocked(J)J
    .locals 5

    .prologue
    .line 3616
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mTrackBatteryPastUptime:J

    .line 3617
    iget-boolean v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mOnBatteryInternal:Z

    if-eqz v2, :cond_0

    .line 3618
    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mTrackBatteryUptimeStart:J

    sub-long v2, p1, v2

    add-long/2addr v0, v2

    .line 3620
    :cond_0
    return-wide v0
.end method

.method public getBluetoothOnTime(JI)J
    .locals 3

    .prologue
    .line 1650
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mBluetoothOnTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->getTotalTimeLocked(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getBluetoothPingCount()I
    .locals 1

    .prologue
    .line 1082
    const/4 v0, 0x0

    return v0
.end method

.method public getCpuSpeedSteps()I
    .locals 1

    .prologue
    .line 3768
    sget v0, Lcom/android/internal/os/BatteryStatsImpl;->sNumSpeedSteps:I

    return v0
.end method

.method public getDischargeAmountScreenOff()I
    .locals 3

    .prologue
    .line 3747
    monitor-enter p0

    .line 3748
    :try_start_0
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeAmountScreenOff:I

    .line 3749
    iget-boolean v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mOnBattery:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mScreenOn:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeCurrentLevel:I

    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeScreenOffUnplugLevel:I

    if-ge v1, v2, :cond_0

    .line 3750
    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeScreenOffUnplugLevel:I

    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeCurrentLevel:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 3752
    :cond_0
    monitor-exit p0

    return v0

    .line 3747
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDischargeAmountScreenOffSinceCharge()I
    .locals 3

    .prologue
    .line 3757
    monitor-enter p0

    .line 3758
    :try_start_0
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeAmountScreenOffSinceCharge:I

    .line 3759
    iget-boolean v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mOnBattery:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mScreenOn:Z

    if-nez v1, :cond_0

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeCurrentLevel:I

    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeScreenOffUnplugLevel:I

    if-ge v1, v2, :cond_0

    .line 3760
    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeScreenOffUnplugLevel:I

    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeCurrentLevel:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 3762
    :cond_0
    monitor-exit p0

    return v0

    .line 3757
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDischargeAmountScreenOn()I
    .locals 3

    .prologue
    .line 3727
    monitor-enter p0

    .line 3728
    :try_start_0
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeAmountScreenOn:I

    .line 3729
    iget-boolean v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mOnBattery:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mScreenOn:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeCurrentLevel:I

    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeScreenOnUnplugLevel:I

    if-ge v1, v2, :cond_0

    .line 3730
    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeScreenOnUnplugLevel:I

    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeCurrentLevel:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 3732
    :cond_0
    monitor-exit p0

    return v0

    .line 3727
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDischargeAmountScreenOnSinceCharge()I
    .locals 3

    .prologue
    .line 3737
    monitor-enter p0

    .line 3738
    :try_start_0
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeAmountScreenOnSinceCharge:I

    .line 3739
    iget-boolean v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mOnBattery:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mScreenOn:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeCurrentLevel:I

    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeScreenOnUnplugLevel:I

    if-ge v1, v2, :cond_0

    .line 3740
    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeScreenOnUnplugLevel:I

    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeCurrentLevel:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 3742
    :cond_0
    monitor-exit p0

    return v0

    .line 3737
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDischargeCurrentLevel()I
    .locals 1

    .prologue
    .line 3695
    monitor-enter p0

    .line 3696
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsImpl;->getDischargeCurrentLevelLocked()I

    move-result v0

    monitor-exit p0

    return v0

    .line 3695
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDischargeCurrentLevelLocked()I
    .locals 1

    .prologue
    .line 3701
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeCurrentLevel:I

    return v0
.end method

.method public getDischargeStartLevel()I
    .locals 1

    .prologue
    .line 3684
    monitor-enter p0

    .line 3685
    :try_start_0
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsImpl;->getDischargeStartLevelLocked()I

    move-result v0

    monitor-exit p0

    return v0

    .line 3684
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getDischargeStartLevelLocked()I
    .locals 1

    .prologue
    .line 3690
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeUnplugLevel:I

    return v0
.end method

.method public getGlobalWifiRunningTime(JI)J
    .locals 3

    .prologue
    .line 1645
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mGlobalWifiRunningTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->getTotalTimeLocked(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getHighDischargeAmountSinceCharge()I
    .locals 3

    .prologue
    .line 3717
    monitor-enter p0

    .line 3718
    :try_start_0
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHighDischargeAmountSinceCharge:I

    .line 3719
    iget-boolean v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mOnBattery:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeCurrentLevel:I

    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeUnplugLevel:I

    if-ge v1, v2, :cond_0

    .line 3720
    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeUnplugLevel:I

    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeCurrentLevel:I

    sub-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 3722
    :cond_0
    monitor-exit p0

    return v0

    .line 3717
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getHistoryBaseTime()J
    .locals 2

    .prologue
    .line 3399
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBaseTime:J

    return-wide v0
.end method

.method public getInputEventCount(I)I
    .locals 1

    .prologue
    .line 1605
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mInputEventCounter:Lcom/android/internal/os/BatteryStatsImpl$Counter;

    invoke-virtual {v0, p1}, Lcom/android/internal/os/BatteryStatsImpl$Counter;->getCountLocked(I)I

    move-result v0

    return v0
.end method

.method public getIsOnBattery()Z
    .locals 1

    .prologue
    .line 1655
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mOnBattery:Z

    return v0
.end method

.method public getKernelWakelockStats()Ljava/util/Map;
    .locals 1

    .prologue
    .line 279
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mKernelWakelockStats:Ljava/util/HashMap;

    return-object v0
.end method

.method public getKernelWakelockTimerLocked(Ljava/lang/String;)Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;
    .locals 4

    .prologue
    .line 1014
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mKernelWakelockStats:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;

    .line 1015
    if-nez v0, :cond_0

    .line 1016
    new-instance v0, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;

    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUnpluggables:Ljava/util/ArrayList;

    iget-boolean v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mOnBatteryInternal:Z

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/android/internal/os/BatteryStatsImpl$SamplingTimer;-><init>(Ljava/util/ArrayList;ZZ)V

    .line 1021
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mKernelWakelockStats:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1023
    :cond_0
    return-object v0
.end method

.method public getLowDischargeAmountSinceCharge()I
    .locals 3

    .prologue
    .line 3706
    monitor-enter p0

    .line 3707
    :try_start_0
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mLowDischargeAmountSinceCharge:I

    .line 3708
    iget-boolean v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mOnBattery:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeCurrentLevel:I

    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeUnplugLevel:I

    if-ge v1, v2, :cond_0

    .line 3709
    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeUnplugLevel:I

    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeCurrentLevel:I

    sub-int/2addr v1, v2

    add-int/lit8 v1, v1, -0x1

    add-int/2addr v0, v1

    .line 3711
    :cond_0
    monitor-exit p0

    return v0

    .line 3706
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getMobileTcpBytesReceived(I)J
    .locals 2

    .prologue
    .line 3669
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getMobileTcpBytesSent(I)J
    .locals 2

    .prologue
    .line 3664
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getNextHistoryLocked(Landroid/os/BatteryStats$HistoryItem;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 3378
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v2}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    .line 3379
    if-nez v2, :cond_0

    .line 3380
    invoke-virtual {p1}, Landroid/os/BatteryStats$HistoryItem;->clear()V

    .line 3382
    :cond_0
    iget-object v3, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->dataSize()I

    move-result v3

    if-lt v2, v3, :cond_1

    move v2, v1

    .line 3383
    :goto_0
    if-eqz v2, :cond_2

    .line 3388
    :goto_1
    return v0

    :cond_1
    move v2, v0

    .line 3382
    goto :goto_0

    .line 3387
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {p1, v0}, Landroid/os/BatteryStats$HistoryItem;->readDelta(Landroid/os/Parcel;)V

    move v0, v1

    .line 3388
    goto :goto_1
.end method

.method public getNextOldHistoryLocked(Landroid/os/BatteryStats$HistoryItem;)Z
    .locals 1

    .prologue
    .line 3362
    const/4 v0, 0x1

    return v0
.end method

.method public getPackageStatsLocked(ILjava/lang/String;)Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;
    .locals 1

    .prologue
    .line 3816
    invoke-virtual {p0, p1}, Lcom/android/internal/os/BatteryStatsImpl;->getUidStatsLocked(I)Lcom/android/internal/os/BatteryStatsImpl$Uid;

    move-result-object v0

    .line 3817
    invoke-virtual {v0, p2}, Lcom/android/internal/os/BatteryStatsImpl$Uid;->getPackageStatsLocked(Ljava/lang/String;)Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneDataConnectionCount(II)I
    .locals 1

    .prologue
    .line 1635
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneDataConnectionsTimer:[Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->getCountLocked(I)I

    move-result v0

    return v0
.end method

.method public getPhoneDataConnectionTime(IJI)J
    .locals 2

    .prologue
    .line 1630
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneDataConnectionsTimer:[Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->getTotalTimeLocked(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPhoneOnTime(JI)J
    .locals 3

    .prologue
    .line 1610
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneOnTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->getTotalTimeLocked(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPhoneSignalScanningTime(JI)J
    .locals 3

    .prologue
    .line 1620
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneSignalScanningTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->getTotalTimeLocked(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getPhoneSignalStrengthCount(II)I
    .locals 1

    .prologue
    .line 1625
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneDataConnectionsTimer:[Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2}, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->getCountLocked(I)I

    move-result v0

    return v0
.end method

.method public getPhoneSignalStrengthTime(IJI)J
    .locals 2

    .prologue
    .line 1615
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getProcessStatsLocked(ILjava/lang/String;)Lcom/android/internal/os/BatteryStatsImpl$Uid$Proc;
    .locals 1

    .prologue
    .line 3795
    invoke-virtual {p0, p1}, Lcom/android/internal/os/BatteryStatsImpl;->getUidStatsLocked(I)Lcom/android/internal/os/BatteryStatsImpl$Uid;

    move-result-object v0

    .line 3796
    invoke-virtual {v0, p2}, Lcom/android/internal/os/BatteryStatsImpl$Uid;->getProcessStatsLocked(Ljava/lang/String;)Lcom/android/internal/os/BatteryStatsImpl$Uid$Proc;

    move-result-object v0

    return-object v0
.end method

.method public getProcessStatsLocked(Ljava/lang/String;I)Lcom/android/internal/os/BatteryStatsImpl$Uid$Proc;
    .locals 1

    .prologue
    .line 3808
    const/4 v0, 0x0

    return-object v0
.end method

.method public getProcessWakeTime(IIJ)J
    .locals 9

    .prologue
    const-wide/16 v2, 0x0

    .line 1358
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BatteryStatsImpl$Uid;

    .line 1359
    if-eqz v0, :cond_0

    .line 1360
    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl$Uid;->mPids:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryStats$Uid$Pid;

    .line 1361
    if-eqz v0, :cond_0

    .line 1362
    iget-wide v4, v0, Landroid/os/BatteryStats$Uid$Pid;->mWakeSum:J

    iget-wide v6, v0, Landroid/os/BatteryStats$Uid$Pid;->mWakeStart:J

    cmp-long v1, v6, v2

    if-eqz v1, :cond_1

    iget-wide v0, v0, Landroid/os/BatteryStats$Uid$Pid;->mWakeStart:J

    sub-long v0, p3, v0

    :goto_0
    add-long v2, v4, v0

    .line 1365
    :cond_0
    return-wide v2

    :cond_1
    move-wide v0, v2

    .line 1362
    goto :goto_0
.end method

.method public getRadioDataUptime()J
    .locals 4

    .prologue
    .line 1069
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mRadioDataStart:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 1070
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mRadioDataUptime:J

    .line 1072
    :goto_0
    return-wide v0

    :cond_0
    invoke-direct {p0}, Lcom/android/internal/os/BatteryStatsImpl;->getCurrentRadioDataUptime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mRadioDataStart:J

    sub-long/2addr v0, v2

    goto :goto_0
.end method

.method public getRadioDataUptimeMs()J
    .locals 4

    .prologue
    .line 1062
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsImpl;->getRadioDataUptime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public getScreenBrightnessTime(IJI)J
    .locals 2

    .prologue
    .line 1600
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mScreenBrightnessTimer:[Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    aget-object v0, v0, p1

    invoke-virtual {v0, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->getTotalTimeLocked(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getScreenOnTime(JI)J
    .locals 3

    .prologue
    .line 1595
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mScreenOnTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->getTotalTimeLocked(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method public getServiceStatsLocked(ILjava/lang/String;Ljava/lang/String;)Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;
    .locals 1

    .prologue
    .line 3825
    invoke-virtual {p0, p1}, Lcom/android/internal/os/BatteryStatsImpl;->getUidStatsLocked(I)Lcom/android/internal/os/BatteryStatsImpl$Uid;

    move-result-object v0

    .line 3826
    invoke-virtual {v0, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$Uid;->getServiceStatsLocked(Ljava/lang/String;Ljava/lang/String;)Lcom/android/internal/os/BatteryStatsImpl$Uid$Pkg$Serv;

    move-result-object v0

    return-object v0
.end method

.method public getStartCount()I
    .locals 1

    .prologue
    .line 3404
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mStartCount:I

    return v0
.end method

.method public getTotalTcpBytesReceived(I)J
    .locals 2

    .prologue
    .line 3679
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getTotalTcpBytesSent(I)J
    .locals 2

    .prologue
    .line 3674
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getUidStats()Landroid/util/SparseArray;
    .locals 1

    .prologue
    .line 1660
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getUidStatsLocked(I)Lcom/android/internal/os/BatteryStatsImpl$Uid;
    .locals 2

    .prologue
    .line 3775
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BatteryStatsImpl$Uid;

    .line 3776
    if-nez v0, :cond_0

    .line 3777
    new-instance v0, Lcom/android/internal/os/BatteryStatsImpl$Uid;

    invoke-direct {v0, p0, p1}, Lcom/android/internal/os/BatteryStatsImpl$Uid;-><init>(Lcom/android/internal/os/BatteryStatsImpl;I)V

    .line 3778
    iget-object v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3780
    :cond_0
    return-object v0
.end method

.method public getWifiOnTime(JI)J
    .locals 3

    .prologue
    .line 1640
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mWifiOnTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->getTotalTimeLocked(JI)J

    move-result-wide v0

    return-wide v0
.end method

.method initDischarge()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 3425
    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mLowDischargeAmountSinceCharge:I

    .line 3426
    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHighDischargeAmountSinceCharge:I

    .line 3427
    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeAmountScreenOn:I

    .line 3428
    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeAmountScreenOnSinceCharge:I

    .line 3429
    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeAmountScreenOff:I

    .line 3430
    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeAmountScreenOffSinceCharge:I

    .line 3431
    return-void
.end method

.method initTimes()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    const-wide/16 v0, 0x0

    .line 3416
    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mTrackBatteryPastUptime:J

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mBatteryRealtime:J

    .line 3417
    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mTrackBatteryPastRealtime:J

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mBatteryUptime:J

    .line 3418
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mTrackBatteryUptimeStart:J

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUptimeStart:J

    .line 3419
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mTrackBatteryRealtimeStart:J

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mRealtimeStart:J

    .line 3420
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUptimeStart:J

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/BatteryStatsImpl;->getBatteryUptimeLocked(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUnpluggedBatteryUptime:J

    .line 3421
    iget-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mRealtimeStart:J

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/BatteryStatsImpl;->getBatteryRealtimeLocked(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUnpluggedBatteryRealtime:J

    .line 3422
    return-void
.end method

.method public isOnBattery()Z
    .locals 1

    .prologue
    .line 3408
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mOnBattery:Z

    return v0
.end method

.method public isScreenOn()Z
    .locals 1

    .prologue
    .line 3412
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mScreenOn:Z

    return v0
.end method

.method public noteAudioOffLocked(I)V
    .locals 0

    .prologue
    .line 1476
    return-void
.end method

.method public noteAudioOnLocked(I)V
    .locals 0

    .prologue
    .line 1472
    return-void
.end method

.method public noteBluetoothOffLocked()V
    .locals 0

    .prologue
    .line 1515
    return-void
.end method

.method public noteBluetoothOnLocked()V
    .locals 0

    .prologue
    .line 1511
    return-void
.end method

.method public noteFullWifiLockAcquiredFromSourceLocked(Landroid/os/WorkSource;)V
    .locals 3

    .prologue
    .line 1548
    invoke-virtual {p1}, Landroid/os/WorkSource;->size()I

    move-result v1

    .line 1549
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 1552
    return-void

    .line 1550
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/WorkSource;->get(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/internal/os/BatteryStatsImpl;->noteFullWifiLockAcquiredLocked(I)V

    .line 1549
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public noteFullWifiLockAcquiredLocked(I)V
    .locals 0

    .prologue
    .line 1521
    return-void
.end method

.method public noteFullWifiLockReleasedFromSourceLocked(Landroid/os/WorkSource;)V
    .locals 3

    .prologue
    .line 1555
    invoke-virtual {p1}, Landroid/os/WorkSource;->size()I

    move-result v1

    .line 1556
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 1559
    return-void

    .line 1557
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/WorkSource;->get(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/internal/os/BatteryStatsImpl;->noteFullWifiLockReleasedLocked(I)V

    .line 1556
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public noteFullWifiLockReleasedLocked(I)V
    .locals 0

    .prologue
    .line 1525
    return-void
.end method

.method public noteInputEventAtomic()V
    .locals 1

    .prologue
    .line 1415
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mInputEventCounter:Lcom/android/internal/os/BatteryStatsImpl$Counter;

    invoke-virtual {v0}, Lcom/android/internal/os/BatteryStatsImpl$Counter;->stepAtomic()V

    .line 1416
    return-void
.end method

.method public noteNetworkInterfaceTypeLocked(Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 1591
    return-void
.end method

.method public notePhoneDataConnectionStateLocked(IZ)V
    .locals 0

    .prologue
    .line 1460
    return-void
.end method

.method public notePhoneOffLocked()V
    .locals 0

    .prologue
    .line 1428
    return-void
.end method

.method public notePhoneOnLocked()V
    .locals 0

    .prologue
    .line 1424
    return-void
.end method

.method public notePhoneSignalStrengthLocked(Landroid/telephony/SignalStrength;)V
    .locals 3

    .prologue
    .line 1454
    invoke-virtual {p1}, Landroid/telephony/SignalStrength;->getLevel()I

    move-result v0

    .line 1455
    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneServiceStateRaw:I

    iget v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneSimStateRaw:I

    invoke-direct {p0, v1, v2, v0}, Lcom/android/internal/os/BatteryStatsImpl;->updateAllPhoneStateLocked(III)V

    .line 1456
    return-void
.end method

.method public notePhoneStateLocked(II)V
    .locals 1

    .prologue
    .line 1449
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneSignalStrengthBinRaw:I

    invoke-direct {p0, p1, p2, v0}, Lcom/android/internal/os/BatteryStatsImpl;->updateAllPhoneStateLocked(III)V

    .line 1450
    return-void
.end method

.method public noteProcessDiedLocked(II)V
    .locals 1

    .prologue
    .line 1351
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BatteryStatsImpl$Uid;

    .line 1352
    if-eqz v0, :cond_0

    .line 1353
    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl$Uid;->mPids:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->remove(I)V

    .line 1355
    :cond_0
    return-void
.end method

.method public noteScanWifiLockAcquiredFromSourceLocked(Landroid/os/WorkSource;)V
    .locals 3

    .prologue
    .line 1562
    invoke-virtual {p1}, Landroid/os/WorkSource;->size()I

    move-result v1

    .line 1563
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 1566
    return-void

    .line 1564
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/WorkSource;->get(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/internal/os/BatteryStatsImpl;->noteScanWifiLockAcquiredLocked(I)V

    .line 1563
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public noteScanWifiLockAcquiredLocked(I)V
    .locals 0

    .prologue
    .line 1531
    return-void
.end method

.method public noteScanWifiLockReleasedFromSourceLocked(Landroid/os/WorkSource;)V
    .locals 3

    .prologue
    .line 1569
    invoke-virtual {p1}, Landroid/os/WorkSource;->size()I

    move-result v1

    .line 1570
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 1573
    return-void

    .line 1571
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/WorkSource;->get(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/internal/os/BatteryStatsImpl;->noteScanWifiLockReleasedLocked(I)V

    .line 1570
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public noteScanWifiLockReleasedLocked(I)V
    .locals 0

    .prologue
    .line 1535
    return-void
.end method

.method public noteScreenBrightnessLocked(I)V
    .locals 0

    .prologue
    .line 1412
    return-void
.end method

.method public noteScreenOffLocked()V
    .locals 0

    .prologue
    .line 1408
    return-void
.end method

.method public noteScreenOnLocked()V
    .locals 0

    .prologue
    .line 1404
    return-void
.end method

.method public noteStartGpsLocked(I)V
    .locals 0

    .prologue
    .line 1396
    return-void
.end method

.method public noteStartSensorLocked(II)V
    .locals 0

    .prologue
    .line 1386
    return-void
.end method

.method public noteStartWakeFromSourceLocked(Landroid/os/WorkSource;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 1239
    invoke-virtual {p1}, Landroid/os/WorkSource;->size()I

    move-result v1

    .line 1240
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 1243
    return-void

    .line 1241
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/WorkSource;->get(I)I

    move-result v2

    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsImpl;->noteStartWakeLocked(IILjava/lang/String;I)V

    .line 1240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public noteStartWakeLocked(IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1232
    return-void
.end method

.method public noteStopGpsLocked(I)V
    .locals 0

    .prologue
    .line 1400
    return-void
.end method

.method public noteStopSensorLocked(II)V
    .locals 0

    .prologue
    .line 1390
    return-void
.end method

.method public noteStopWakeFromSourceLocked(Landroid/os/WorkSource;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 1246
    invoke-virtual {p1}, Landroid/os/WorkSource;->size()I

    move-result v1

    .line 1247
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 1250
    return-void

    .line 1248
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/WorkSource;->get(I)I

    move-result v2

    invoke-virtual {p0, v2, p2, p3, p4}, Lcom/android/internal/os/BatteryStatsImpl;->noteStopWakeLocked(IILjava/lang/String;I)V

    .line 1247
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public noteStopWakeLocked(IILjava/lang/String;I)V
    .locals 0

    .prologue
    .line 1236
    return-void
.end method

.method public noteUserActivityLocked(II)V
    .locals 1

    .prologue
    .line 1419
    invoke-virtual {p0, p1}, Lcom/android/internal/os/BatteryStatsImpl;->getUidStatsLocked(I)Lcom/android/internal/os/BatteryStatsImpl$Uid;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/android/internal/os/BatteryStatsImpl$Uid;->noteUserActivityLocked(I)V

    .line 1420
    return-void
.end method

.method public noteVideoOffLocked(I)V
    .locals 0

    .prologue
    .line 1484
    return-void
.end method

.method public noteVideoOnLocked(I)V
    .locals 0

    .prologue
    .line 1480
    return-void
.end method

.method public noteWifiMulticastDisabledFromSourceLocked(Landroid/os/WorkSource;)V
    .locals 3

    .prologue
    .line 1583
    invoke-virtual {p1}, Landroid/os/WorkSource;->size()I

    move-result v1

    .line 1584
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 1587
    return-void

    .line 1585
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/WorkSource;->get(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/internal/os/BatteryStatsImpl;->noteWifiMulticastDisabledLocked(I)V

    .line 1584
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public noteWifiMulticastDisabledLocked(I)V
    .locals 0

    .prologue
    .line 1545
    return-void
.end method

.method public noteWifiMulticastEnabledFromSourceLocked(Landroid/os/WorkSource;)V
    .locals 3

    .prologue
    .line 1576
    invoke-virtual {p1}, Landroid/os/WorkSource;->size()I

    move-result v1

    .line 1577
    const/4 v0, 0x0

    :goto_0
    if-lt v0, v1, :cond_0

    .line 1580
    return-void

    .line 1578
    :cond_0
    invoke-virtual {p1, v0}, Landroid/os/WorkSource;->get(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/internal/os/BatteryStatsImpl;->noteWifiMulticastEnabledLocked(I)V

    .line 1577
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public noteWifiMulticastEnabledLocked(I)V
    .locals 0

    .prologue
    .line 1541
    return-void
.end method

.method public noteWifiOffLocked()V
    .locals 0

    .prologue
    .line 1468
    return-void
.end method

.method public noteWifiOnLocked()V
    .locals 0

    .prologue
    .line 1464
    return-void
.end method

.method public noteWifiRunningChangedLocked(Landroid/os/WorkSource;Landroid/os/WorkSource;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1491
    iget-boolean v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mGlobalWifiRunning:Z

    if-eqz v1, :cond_2

    .line 1492
    invoke-virtual {p1}, Landroid/os/WorkSource;->size()I

    move-result v2

    move v1, v0

    .line 1493
    :goto_0
    if-lt v1, v2, :cond_0

    .line 1496
    invoke-virtual {p2}, Landroid/os/WorkSource;->size()I

    move-result v1

    .line 1497
    :goto_1
    if-lt v0, v1, :cond_1

    .line 1503
    :goto_2
    return-void

    .line 1494
    :cond_0
    invoke-virtual {p1, v1}, Landroid/os/WorkSource;->get(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/android/internal/os/BatteryStatsImpl;->getUidStatsLocked(I)Lcom/android/internal/os/BatteryStatsImpl$Uid;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/internal/os/BatteryStatsImpl$Uid;->noteWifiStoppedLocked()V

    .line 1493
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1498
    :cond_1
    invoke-virtual {p2, v0}, Landroid/os/WorkSource;->get(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/internal/os/BatteryStatsImpl;->getUidStatsLocked(I)Lcom/android/internal/os/BatteryStatsImpl$Uid;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/internal/os/BatteryStatsImpl$Uid;->noteWifiRunningLocked()V

    .line 1497
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1501
    :cond_2
    const-string v0, "BatteryStatsImpl"

    const-string v1, "noteWifiRunningChangedLocked -- called while WIFI not running"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2
.end method

.method public noteWifiRunningLocked(Landroid/os/WorkSource;)V
    .locals 0

    .prologue
    .line 1488
    return-void
.end method

.method public noteWifiStoppedLocked(Landroid/os/WorkSource;)V
    .locals 0

    .prologue
    .line 1507
    return-void
.end method

.method public prepareForDumpLocked()V
    .locals 0

    .prologue
    .line 3968
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsImpl;->updateKernelWakelocksLocked()V

    .line 3969
    return-void
.end method

.method public readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 3941
    invoke-virtual {p0, p1}, Lcom/android/internal/os/BatteryStatsImpl;->readFromParcelLocked(Landroid/os/Parcel;)V

    .line 3942
    return-void
.end method

.method readFromParcelLocked(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 3946
    return-void
.end method

.method readHistory(Landroid/os/Parcel;Z)V
    .locals 0

    .prologue
    .line 3894
    return-void
.end method

.method public readLocked()V
    .locals 0

    .prologue
    .line 3886
    return-void
.end method

.method readOldHistory(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 3898
    return-void
.end method

.method public removeUidStatsLocked(I)V
    .locals 1

    .prologue
    .line 3787
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 3788
    return-void
.end method

.method public reportExcessiveCpuLocked(ILjava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 1376
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BatteryStatsImpl$Uid;

    .line 1377
    if-eqz v0, :cond_0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 1378
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/os/BatteryStatsImpl$Uid;->reportExcessiveCpuLocked(Ljava/lang/String;JJ)V

    .line 1380
    :cond_0
    return-void
.end method

.method public reportExcessiveWakeLocked(ILjava/lang/String;JJ)V
    .locals 7

    .prologue
    .line 1369
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mUidStats:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BatteryStatsImpl$Uid;

    .line 1370
    if-eqz v0, :cond_0

    move-object v1, p2

    move-wide v2, p3

    move-wide v4, p5

    .line 1371
    invoke-virtual/range {v0 .. v5}, Lcom/android/internal/os/BatteryStatsImpl$Uid;->reportExcessiveWakeLocked(Ljava/lang/String;JJ)V

    .line 1373
    :cond_0
    return-void
.end method

.method public resetAllStatsLocked()V
    .locals 0

    .prologue
    .line 3435
    return-void
.end method

.method public setBatteryState(IIIIII)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3474
    monitor-enter p0

    .line 3475
    if-nez p3, :cond_5

    move v3, v1

    .line 3476
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v2, v2, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    .line 3477
    iget-boolean v4, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHaveBatteryLevel:Z

    if-nez v4, :cond_1

    .line 3478
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHaveBatteryLevel:Z

    .line 3483
    iget-boolean v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mOnBattery:Z

    if-ne v3, v2, :cond_0

    .line 3484
    if-eqz v3, :cond_6

    .line 3485
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v4, v2, Landroid/os/BatteryStats$HistoryItem;->states:I

    const v5, -0x80001

    and-int/2addr v4, v5

    iput v4, v2, Landroid/os/BatteryStats$HistoryItem;->states:I

    :cond_0
    :goto_1
    move v2, p1

    .line 3492
    :cond_1
    if-eqz v3, :cond_2

    .line 3493
    iput p4, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeCurrentLevel:I

    .line 3494
    const/4 v4, 0x1

    iput-boolean v4, p0, Lcom/android/internal/os/BatteryStatsImpl;->mRecordingHistory:Z

    .line 3496
    :cond_2
    iget-boolean v4, p0, Lcom/android/internal/os/BatteryStatsImpl;->mOnBattery:Z

    if-eq v3, v4, :cond_7

    .line 3497
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v1, p4

    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    .line 3498
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v1, p1

    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    .line 3499
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v1, p2

    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    .line 3500
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v1, p3

    iput-byte v1, v0, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    .line 3501
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-char v1, p5

    iput-char v1, v0, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:C

    .line 3502
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-char v1, p6

    iput-char v1, v0, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    .line 3503
    invoke-virtual {p0, v3, v2, p4}, Lcom/android/internal/os/BatteryStatsImpl;->setOnBatteryLocked(ZII)V

    .line 3534
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    const/4 v0, 0x5

    if-ne p1, v0, :cond_4

    .line 3538
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mRecordingHistory:Z

    .line 3474
    :cond_4
    monitor-exit p0

    .line 3541
    return-void

    :cond_5
    move v3, v0

    .line 3475
    goto :goto_0

    .line 3487
    :cond_6
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget v4, v2, Landroid/os/BatteryStats$HistoryItem;->states:I

    const/high16 v5, 0x80000

    or-int/2addr v4, v5

    iput v4, v2, Landroid/os/BatteryStats$HistoryItem;->states:I

    goto :goto_1

    .line 3474
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 3506
    :cond_7
    :try_start_1
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v2, v2, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    if-eq v2, p4, :cond_8

    .line 3507
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v2, p4

    iput-byte v2, v0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    move v0, v1

    .line 3510
    :cond_8
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v2, v2, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    if-eq v2, p1, :cond_9

    .line 3511
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v2, p1

    iput-byte v2, v0, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    move v0, v1

    .line 3514
    :cond_9
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v2, v2, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    if-eq v2, p2, :cond_a

    .line 3515
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v2, p2

    iput-byte v2, v0, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    move v0, v1

    .line 3518
    :cond_a
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-byte v2, v2, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    if-eq v2, p3, :cond_b

    .line 3519
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-byte v2, p3

    iput-byte v2, v0, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    move v0, v1

    .line 3522
    :cond_b
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-char v2, v2, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:C

    add-int/lit8 v2, v2, 0xa

    if-ge p5, v2, :cond_c

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-char v2, v2, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:C

    add-int/lit8 v2, v2, -0xa

    if-gt p5, v2, :cond_d

    .line 3523
    :cond_c
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-char v2, p5

    iput-char v2, v0, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:C

    move v0, v1

    .line 3526
    :cond_d
    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-char v2, v2, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    add-int/lit8 v2, v2, 0x14

    if-gt p6, v2, :cond_e

    iget-object v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    iget-char v2, v2, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    add-int/lit8 v2, v2, -0x14

    if-ge p6, v2, :cond_f

    .line 3527
    :cond_e
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryCur:Landroid/os/BatteryStats$HistoryItem;

    int-to-char v2, p6

    iput-char v2, v0, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    move v0, v1

    .line 3530
    :cond_f
    if-eqz v0, :cond_3

    .line 3531
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/android/internal/os/BatteryStatsImpl;->addHistoryRecordLocked(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2
.end method

.method public setCallback(Lcom/android/internal/os/BatteryStatsImpl$BatteryCallback;)V
    .locals 0

    .prologue
    .line 3341
    iput-object p1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mCallback:Lcom/android/internal/os/BatteryStatsImpl$BatteryCallback;

    .line 3342
    return-void
.end method

.method public setNumSpeedSteps(I)V
    .locals 1

    .prologue
    .line 3345
    sget v0, Lcom/android/internal/os/BatteryStatsImpl;->sNumSpeedSteps:I

    if-nez v0, :cond_0

    .line 3346
    sput p1, Lcom/android/internal/os/BatteryStatsImpl;->sNumSpeedSteps:I

    .line 3347
    :cond_0
    return-void
.end method

.method setOnBattery(ZII)V
    .locals 1

    .prologue
    .line 3461
    monitor-enter p0

    .line 3462
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/internal/os/BatteryStatsImpl;->setOnBatteryLocked(ZII)V

    .line 3461
    monitor-exit p0

    .line 3464
    return-void

    .line 3461
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method setOnBatteryLocked(ZII)V
    .locals 0

    .prologue
    .line 3468
    return-void
.end method

.method public setRadioScanningTimeout(J)V
    .locals 1

    .prologue
    .line 3350
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneSignalScanningTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    if-eqz v0, :cond_0

    .line 3351
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPhoneSignalScanningTimer:Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    invoke-virtual {v0, p1, p2}, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->setTimeout(J)V

    .line 3353
    :cond_0
    return-void
.end method

.method public shutdownLocked()V
    .locals 1

    .prologue
    .line 3838
    invoke-virtual {p0}, Lcom/android/internal/os/BatteryStatsImpl;->writeSyncLocked()V

    .line 3839
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mShuttingDown:Z

    .line 3840
    return-void
.end method

.method public startAddingCpuLocked()I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1253
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHandler:Lcom/android/internal/os/BatteryStatsImpl$MyHandler;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/internal/os/BatteryStatsImpl$MyHandler;->removeMessages(I)V

    .line 1255
    iget-boolean v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mScreenOn:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1279
    :goto_0
    return v0

    .line 1259
    :cond_0
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPartialTimers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 1260
    if-nez v3, :cond_1

    .line 1261
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mLastPartialTimers:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    move v0, v1

    .line 1262
    goto :goto_0

    :cond_1
    move v2, v1

    .line 1267
    :goto_1
    if-lt v2, v3, :cond_2

    move v0, v1

    .line 1279
    goto :goto_0

    .line 1268
    :cond_2
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mPartialTimers:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;

    .line 1269
    iget-boolean v4, v0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mInList:Z

    if-eqz v4, :cond_3

    .line 1270
    iget-object v0, v0, Lcom/android/internal/os/BatteryStatsImpl$StopwatchTimer;->mUid:Lcom/android/internal/os/BatteryStatsImpl$Uid;

    .line 1273
    if-eqz v0, :cond_3

    iget v0, v0, Lcom/android/internal/os/BatteryStatsImpl$Uid;->mUid:I

    const/16 v4, 0x3e8

    if-eq v0, v4, :cond_3

    .line 1274
    const/16 v0, 0x32

    goto :goto_0

    .line 1267
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public startIteratingHistoryLocked()Z
    .locals 1

    .prologue
    .line 3373
    iget-object v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mHistoryBuffer:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->dataSize()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public startIteratingOldHistoryLocked()Z
    .locals 1

    .prologue
    .line 3357
    const/4 v0, 0x1

    return v0
.end method

.method stopAllSignalStrengthTimersLocked(I)V
    .locals 0

    .prologue
    .line 1432
    return-void
.end method

.method updateDischargeScreenLevelsLocked(ZZ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3438
    if-eqz p1, :cond_1

    .line 3439
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeScreenOnUnplugLevel:I

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeCurrentLevel:I

    sub-int/2addr v0, v1

    .line 3440
    if-lez v0, :cond_0

    .line 3441
    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeAmountScreenOn:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeAmountScreenOn:I

    .line 3442
    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeAmountScreenOnSinceCharge:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeAmountScreenOnSinceCharge:I

    .line 3451
    :cond_0
    :goto_0
    if-eqz p2, :cond_2

    .line 3452
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeCurrentLevel:I

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeScreenOnUnplugLevel:I

    .line 3453
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeScreenOffUnplugLevel:I

    .line 3458
    :goto_1
    return-void

    .line 3445
    :cond_1
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeScreenOffUnplugLevel:I

    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeCurrentLevel:I

    sub-int/2addr v0, v1

    .line 3446
    if-lez v0, :cond_0

    .line 3447
    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeAmountScreenOff:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeAmountScreenOff:I

    .line 3448
    iget v1, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeAmountScreenOffSinceCharge:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeAmountScreenOffSinceCharge:I

    goto :goto_0

    .line 3455
    :cond_2
    iput v2, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeScreenOnUnplugLevel:I

    .line 3456
    iget v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeCurrentLevel:I

    iput v0, p0, Lcom/android/internal/os/BatteryStatsImpl;->mDischargeScreenOffUnplugLevel:I

    goto :goto_1
.end method

.method public updateKernelWakelocksLocked()V
    .locals 0

    .prologue
    .line 3545
    return-void
.end method

.method public writeAsyncLocked()V
    .locals 1

    .prologue
    .line 3846
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/internal/os/BatteryStatsImpl;->writeLocked(Z)V

    .line 3847
    return-void
.end method

.method writeHistory(Landroid/os/Parcel;Z)V
    .locals 0

    .prologue
    .line 3910
    return-void
.end method

.method writeLocked(Z)V
    .locals 0

    .prologue
    .line 3855
    return-void
.end method

.method writeOldHistory(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 3914
    return-void
.end method

.method public writeSummaryToParcel(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 3938
    return-void
.end method

.method public writeSyncLocked()V
    .locals 1

    .prologue
    .line 3850
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/internal/os/BatteryStatsImpl;->writeLocked(Z)V

    .line 3851
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 3950
    return-void
.end method

.method public writeToParcelWithoutUids(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 3954
    return-void
.end method
