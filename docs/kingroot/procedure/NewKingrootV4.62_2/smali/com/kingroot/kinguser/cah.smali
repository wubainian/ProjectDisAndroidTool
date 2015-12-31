.class final Lcom/kingroot/kinguser/cah;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile avR:Lcom/kingroot/kinguser/cah;


# instance fields
.field private TRANSACTION_isIdle:I

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 295
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/cah;->TRANSACTION_isIdle:I

    .line 296
    const-string v0, "phone"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgt;->dl(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cah;->mRemote:Landroid/os/IBinder;

    .line 297
    const-string v0, "com.android.internal.telephony.ITelephony$Stub"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgq;->dB(Ljava/lang/String;)Z

    .line 299
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 300
    const-string v1, "TRANSACTION_isIdle"

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/cgq;->a(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicInteger;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/cah;->TRANSACTION_isIdle:I

    .line 303
    :cond_0
    return-void
.end method

.method public static Ez()Lcom/kingroot/kinguser/cah;
    .locals 2

    .prologue
    .line 334
    sget-object v0, Lcom/kingroot/kinguser/cah;->avR:Lcom/kingroot/kinguser/cah;

    if-nez v0, :cond_1

    .line 335
    const-class v1, Lcom/kingroot/kinguser/cah;

    monitor-enter v1

    .line 336
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/cah;->avR:Lcom/kingroot/kinguser/cah;

    if-nez v0, :cond_0

    .line 337
    new-instance v0, Lcom/kingroot/kinguser/cah;

    invoke-direct {v0}, Lcom/kingroot/kinguser/cah;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/cah;->avR:Lcom/kingroot/kinguser/cah;

    .line 339
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 341
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/cah;->avR:Lcom/kingroot/kinguser/cah;

    return-object v0

    .line 339
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public Ey()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 309
    .line 311
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 312
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 316
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/cah;->mRemote:Landroid/os/IBinder;

    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/kingroot/kinguser/cah;->mRemote:Landroid/os/IBinder;

    iget v4, p0, Lcom/kingroot/kinguser/cah;->TRANSACTION_isIdle:I

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 318
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 321
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 326
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 327
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 330
    :goto_0
    return v0

    .line 323
    :catch_0
    move-exception v1

    .line 324
    :try_start_1
    invoke-virtual {v1}, Landroid/os/RemoteException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 326
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 327
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 326
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 327
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
