.class public abstract Lcom/android/internal/app/IBatteryStats$Stub;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/app/IBatteryStats;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.android.internal.app.IBatteryStats"

.field static final TRANSACTION_getAwakeTimeBattery:I = 0x29

.field static final TRANSACTION_getAwakeTimePlugged:I = 0x2a

.field static final TRANSACTION_getStatistics:I = 0x1

.field static final TRANSACTION_noteBluetoothOff:I = 0x1a

.field static final TRANSACTION_noteBluetoothOn:I = 0x19

.field static final TRANSACTION_noteFullWifiLockAcquired:I = 0x1b

.field static final TRANSACTION_noteFullWifiLockAcquiredFromSource:I = 0x21

.field static final TRANSACTION_noteFullWifiLockReleased:I = 0x1c

.field static final TRANSACTION_noteFullWifiLockReleasedFromSource:I = 0x22

.field static final TRANSACTION_noteInputEvent:I = 0xd

.field static final TRANSACTION_noteNetworkInterfaceType:I = 0x27

.field static final TRANSACTION_notePhoneDataConnectionState:I = 0x12

.field static final TRANSACTION_notePhoneOff:I = 0x10

.field static final TRANSACTION_notePhoneOn:I = 0xf

.field static final TRANSACTION_notePhoneSignalStrength:I = 0x11

.field static final TRANSACTION_notePhoneState:I = 0x13

.field static final TRANSACTION_noteScanWifiLockAcquired:I = 0x1d

.field static final TRANSACTION_noteScanWifiLockAcquiredFromSource:I = 0x23

.field static final TRANSACTION_noteScanWifiLockReleased:I = 0x1e

.field static final TRANSACTION_noteScanWifiLockReleasedFromSource:I = 0x24

.field static final TRANSACTION_noteScreenBrightness:I = 0xb

.field static final TRANSACTION_noteScreenOff:I = 0xc

.field static final TRANSACTION_noteScreenOn:I = 0xa

.field static final TRANSACTION_noteStartGps:I = 0x8

.field static final TRANSACTION_noteStartSensor:I = 0x4

.field static final TRANSACTION_noteStartWakelock:I = 0x2

.field static final TRANSACTION_noteStartWakelockFromSource:I = 0x6

.field static final TRANSACTION_noteStopGps:I = 0x9

.field static final TRANSACTION_noteStopSensor:I = 0x5

.field static final TRANSACTION_noteStopWakelock:I = 0x3

.field static final TRANSACTION_noteStopWakelockFromSource:I = 0x7

.field static final TRANSACTION_noteUserActivity:I = 0xe

.field static final TRANSACTION_noteWifiMulticastDisabled:I = 0x20

.field static final TRANSACTION_noteWifiMulticastDisabledFromSource:I = 0x26

.field static final TRANSACTION_noteWifiMulticastEnabled:I = 0x1f

.field static final TRANSACTION_noteWifiMulticastEnabledFromSource:I = 0x25

.field static final TRANSACTION_noteWifiOff:I = 0x15

.field static final TRANSACTION_noteWifiOn:I = 0x14

.field static final TRANSACTION_noteWifiRunning:I = 0x16

.field static final TRANSACTION_noteWifiRunningChanged:I = 0x17

.field static final TRANSACTION_noteWifiStopped:I = 0x18

.field static final TRANSACTION_setBatteryState:I = 0x28


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 14
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p0, p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 15
    return-void
.end method

