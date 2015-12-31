.class Lcom/android/internal/app/IBatteryStats$Stub$Proxy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/internal/app/IBatteryStats;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 463
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 464
    iput-object p1, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 465
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 468
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public getAwakeTimeBattery()J
    .locals 6

    .prologue
    .line 1125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1126
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1129
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1130
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x29

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1131
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1132
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 1134
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1135
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1137
    return-wide v4

    .line 1133
    :catchall_0
    move-exception v0

    .line 1134
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1135
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1136
    throw v0
.end method

.method public getAwakeTimePlugged()J
    .locals 6

    .prologue
    .line 1141
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1142
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1145
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1146
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x2a

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1147
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 1148
    invoke-virtual {v2}, Landroid/os/Parcel;->readLong()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v4

    .line 1150
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1151
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1153
    return-wide v4

    .line 1149
    :catchall_0
    move-exception v0

    .line 1150
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1151
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1152
    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 472
    const-string v0, "com.android.internal.app.IBatteryStats"

    return-object v0
.end method

.method public getStatistics()[B
    .locals 5

    .prologue
    .line 476
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 477
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 480
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 481
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 482
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 483
    invoke-virtual {v2}, Landroid/os/Parcel;->createByteArray()[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 485
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 488
    return-object v0

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 486
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 487
    throw v0
.end method

.method public noteBluetoothOff()V
    .locals 5

    .prologue
    .line 880
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 881
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 883
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 884
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1a

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 885
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 887
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 888
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 890
    return-void

    .line 886
    :catchall_0
    move-exception v0

    .line 887
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 888
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 889
    throw v0
.end method

.method public noteBluetoothOn()V
    .locals 5

    .prologue
    .line 867
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 868
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 870
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 871
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x19

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 872
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 874
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 875
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 877
    return-void

    .line 873
    :catchall_0
    move-exception v0

    .line 874
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 875
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 876
    throw v0
.end method

.method public noteFullWifiLockAcquired(I)V
    .locals 5

    .prologue
    .line 893
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 894
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 896
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 897
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 898
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1b

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 899
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 901
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 904
    return-void

    .line 900
    :catchall_0
    move-exception v0

    .line 901
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 902
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 903
    throw v0
.end method

.method public noteFullWifiLockAcquiredFromSource(Landroid/os/WorkSource;)V
    .locals 5

    .prologue
    .line 977
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 978
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 980
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 981
    if-eqz p1, :cond_0

    .line 982
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 983
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 987
    :goto_0
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x21

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 988
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 990
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 991
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 993
    return-void

    .line 985
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 989
    :catchall_0
    move-exception v0

    .line 990
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 991
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 992
    throw v0
.end method

.method public noteFullWifiLockReleased(I)V
    .locals 5

    .prologue
    .line 907
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 908
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 910
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 911
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 912
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1c

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 913
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 915
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 918
    return-void

    .line 914
    :catchall_0
    move-exception v0

    .line 915
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 916
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 917
    throw v0
.end method

.method public noteFullWifiLockReleasedFromSource(Landroid/os/WorkSource;)V
    .locals 5

    .prologue
    .line 996
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 997
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 999
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1000
    if-eqz p1, :cond_0

    .line 1001
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1002
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1006
    :goto_0
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x22

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1007
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1009
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1010
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1012
    return-void

    .line 1004
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1008
    :catchall_0
    move-exception v0

    .line 1009
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1010
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1011
    throw v0
.end method

.method public noteInputEvent()V
    .locals 5

    .prologue
    .line 676
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 677
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 679
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 680
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xd

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 681
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 683
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 686
    return-void

    .line 682
    :catchall_0
    move-exception v0

    .line 683
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 684
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 685
    throw v0
.end method

.method public noteNetworkInterfaceType(Ljava/lang/String;I)V
    .locals 5

    .prologue
    .line 1091
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1092
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1094
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1095
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1097
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x27

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1098
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1100
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1101
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1103
    return-void

    .line 1099
    :catchall_0
    move-exception v0

    .line 1100
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1101
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1102
    throw v0
.end method

.method public notePhoneDataConnectionState(IZ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 749
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 750
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 752
    :try_start_0
    const-string v3, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 753
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 754
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 755
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x12

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 756
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 758
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 759
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 761
    return-void

    .line 757
    :catchall_0
    move-exception v0

    .line 758
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 759
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 760
    throw v0
.end method

.method public notePhoneOff()V
    .locals 5

    .prologue
    .line 717
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 718
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 720
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 721
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x10

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 722
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 724
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 727
    return-void

    .line 723
    :catchall_0
    move-exception v0

    .line 724
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 725
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 726
    throw v0
.end method

.method public notePhoneOn()V
    .locals 5

    .prologue
    .line 704
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 705
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 707
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 708
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 709
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 711
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 712
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 714
    return-void

    .line 710
    :catchall_0
    move-exception v0

    .line 711
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 712
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 713
    throw v0
.end method

.method public notePhoneSignalStrength(Landroid/telephony/SignalStrength;)V
    .locals 5

    .prologue
    .line 730
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 731
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 733
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 734
    if-eqz p1, :cond_0

    .line 735
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 736
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/telephony/SignalStrength;->writeToParcel(Landroid/os/Parcel;I)V

    .line 740
    :goto_0
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 741
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 743
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 744
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 746
    return-void

    .line 738
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 742
    :catchall_0
    move-exception v0

    .line 743
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 744
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 745
    throw v0
.end method

.method public notePhoneState(I)V
    .locals 5

    .prologue
    .line 764
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 765
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 767
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 768
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 769
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x13

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 770
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 772
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 773
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 775
    return-void

    .line 771
    :catchall_0
    move-exception v0

    .line 772
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 773
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 774
    throw v0
.end method

.method public noteScanWifiLockAcquired(I)V
    .locals 5

    .prologue
    .line 921
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 922
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 924
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 925
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 926
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1d

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 927
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 929
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 932
    return-void

    .line 928
    :catchall_0
    move-exception v0

    .line 929
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 930
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 931
    throw v0
.end method

.method public noteScanWifiLockAcquiredFromSource(Landroid/os/WorkSource;)V
    .locals 5

    .prologue
    .line 1015
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1016
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1018
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1019
    if-eqz p1, :cond_0

    .line 1020
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1021
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1025
    :goto_0
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x23

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1026
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1028
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1029
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1031
    return-void

    .line 1023
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1027
    :catchall_0
    move-exception v0

    .line 1028
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1029
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1030
    throw v0
.end method

.method public noteScanWifiLockReleased(I)V
    .locals 5

    .prologue
    .line 935
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 936
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 938
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 939
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 940
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1e

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 941
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 943
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 944
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 946
    return-void

    .line 942
    :catchall_0
    move-exception v0

    .line 943
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 944
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 945
    throw v0
.end method

.method public noteScanWifiLockReleasedFromSource(Landroid/os/WorkSource;)V
    .locals 5

    .prologue
    .line 1034
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1035
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1037
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1038
    if-eqz p1, :cond_0

    .line 1039
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1040
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1044
    :goto_0
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x24

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1045
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1047
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1048
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1050
    return-void

    .line 1042
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1046
    :catchall_0
    move-exception v0

    .line 1047
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1048
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1049
    throw v0
.end method

.method public noteScreenBrightness(I)V
    .locals 5

    .prologue
    .line 649
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 650
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 652
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 653
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 654
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xb

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 655
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 657
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 658
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 660
    return-void

    .line 656
    :catchall_0
    move-exception v0

    .line 657
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 658
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 659
    throw v0
.end method

.method public noteScreenOff()V
    .locals 5

    .prologue
    .line 663
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 664
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 666
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 667
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xc

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 668
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 670
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 673
    return-void

    .line 669
    :catchall_0
    move-exception v0

    .line 670
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 671
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 672
    throw v0
.end method

.method public noteScreenOn()V
    .locals 5

    .prologue
    .line 636
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 637
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 639
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xa

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 641
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 643
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 644
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 646
    return-void

    .line 642
    :catchall_0
    move-exception v0

    .line 643
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 644
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 645
    throw v0
.end method

.method public noteStartGps(I)V
    .locals 5

    .prologue
    .line 608
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 609
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 611
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 612
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 613
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 614
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 616
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 619
    return-void

    .line 615
    :catchall_0
    move-exception v0

    .line 616
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 617
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 618
    throw v0
.end method

.method public noteStartSensor(II)V
    .locals 5

    .prologue
    .line 530
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 531
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 533
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 534
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 535
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 536
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 537
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 539
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 542
    return-void

    .line 538
    :catchall_0
    move-exception v0

    .line 539
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 540
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 541
    throw v0
.end method

.method public noteStartWakelock(IILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 492
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 493
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 495
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 496
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 497
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 499
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 500
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 501
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 503
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 506
    return-void

    .line 502
    :catchall_0
    move-exception v0

    .line 503
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 504
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 505
    throw v0
.end method

.method public noteStartWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 564
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 565
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 567
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 568
    if-eqz p1, :cond_0

    .line 569
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 570
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 574
    :goto_0
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 575
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 576
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 577
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 578
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 580
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 583
    return-void

    .line 572
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 579
    :catchall_0
    move-exception v0

    .line 580
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 581
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 582
    throw v0
.end method

.method public noteStopGps(I)V
    .locals 5

    .prologue
    .line 622
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 623
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 625
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 626
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 627
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 628
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 630
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 633
    return-void

    .line 629
    :catchall_0
    move-exception v0

    .line 630
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 631
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 632
    throw v0
.end method

.method public noteStopSensor(II)V
    .locals 5

    .prologue
    .line 549
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 550
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 552
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 553
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 554
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 555
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 556
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 558
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 561
    return-void

    .line 557
    :catchall_0
    move-exception v0

    .line 558
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 559
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 560
    throw v0
.end method

.method public noteStopWakelock(IILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 509
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 510
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 512
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 513
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 514
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 515
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 516
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 517
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 518
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 523
    return-void

    .line 519
    :catchall_0
    move-exception v0

    .line 520
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 521
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 522
    throw v0
.end method

.method public noteStopWakelockFromSource(Landroid/os/WorkSource;ILjava/lang/String;I)V
    .locals 5

    .prologue
    .line 586
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 587
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 589
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 590
    if-eqz p1, :cond_0

    .line 591
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 592
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 596
    :goto_0
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 597
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 598
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 599
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 600
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 602
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 605
    return-void

    .line 594
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 601
    :catchall_0
    move-exception v0

    .line 602
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 603
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 604
    throw v0
.end method

.method public noteUserActivity(II)V
    .locals 5

    .prologue
    .line 689
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 690
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 692
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 693
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 694
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 695
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xe

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 696
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 698
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 699
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 701
    return-void

    .line 697
    :catchall_0
    move-exception v0

    .line 698
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 699
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 700
    throw v0
.end method

.method public noteWifiMulticastDisabled(I)V
    .locals 5

    .prologue
    .line 963
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 964
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 966
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 967
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 968
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x20

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 969
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 971
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 972
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 974
    return-void

    .line 970
    :catchall_0
    move-exception v0

    .line 971
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 972
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 973
    throw v0
.end method

.method public noteWifiMulticastDisabledFromSource(Landroid/os/WorkSource;)V
    .locals 5

    .prologue
    .line 1072
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1073
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1075
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1076
    if-eqz p1, :cond_0

    .line 1077
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1078
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1082
    :goto_0
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x26

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1083
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1085
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1086
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1088
    return-void

    .line 1080
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1084
    :catchall_0
    move-exception v0

    .line 1085
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1086
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1087
    throw v0
.end method

.method public noteWifiMulticastEnabled(I)V
    .locals 5

    .prologue
    .line 949
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 950
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 952
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 953
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 954
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x1f

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 955
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 957
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 958
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 960
    return-void

    .line 956
    :catchall_0
    move-exception v0

    .line 957
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 958
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 959
    throw v0
.end method

.method public noteWifiMulticastEnabledFromSource(Landroid/os/WorkSource;)V
    .locals 5

    .prologue
    .line 1053
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1054
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1056
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1057
    if-eqz p1, :cond_0

    .line 1058
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 1059
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1063
    :goto_0
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x25

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1064
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1066
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1067
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1069
    return-void

    .line 1061
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1065
    :catchall_0
    move-exception v0

    .line 1066
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1067
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1068
    throw v0
.end method

.method public noteWifiOff()V
    .locals 5

    .prologue
    .line 791
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 792
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 794
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 795
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 796
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 798
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 799
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 801
    return-void

    .line 797
    :catchall_0
    move-exception v0

    .line 798
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 799
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 800
    throw v0
.end method

.method public noteWifiOn()V
    .locals 5

    .prologue
    .line 778
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 779
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 781
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 782
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 783
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 785
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 788
    return-void

    .line 784
    :catchall_0
    move-exception v0

    .line 785
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 786
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 787
    throw v0
.end method

.method public noteWifiRunning(Landroid/os/WorkSource;)V
    .locals 5

    .prologue
    .line 804
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 805
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 807
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 808
    if-eqz p1, :cond_0

    .line 809
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 810
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 814
    :goto_0
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 815
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 817
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 820
    return-void

    .line 812
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 816
    :catchall_0
    move-exception v0

    .line 817
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 818
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 819
    throw v0
.end method

.method public noteWifiRunningChanged(Landroid/os/WorkSource;Landroid/os/WorkSource;)V
    .locals 5

    .prologue
    .line 823
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 824
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 826
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 827
    if-eqz p1, :cond_0

    .line 828
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 829
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 833
    :goto_0
    if-eqz p2, :cond_1

    .line 834
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 835
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 839
    :goto_1
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x17

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 840
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 842
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 843
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 845
    return-void

    .line 831
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 841
    :catchall_0
    move-exception v0

    .line 842
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 843
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 844
    throw v0

    .line 837
    :cond_1
    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method

.method public noteWifiStopped(Landroid/os/WorkSource;)V
    .locals 5

    .prologue
    .line 848
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 849
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 851
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 852
    if-eqz p1, :cond_0

    .line 853
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 854
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/os/WorkSource;->writeToParcel(Landroid/os/Parcel;I)V

    .line 858
    :goto_0
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x18

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 859
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 861
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 862
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 864
    return-void

    .line 856
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 860
    :catchall_0
    move-exception v0

    .line 861
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 862
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 863
    throw v0
.end method

.method public setBatteryState(IIIIII)V
    .locals 5

    .prologue
    .line 1106
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1107
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 1109
    :try_start_0
    const-string v0, "com.android.internal.app.IBatteryStats"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 1110
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 1111
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1112
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 1113
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 1114
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 1115
    invoke-virtual {v1, p6}, Landroid/os/Parcel;->writeInt(I)V

    .line 1116
    iget-object v0, p0, Lcom/android/internal/app/IBatteryStats$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x28

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 1117
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1119
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1122
    return-void

    .line 1118
    :catchall_0
    move-exception v0

    .line 1119
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 1120
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 1121
    throw v0
.end method
