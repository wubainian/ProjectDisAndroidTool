.class public Lcom/kingroot/kinguser/bqs;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingroot/loader/lpinterface/ILoaderToPluginBridge;
.implements Lcom/kingroot/loader/lpinterface/IPluginToLoaderBridge;


# static fields
.field private static volatile anX:Lcom/kingroot/kinguser/bqs;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private final anR:Landroid/util/SparseArray;

.field private final anS:Landroid/util/SparseArray;

.field private anT:Lcom/kingroot/loader/lpinterface/IKPPackageManager;

.field private anU:Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;

.field private anV:Landroid/os/HandlerThread;

.field private anW:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/bqs;->anX:Lcom/kingroot/kinguser/bqs;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bqs;->TAG:Ljava/lang/String;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bqs;->anR:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bqs;->anS:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/bqs;->anT:Lcom/kingroot/loader/lpinterface/IKPPackageManager;

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AsyncBridgeHT"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bqs;->anV:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/kingroot/kinguser/bqs;->anV:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingroot/kinguser/bqs;->anV:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bqs;->anW:Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bqs;->Bu()Lcom/kingroot/loader/lpinterface/IKPPackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bqs;->anT:Lcom/kingroot/loader/lpinterface/IKPPackageManager;

    return-void
.end method

.method public static Bw()Lcom/kingroot/kinguser/bqs;
    .locals 2

    sget-object v0, Lcom/kingroot/kinguser/bqs;->anX:Lcom/kingroot/kinguser/bqs;

    if-nez v0, :cond_1

    const-class v1, Lcom/kingroot/kinguser/bqs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/bqs;->anX:Lcom/kingroot/kinguser/bqs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kingroot/kinguser/bqs;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bqs;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bqs;->anX:Lcom/kingroot/kinguser/bqs;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/bqs;->anX:Lcom/kingroot/kinguser/bqs;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bqs;)Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/kinguser/bqs;->anU:Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;

    return-object v0
.end method

.method private final a(ILjava/lang/ClassLoader;)V
    .locals 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    :goto_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bqs;->anS:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bqs;->anS:Landroid/util/SparseArray;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private final fd(I)Ljava/lang/ClassLoader;
    .locals 3

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kingroot/kinguser/bqs;->anS:Landroid/util/SparseArray;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bqs;->anS:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ClassLoader;

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bqs;->anS:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/kingroot/kinguser/bqs;->anS:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    :goto_0
    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method private final fe(I)V
    .locals 2

    iget-object v1, p0, Lcom/kingroot/kinguser/bqs;->anS:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bqs;->anS:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public Bu()Lcom/kingroot/loader/lpinterface/IKPPackageManager;
    .locals 1

    invoke-static {}, Lcom/kingroot/kinguser/bqx;->By()Lcom/kingroot/kinguser/bqx;

    move-result-object v0

    return-object v0
.end method

.method public a(ILandroid/os/Bundle;)I
    .locals 5

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bqs;->fc(I)Lcom/kingroot/loader/sdk/KPApplication;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, -0x2

    :goto_0
    return v0

    :cond_0
    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, Lcom/kingroot/loader/sdk/KPApplication;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x3

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {v1}, Lcom/kingroot/loader/sdk/KPApplication;->getPluginContext()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/kingroot/loader/sdk/KPApplication;->onCreate(Lcom/kingroot/loader/sdk/KPContext;Landroid/os/Bundle;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lcom/kingroot/kinguser/bqs;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Err when launch plugin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/kingroot/kinguser/brk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v1}, Lcom/kingroot/loader/sdk/KPApplication;->onDestroy()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    :try_start_4
    throw v0

    :catch_1
    move-exception v2

    iget-object v2, p0, Lcom/kingroot/kinguser/bqs;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Err when destroy plugin "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lcom/kingroot/kinguser/brk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method public a(Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/bqs;->anU:Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;

    return-void
.end method