.method public static asInterface(Landroid/os/IBinder;)Lcom/android/internal/app/IBatteryStats;
    .locals 2

    .prologue
    .line 22
    if-nez p0, :cond_0

    .line 23
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 25
    :cond_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/internal/app/IBatteryStats;

    if-eqz v1, :cond_1

    .line 27
    check-cast v0, Lcom/android/internal/app/IBatteryStats;

    goto :goto_0

    .line 29
    :cond_1
    new-instance v0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;

    invoke-direct {v0, p0}, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 33
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 457
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v7

    :goto_0
    return v7

    .line 40
    :sswitch_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 44
    :sswitch_1
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getStatistics()[B

    move-result-object v0

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    goto :goto_0

    .line 51
    :sswitch_2
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 55
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 59
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 60
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartWakelock(IILjava/lang/String;I)V

    .line 61
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 74
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopWakelock(IILjava/lang/String;I)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 79
    :sswitch_4
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 84
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartSensor(II)V

    .line 85
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 89
    :sswitch_5
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 94
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopSensor(II)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 99
    :sswitch_6
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 107
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 112
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;I)V

    .line 113
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_0
    move-object v0, v1

    .line 104
    goto :goto_1

    .line 117
    :sswitch_7
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 119
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 120
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 125
    :goto_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 127
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 129
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 130
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;I)V

    .line 131
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    .line 122
    goto :goto_2

    .line 135
    :sswitch_8
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 138
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStartGps(I)V

    .line 139
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 143
    :sswitch_9
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteStopGps(I)V

    .line 147
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 151
    :sswitch_a
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteScreenOn()V

    .line 153
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 157
    :sswitch_b
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 159
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 160
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteScreenBrightness(I)V

    .line 161
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 165
    :sswitch_c
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteScreenOff()V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 171
    :sswitch_d
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteInputEvent()V

    .line 173
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 177
    :sswitch_e
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 179
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 181
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 182
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteUserActivity(II)V

    .line 183
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 187
    :sswitch_f
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 188
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneOn()V

    .line 189
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 193
    :sswitch_10
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 194
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneOff()V

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 199
    :sswitch_11
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 201
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 202
    sget-object v0, Landroid/telephony/SignalStrength;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/SignalStrength;

    .line 206
    :goto_3
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneSignalStrength(Landroid/telephony/SignalStrength;)V

    .line 207
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_2
    move-object v0, v1

    .line 204
    goto :goto_3

    .line 211
    :sswitch_12
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 213
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 215
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v7

    .line 216
    :goto_4
    invoke-virtual {p0, v1, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneDataConnectionState(IZ)V

    .line 217
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 215
    :cond_3
    const/4 v0, 0x0

    goto :goto_4

    .line 221
    :sswitch_13
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 223
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 224
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->notePhoneState(I)V

    .line 225
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 229
    :sswitch_14
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiOn()V

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 235
    :sswitch_15
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 236
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiOff()V

    .line 237
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 241
    :sswitch_16
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 243
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 244
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 248
    :goto_5
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRunning(Landroid/os/WorkSource;)V

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_4
    move-object v0, v1

    .line 246
    goto :goto_5

    .line 253
    :sswitch_17
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 255
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 256
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    move-object v2, v0

    .line 261
    :goto_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 262
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 266
    :goto_7
    invoke-virtual {p0, v2, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiRunningChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V

    .line 267
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_5
    move-object v2, v1

    .line 258
    goto :goto_6

    :cond_6
    move-object v0, v1

    .line 264
    goto :goto_7

    .line 271
    :sswitch_18
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 273
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 274
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 278
    :goto_8
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiStopped(Landroid/os/WorkSource;)V

    .line 279
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v1

    .line 276
    goto :goto_8

    .line 283
    :sswitch_19
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 284
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBluetoothOn()V

    .line 285
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 289
    :sswitch_1a
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 290
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteBluetoothOff()V

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 295
    :sswitch_1b
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 297
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 298
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockAcquired(I)V

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 303
    :sswitch_1c
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 305
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 306
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockReleased(I)V

    .line 307
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 311
    :sswitch_1d
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 313
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 314
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteScanWifiLockAcquired(I)V

    .line 315
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 319
    :sswitch_1e
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 322
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteScanWifiLockReleased(I)V

    .line 323
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 327
    :sswitch_1f
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 329
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 330
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiMulticastEnabled(I)V

    .line 331
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 335
    :sswitch_20
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 337
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 338
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiMulticastDisabled(I)V

    .line 339
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 343
    :sswitch_21
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 345
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 346
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 350
    :goto_9
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockAcquiredFromSource(Landroid/os/WorkSource;)V

    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_8
    move-object v0, v1

    .line 348
    goto :goto_9

    .line 355
    :sswitch_22
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 357
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_9

    .line 358
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 362
    :goto_a
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteFullWifiLockReleasedFromSource(Landroid/os/WorkSource;)V

    .line 363
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_9
    move-object v0, v1

    .line 360
    goto :goto_a

    .line 367
    :sswitch_23
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 369
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_a

    .line 370
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 374
    :goto_b
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteScanWifiLockAcquiredFromSource(Landroid/os/WorkSource;)V

    .line 375
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    .line 372
    goto :goto_b

    .line 379
    :sswitch_24
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 381
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_b

    .line 382
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 386
    :goto_c
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteScanWifiLockReleasedFromSource(Landroid/os/WorkSource;)V

    .line 387
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_b
    move-object v0, v1

    .line 384
    goto :goto_c

    .line 391
    :sswitch_25
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 393
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    .line 394
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 398
    :goto_d
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiMulticastEnabledFromSource(Landroid/os/WorkSource;)V

    .line 399
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_c
    move-object v0, v1

    .line 396
    goto :goto_d

    .line 403
    :sswitch_26
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 405
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_d

    .line 406
    sget-object v0, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/WorkSource;

    .line 410
    :goto_e
    invoke-virtual {p0, v0}, Lcom/android/internal/app/IBatteryStats$Stub;->noteWifiMulticastDisabledFromSource(Landroid/os/WorkSource;)V

    .line 411
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_d
    move-object v0, v1

    .line 408
    goto :goto_e

    .line 415
    :sswitch_27
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 417
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 419
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 420
    invoke-virtual {p0, v0, v1}, Lcom/android/internal/app/IBatteryStats$Stub;->noteNetworkInterfaceType(Ljava/lang/String;I)V

    .line 421
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 425
    :sswitch_28
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 427
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    .line 429
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 431
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 433
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    .line 435
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 437
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move-object v0, p0

    .line 438
    invoke-virtual/range {v0 .. v6}, Lcom/android/internal/app/IBatteryStats$Stub;->setBatteryState(IIIIII)V

    .line 439
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 443
    :sswitch_29
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 444
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getAwakeTimeBattery()J

    move-result-wide v0

    .line 445
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 446
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 450
    :sswitch_2a
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 451
    invoke-virtual {p0}, Lcom/android/internal/app/IBatteryStats$Stub;->getAwakeTimePlugged()J

    move-result-wide v0

    .line 452
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 453
    invoke-virtual {p3, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0xb -> :sswitch_b
        0xc -> :sswitch_c
        0xd -> :sswitch_d
        0xe -> :sswitch_e
        0xf -> :sswitch_f
        0x10 -> :sswitch_10
        0x11 -> :sswitch_11
        0x12 -> :sswitch_12
        0x13 -> :sswitch_13
        0x14 -> :sswitch_14
        0x15 -> :sswitch_15
        0x16 -> :sswitch_16
        0x17 -> :sswitch_17
        0x18 -> :sswitch_18
        0x19 -> :sswitch_19
        0x1a -> :sswitch_1a
        0x1b -> :sswitch_1b
        0x1c -> :sswitch_1c
        0x1d -> :sswitch_1d
        0x1e -> :sswitch_1e
        0x1f -> :sswitch_1f
        0x20 -> :sswitch_20
        0x21 -> :sswitch_21
        0x22 -> :sswitch_22
        0x23 -> :sswitch_23
        0x24 -> :sswitch_24
        0x25 -> :sswitch_25
        0x26 -> :sswitch_26
        0x27 -> :sswitch_27
        0x28 -> :sswitch_28
        0x29 -> :sswitch_29
        0x2a -> :sswitch_2a
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
