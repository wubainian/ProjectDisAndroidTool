.class final Lcom/kingroot/kinguser/akk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Op:I

.field private static Oq:I

.field private static Or:I

.field private static Os:Lcom/kingroot/kinguser/akk;


# instance fields
.field private wc:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/16 v0, 0x29

    sput v0, Lcom/kingroot/kinguser/akk;->Op:I

    .line 19
    const/16 v0, 0x2b

    sput v0, Lcom/kingroot/kinguser/akk;->Oq:I

    .line 24
    const/16 v0, 0x28

    sput v0, Lcom/kingroot/kinguser/akk;->Or:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    const-string v0, "android.app.admin.IDevicePolicyManager$Stub"

    invoke-static {v0}, Lcom/kingroot/kinguser/acm;->dB(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    const-string v0, "TRANSACTION_packageHasActiveAdmins"

    const/16 v1, 0x29

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acm;->m(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/kingroot/kinguser/akk;->Op:I

    .line 31
    const-string v0, "TRANSACTION_removeActiveAdmin"

    const/16 v1, 0x2b

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acm;->m(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/kingroot/kinguser/akk;->Oq:I

    .line 32
    const-string v0, "TRANSACTION_getActiveAdmins"

    const/16 v1, 0x28

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acm;->m(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/kingroot/kinguser/akk;->Or:I

    .line 33
    const-string v0, "device_policy"

    invoke-static {v0}, Lcom/kingroot/kinguser/abq;->dl(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/akk;->wc:Landroid/os/IBinder;

    .line 35
    :cond_0
    return-void
.end method

.method public static py()Lcom/kingroot/kinguser/akk;
    .locals 2

    .prologue
    .line 42
    sget-object v0, Lcom/kingroot/kinguser/akk;->Os:Lcom/kingroot/kinguser/akk;

    if-nez v0, :cond_1

    .line 43
    const-class v1, Lcom/kingroot/kinguser/aep;

    monitor-enter v1

    .line 44
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/akk;->Os:Lcom/kingroot/kinguser/akk;

    if-nez v0, :cond_0

    .line 45
    new-instance v0, Lcom/kingroot/kinguser/akk;

    invoke-direct {v0}, Lcom/kingroot/kinguser/akk;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/akk;->Os:Lcom/kingroot/kinguser/akk;

    .line 47
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/akk;->Os:Lcom/kingroot/kinguser/akk;

    return-object v0

    .line 47
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public ef(Ljava/lang/String;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 59
    iget-object v1, p0, Lcom/kingroot/kinguser/akk;->wc:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    .line 60
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 61
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 65
    :try_start_0
    const-string v3, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 67
    iget-object v3, p0, Lcom/kingroot/kinguser/akk;->wc:Landroid/os/IBinder;

    sget v4, Lcom/kingroot/kinguser/akk;->Op:I

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 68
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 69
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 74
    :cond_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 75
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 81
    :cond_1
    :goto_0
    return v0

    .line 71
    :catch_0
    move-exception v3

    .line 74
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 75
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 74
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 75
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public eg(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/akk;->wc:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 89
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/akk;->eh(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object v2

    .line 90
    if-eqz v2, :cond_1

    .line 92
    invoke-virtual {v2}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v3, "$"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 94
    const-string v3, "\\$"

    const-string v4, "\'\\$\'"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    :cond_0
    const-string v3, "service call %s %d i32 1 s16 %s s16 %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "device_policy"

    aput-object v5, v4, v1

    sget v5, Lcom/kingroot/kinguser/akk;->Oq:I

    .line 97
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    const/4 v5, 0x2

    invoke-virtual {v2}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x3

    aput-object v0, v4, v2

    .line 96
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v2

    .line 100
    invoke-virtual {v2, v6}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 101
    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 102
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v0

    .line 106
    :goto_0
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public eh(Ljava/lang/String;)Landroid/content/ComponentName;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 110
    .line 111
    iget-object v0, p0, Lcom/kingroot/kinguser/akk;->wc:Landroid/os/IBinder;

    if-eqz v0, :cond_1

    .line 112
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 113
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 116
    :try_start_0
    const-string v0, "android.app.admin.IDevicePolicyManager"

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 117
    iget-object v0, p0, Lcom/kingroot/kinguser/akk;->wc:Landroid/os/IBinder;

    sget v4, Lcom/kingroot/kinguser/akk;->Or:I

    const/4 v5, 0x0

    invoke-interface {v0, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 119
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 120
    sget-object v0, Landroid/content/ComponentName;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 125
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 126
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 129
    :goto_0
    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    .line 131
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 137
    :goto_1
    return-object v0

    .line 122
    :catch_0
    move-exception v0

    .line 125
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 126
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move-object v0, v1

    .line 127
    goto :goto_0

    .line 125
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 126
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0

    :cond_1
    move-object v0, v1

    .line 137
    goto :goto_1
.end method