.method public fc(I)Lcom/kingroot/loader/sdk/KPApplication;
    .locals 2

    iget-object v1, p0, Lcom/kingroot/kinguser/bqs;->anR:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bqs;->anR:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/loader/sdk/KPApplication;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ff(I)I
    .locals 9

    invoke-static {}, Lcom/kingroot/kinguser/bqw;->Bx()Lcom/kingroot/kinguser/bqw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/bqw;->fi(I)Ljava/lang/Object;

    move-result-object v4

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bqs;->anT:Lcom/kingroot/loader/lpinterface/IKPPackageManager;

    invoke-interface {v0, p1}, Lcom/kingroot/loader/lpinterface/IKPPackageManager;->getInstalledKpPackage(I)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v5

    if-nez v5, :cond_0

    const/4 v0, -0x1

    monitor-exit v4

    :goto_0
    return v0

    :cond_0
    iget-object v0, v5, Lcom/kingroot/loader/sdk/KPPackage;->config:Lcom/kingroot/loader/sdk/KPConfig;

    invoke-virtual {v0}, Lcom/kingroot/loader/sdk/KPConfig;->isPluginDisabled()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x6

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bqs;->fc(I)Lcom/kingroot/loader/sdk/KPApplication;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bqs;->fd(I)Ljava/lang/ClassLoader;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v2

    if-nez v2, :cond_2

    :try_start_2
    new-instance v0, Ldalvik/system/DexClassLoader;

    invoke-virtual {v5}, Lcom/kingroot/loader/sdk/KPPackage;->getPluginSourcePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5}, Lcom/kingroot/loader/sdk/KPPackage;->getPluginDexOutPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/kingroot/loader/sdk/KPPackage;->getPluginLibPath()Ljava/lang/String;

    move-result-object v7

    const-class v8, Lcom/kingroot/loader/host/KPActivity;

    invoke-virtual {v8}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    invoke-direct {v0, v3, v6, v7, v8}, Ldalvik/system/DexClassLoader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    :goto_1
    if-nez v3, :cond_3

    const/4 v0, -0x2

    :try_start_3
    monitor-exit v4

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v3, p0, Lcom/kingroot/kinguser/bqs;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Err when loading plugin "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " : create classloader"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v0}, Lcom/kingroot/kinguser/brk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v3, v2

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bqs;->fe(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v3, v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :try_start_4
    new-instance v0, Lcom/kingroot/loader/sdk/KPContext;

    invoke-static {}, Lcom/kingroot/kinguser/bqy;->BB()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v0, v3, v6, v5, p0}, Lcom/kingroot/loader/sdk/KPContext;-><init>(Ljava/lang/ClassLoader;Landroid/content/Context;Lcom/kingroot/loader/sdk/KPPackage;Lcom/kingroot/loader/lpinterface/IPluginToLoaderBridge;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v2, v0

    :goto_2
    if-nez v2, :cond_4

    const/4 v0, -0x3

    :try_start_5
    monitor-exit v4

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v6, p0, Lcom/kingroot/kinguser/bqs;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Err when loading plugin "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, " : create context"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v0}, Lcom/kingroot/kinguser/brk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_2

    :cond_4
    :try_start_6
    iget-object v0, v5, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPInfo;->entryClass:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/loader/sdk/KPApplication;
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    if-nez v0, :cond_5

    const/4 v0, -0x4

    :try_start_7
    monitor-exit v4

    goto/16 :goto_0

    :catch_2
    move-exception v0

    iget-object v3, p0, Lcom/kingroot/kinguser/bqs;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Err when loading plugin "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " : instantiate application"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v0}, Lcom/kingroot/kinguser/brk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    move-object v0, v1

    goto :goto_3

    :cond_5
    :try_start_8
    invoke-virtual {v0, v2}, Lcom/kingroot/loader/sdk/KPApplication;->initInternal(Lcom/kingroot/loader/sdk/KPContext;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    iget-object v1, p0, Lcom/kingroot/kinguser/bqs;->anT:Lcom/kingroot/loader/lpinterface/IKPPackageManager;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-interface {v1, p1, v2}, Lcom/kingroot/loader/lpinterface/IKPPackageManager;->markPluginRunning(II)V

    iget-object v1, p0, Lcom/kingroot/kinguser/bqs;->anR:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :try_start_a
    iget-object v2, p0, Lcom/kingroot/kinguser/bqs;->anR:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    monitor-exit v4

    const/4 v0, 0x1

    goto/16 :goto_0

    :catch_3
    move-exception v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bqs;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Err when loading plugin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " : initialize application"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/kingroot/kinguser/brk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x5

    monitor-exit v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_c
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    throw v0

    :cond_6
    const/4 v0, -0x7

    monitor-exit v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    goto/16 :goto_0
.end method

.method public fg(I)Lcom/kingroot/kinguser/bqk;
    .locals 6

    new-instance v1, Lcom/kingroot/kinguser/bqk;

    invoke-direct {v1}, Lcom/kingroot/kinguser/bqk;-><init>()V

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bqs;->fc(I)Lcom/kingroot/loader/sdk/KPApplication;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, -0x2

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bqk;->setResult(I)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v2}, Lcom/kingroot/loader/sdk/KPApplication;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x3

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bqk;->setResult(I)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, Lcom/kingroot/loader/sdk/KPApplication;->getPluginContext()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/loader/sdk/KPContext;->getPackage()Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v0

    iget-object v4, v0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget-object v4, v4, Lcom/kingroot/loader/sdk/KPInfo;->entryFragmentClass:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-nez v4, :cond_3

    :try_start_1
    invoke-virtual {v3}, Lcom/kingroot/loader/sdk/KPContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPInfo;->entryFragmentClass:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/loader/sdk/KPFragment;
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    :try_start_2
    invoke-virtual {v0, v3}, Lcom/kingroot/loader/sdk/KPFragment;->initInternal(Landroid/content/Context;)V

    :cond_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bqk;->setResult(I)V

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bqk;->a(Lcom/kingroot/loader/sdk/KPFragment;)V

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_3
    iget-object v3, p0, Lcom/kingroot/kinguser/bqs;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Err when create fragment of plugin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/kingroot/kinguser/brk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x4

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bqk;->setResult(I)V

    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v3, p0, Lcom/kingroot/kinguser/bqs;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Err when create fragment of plugin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/kingroot/kinguser/brk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x5

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bqk;->setResult(I)V

    monitor-exit v2

    move-object v0, v1

    goto :goto_0

    :catch_2
    move-exception v0

    iget-object v3, p0, Lcom/kingroot/kinguser/bqs;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Err when create fragment of plugin "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4, v0}, Lcom/kingroot/kinguser/brk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, -0x6

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bqk;->setResult(I)V

    monitor-exit v2

    move-object v0, v1

    goto/16 :goto_0

    :cond_3
    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bqk;->setResult(I)V

    monitor-exit v2

    move-object v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method public r(IZ)V
    .locals 4

    invoke-static {}, Lcom/kingroot/kinguser/bqw;->Bx()Lcom/kingroot/kinguser/bqw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/bqw;->fi(I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bqs;->fc(I)Lcom/kingroot/loader/sdk/KPApplication;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingroot/loader/sdk/KPApplication;->onDestroy()V

    if-eqz p2, :cond_0

    iget-object v2, p0, Lcom/kingroot/kinguser/bqs;->anR:Landroid/util/SparseArray;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v3, p0, Lcom/kingroot/kinguser/bqs;->anR:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->delete(I)V

    invoke-virtual {v0}, Lcom/kingroot/loader/sdk/KPApplication;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/bqs;->a(ILjava/lang/ClassLoader;)V

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {}, Ljava/lang/System;->gc()V

    :cond_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method public talkToLoader(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    iget-object v0, p0, Lcom/kingroot/kinguser/bqs;->anU:Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bqs;->anU:Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;->onPluginCall(ILandroid/os/Bundle;Z)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public talkToLoader(ILandroid/os/Bundle;Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/kingroot/kinguser/bqs;->anU:Lcom/kingroot/loader/lpinterface/IBridgeLoaderEnd;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bqs;->anW:Landroid/os/Handler;

    new-instance v1, Lcom/kingroot/kinguser/bqt;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kingroot/kinguser/bqt;-><init>(Lcom/kingroot/kinguser/bqs;ILandroid/os/Bundle;Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public talkToPlugin(ILandroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bqs;->fc(I)Lcom/kingroot/loader/sdk/KPApplication;

    move-result-object v0

    instance-of v1, v0, Lcom/kingroot/loader/lpinterface/IBridgePluginEnd;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {v0, p2, v1}, Lcom/kingroot/loader/lpinterface/IBridgePluginEnd;->onLoaderCall(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public talkToPlugin(ILandroid/os/Bundle;Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/kingroot/kinguser/bqs;->anW:Landroid/os/Handler;

    new-instance v1, Lcom/kingroot/kinguser/bqu;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/kingroot/kinguser/bqu;-><init>(Lcom/kingroot/kinguser/bqs;ILandroid/os/Bundle;Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
