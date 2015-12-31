.class public final Landroid/os/BatteryStats$HistoryItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CMD_NULL:B = 0x0t

.field public static final CMD_OVERFLOW:B = 0x3t

.field public static final CMD_START:B = 0x2t

.field public static final CMD_UPDATE:B = 0x1t

.field static final DEBUG:Z = false

.field static final DELTA_BATTERY_LEVEL_FLAG:I = 0x100000

.field static final DELTA_CMD_MASK:I = 0x3

.field static final DELTA_CMD_SHIFT:I = 0x12

.field static final DELTA_STATE_FLAG:I = 0x200000

.field static final DELTA_STATE_MASK:I = -0x400000

.field static final DELTA_TIME_ABS:I = 0x3fffd

.field static final DELTA_TIME_INT:I = 0x3fffe

.field static final DELTA_TIME_LONG:I = 0x3ffff

.field static final DELTA_TIME_MASK:I = 0x3ffff

.field public static final MOST_INTERESTING_STATES:I = 0x101c0000

.field public static final STATE_AUDIO_ON_FLAG:I = 0x400000

.field public static final STATE_BATTERY_PLUGGED_FLAG:I = 0x80000

.field public static final STATE_BLUETOOTH_ON_FLAG:I = 0x10000

.field public static final STATE_BRIGHTNESS_MASK:I = 0xf

.field public static final STATE_BRIGHTNESS_SHIFT:I = 0x0

.field public static final STATE_DATA_CONNECTION_MASK:I = 0xf000

.field public static final STATE_DATA_CONNECTION_SHIFT:I = 0xc

.field public static final STATE_GPS_ON_FLAG:I = 0x10000000

.field public static final STATE_PHONE_IN_CALL_FLAG:I = 0x40000

.field public static final STATE_PHONE_SCANNING_FLAG:I = 0x8000000

.field public static final STATE_PHONE_STATE_MASK:I = 0xf00

.field public static final STATE_PHONE_STATE_SHIFT:I = 0x8

.field public static final STATE_SCREEN_ON_FLAG:I = 0x100000

.field public static final STATE_SENSOR_ON_FLAG:I = 0x20000000

.field public static final STATE_SIGNAL_STRENGTH_MASK:I = 0xf0

.field public static final STATE_SIGNAL_STRENGTH_SHIFT:I = 0x4

.field public static final STATE_VIDEO_ON_FLAG:I = 0x200000

.field public static final STATE_WAKE_LOCK_FLAG:I = 0x40000000

.field public static final STATE_WIFI_FULL_LOCK_FLAG:I = 0x2000000

.field public static final STATE_WIFI_MULTICAST_ON_FLAG:I = 0x800000

.field public static final STATE_WIFI_ON_FLAG:I = 0x20000

.field public static final STATE_WIFI_RUNNING_FLAG:I = 0x4000000

.field public static final STATE_WIFI_SCAN_LOCK_FLAG:I = 0x1000000

.field static final TAG:Ljava/lang/String; = "HistoryItem"


# instance fields
.field public batteryHealth:B

.field public batteryLevel:B

.field public batteryPlugType:B

.field public batteryStatus:B

.field public batteryTemperature:C

.field public batteryVoltage:C

.field public cmd:B

.field public next:Landroid/os/BatteryStats$HistoryItem;

.field public states:I

.field public time:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 509
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    const/4 v0, 0x0

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 510
    return-void
.end method

.method public constructor <init>(JLandroid/os/Parcel;)V
    .locals 1

    .prologue
    .line 512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 461
    const/4 v0, 0x0

    iput-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->cmd:B

    .line 513
    iput-wide p1, p0, Landroid/os/BatteryStats$HistoryItem;->time:J

    .line 514
    invoke-direct {p0, p3}, Landroid/os/BatteryStats$HistoryItem;->readFromParcel(Landroid/os/Parcel;)V

    .line 515
    return-void
.end method

.method private buildBatteryLevelInt()I
    .locals 3

    .prologue
    .line 551
    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    shl-int/lit8 v0, v0, 0x18

    const/high16 v1, -0x1000000

    and-int/2addr v0, v1

    iget-char v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:C

    shl-int/lit8 v1, v1, 0xe

    const v2, 0xffc000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-char v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    and-int/lit16 v1, v1, 0x3fff

    or-int/2addr v0, v1

    return v0
.end method

.method private buildStateInt()I
    .locals 3

    .prologue
    .line 555
    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    shl-int/lit8 v0, v0, 0x1c

    const/high16 v1, -0x10000000

    and-int/2addr v0, v1

    iget-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    shl-int/lit8 v1, v1, 0x18

    const/high16 v2, 0xf000000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget-byte v1, p0, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    shl-int/lit8 v1, v1, 0x16

    const/high16 v2, 0xc00000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    iget v1, p0, Landroid/os/BatteryStats$HistoryItem;->states:I

    const v2, 0x3fffff

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    return v0
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 527
    return-void
.end method


# virtual methods
.method public clear()V
    .locals 0

    .prologue
    .line 564
    return-void
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 518
    const/4 v0, 0x0

    return v0
.end method

.method public readDelta(Landroid/os/Parcel;)V
    .locals 0

    .prologue
    .line 560
    return-void
.end method

.method public same(Landroid/os/BatteryStats$HistoryItem;)Z
    .locals 2

    .prologue
    .line 575
    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryLevel:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryStatus:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryHealth:B

    if-ne v0, v1, :cond_0

    iget-byte v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    iget-byte v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryPlugType:B

    if-ne v0, v1, :cond_0

    iget-char v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:C

    iget-char v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryTemperature:C

    if-ne v0, v1, :cond_0

    iget-char v0, p0, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    iget-char v1, p1, Landroid/os/BatteryStats$HistoryItem;->batteryVoltage:C

    if-ne v0, v1, :cond_0

    iget v0, p0, Landroid/os/BatteryStats$HistoryItem;->states:I

    iget v1, p1, Landroid/os/BatteryStats$HistoryItem;->states:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public setTo(JBLandroid/os/BatteryStats$HistoryItem;)V
    .locals 0

    .prologue
    .line 572
    return-void
.end method

.method public setTo(Landroid/os/BatteryStats$HistoryItem;)V
    .locals 0

    .prologue
    .line 568
    return-void
.end method

.method public writeDelta(Landroid/os/Parcel;Landroid/os/BatteryStats$HistoryItem;)V
    .locals 0

    .prologue
    .line 548
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .prologue
    .line 523
    return-void
.end method
