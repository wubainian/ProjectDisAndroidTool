.class public Lcom/kingroot/kinguser/aif;
.super Lcom/kingroot/kinguser/ux;
.source "SourceFile"


# static fields
.field private static volatile LN:Lcom/kingroot/kinguser/aif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/aif;->LN:Lcom/kingroot/kinguser/aif;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0}, Lcom/kingroot/kinguser/ux;-><init>()V

    return-void
.end method

.method public static c(Lcom/kingroot/common/network/download/UpdateInfo;)Ljava/io/File;
    .locals 4

    .prologue
    .line 412
    invoke-static {p0}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/common/network/download/UpdateInfo;)Ljava/lang/String;

    move-result-object v1

    .line 413
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const/4 v0, 0x0

    .line 418
    :goto_0
    return-object v0

    .line 417
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oO()Ljava/lang/String;

    move-result-object v2

    .line 418
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static oN()Lcom/kingroot/kinguser/aif;
    .locals 2

    .prologue
    .line 69
    sget-object v0, Lcom/kingroot/kinguser/aif;->LN:Lcom/kingroot/kinguser/aif;

    if-nez v0, :cond_1

    .line 70
    const-class v1, Lcom/kingroot/kinguser/aif;

    monitor-enter v1

    .line 71
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aif;->LN:Lcom/kingroot/kinguser/aif;

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/kingroot/kinguser/aif;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aif;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aif;->LN:Lcom/kingroot/kinguser/aif;

    .line 74
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/aif;->LN:Lcom/kingroot/kinguser/aif;

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static oO()Ljava/lang/String;
    .locals 2

    .prologue
    .line 397
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 399
    if-eqz v0, :cond_0

    .line 400
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    .line 401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/kinguserdown"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 405
    :goto_0
    return-object v0

    .line 403
    :cond_0
    const-string v0, "download"

    invoke-static {v0}, Lcom/kingroot/kinguser/zm;->cV(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static oP()Ljava/io/File;
    .locals 4

    .prologue
    .line 425
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tM()Ljava/lang/String;

    move-result-object v1

    .line 426
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 427
    const/4 v0, 0x0

    .line 431
    :goto_0
    return-object v0

    .line 430
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oO()Ljava/lang/String;

    move-result-object v2

    .line 431
    new-instance v0, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public V(Z)Z
    .locals 5

    .prologue
    .line 137
    const/16 v0, 0xc

    new-instance v1, Lcom/kingroot/common/ipc/ArgsPack;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/kingroot/common/ipc/ArgsPack;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/aif;->b(ILcom/kingroot/common/ipc/ArgsPack;)Lcom/kingroot/common/ipc/IpcResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/ipc/IpcResult;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public a(Lcom/kingroot/kingmaster/network/updata/CheckResult;I)I
    .locals 5

    .prologue
    .line 120
    const/16 v0, 0x9

    new-instance v1, Lcom/kingroot/common/ipc/ArgsPack;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/kingroot/common/ipc/ArgsPack;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/aif;->b(ILcom/kingroot/common/ipc/ArgsPack;)Lcom/kingroot/common/ipc/IpcResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/ipc/IpcResult;->readInt()I

    move-result v0

    return v0
.end method

.method public a(ILcom/kingroot/common/network/download/UpdateInfo;Lcom/kingroot/kingmaster/network/updata/CheckResult;)V
    .locals 5

    .prologue
    .line 158
    const/16 v0, 0x11

    new-instance v1, Lcom/kingroot/common/ipc/ArgsPack;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    invoke-direct {v1, v2}, Lcom/kingroot/common/ipc/ArgsPack;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/aif;->a(ILcom/kingroot/common/ipc/ArgsPack;)V

    .line 159
    return-void
.end method

.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 168
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 169
    new-instance v1, Lcom/kingroot/kinguser/aig;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/kinguser/aig;-><init>(Lcom/kingroot/kinguser/aif;Landroid/app/Activity;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 254
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/ahw;)Z
    .locals 5

    .prologue
    .line 125
    const/16 v0, 0xa

    new-instance v1, Lcom/kingroot/common/ipc/ArgsPack;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p1}, Lcom/kingroot/kinguser/ahw;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/kingroot/common/ipc/ArgsPack;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/aif;->b(ILcom/kingroot/common/ipc/ArgsPack;)Lcom/kingroot/common/ipc/IpcResult;

    move-result-object v0

    .line 126
    invoke-virtual {v0}, Lcom/kingroot/common/ipc/IpcResult;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public a(ZLcom/kingroot/kinguser/ahw;)Z
    .locals 5

    .prologue
    .line 131
    const/16 v0, 0xb

    new-instance v1, Lcom/kingroot/common/ipc/ArgsPack;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/kingroot/kinguser/ahw;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/kingroot/common/ipc/ArgsPack;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/aif;->b(ILcom/kingroot/common/ipc/ArgsPack;)Lcom/kingroot/common/ipc/IpcResult;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lcom/kingroot/common/ipc/IpcResult;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public b(Lcom/kingroot/kingmaster/network/updata/CheckResult;)V
    .locals 4

    .prologue
    .line 86
    const/4 v0, 0x2

    new-instance v1, Lcom/kingroot/common/ipc/ArgsPack;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/kingroot/common/ipc/ArgsPack;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/aif;->a(ILcom/kingroot/common/ipc/ArgsPack;)V

    .line 87
    return-void
.end method

.method public ct(I)V
    .locals 5

    .prologue
    .line 115
    const/16 v0, 0x8

    new-instance v1, Lcom/kingroot/common/ipc/ArgsPack;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-direct {v1, v2}, Lcom/kingroot/common/ipc/ArgsPack;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/aif;->a(ILcom/kingroot/common/ipc/ArgsPack;)V

    .line 116
    return-void
.end method

.method public if()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 278
    const-class v0, Lcom/kingroot/kinguser/ail;

    return-object v0
.end method

.method public lu()Z
    .locals 1

    .prologue
    .line 142
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aif;->aW(I)Lcom/kingroot/common/ipc/IpcResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/ipc/IpcResult;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public oC()Lcom/kingroot/kingmaster/network/updata/CheckResult;
    .locals 1

    .prologue
    .line 81
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aif;->aW(I)Lcom/kingroot/common/ipc/IpcResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/ipc/IpcResult;->ih()Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kingmaster/network/updata/CheckResult;

    return-object v0
.end method

.method public oD()Z
    .locals 1

    .prologue
    .line 96
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aif;->aW(I)Lcom/kingroot/common/ipc/IpcResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/ipc/IpcResult;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public oE()Z
    .locals 1

    .prologue
    .line 101
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aif;->aW(I)Lcom/kingroot/common/ipc/IpcResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/ipc/IpcResult;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public oH()Z
    .locals 1

    .prologue
    .line 91
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aif;->aW(I)Lcom/kingroot/common/ipc/IpcResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/ipc/IpcResult;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public oM()V
    .locals 1

    .prologue
    .line 163
    const/16 v0, 0x12

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aif;->aV(I)V

    .line 164
    return-void
.end method
