.class public final Lcom/kingroot/kinguser/bxk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static asq:Ljava/lang/Object;

.field public static final asr:Ljava/util/concurrent/Executor;

.field private static ass:Landroid/os/Handler;

.field private static ast:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bxk;->asq:Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/kingroot/kinguser/bxk;->CO()Ljava/util/concurrent/Executor;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bxk;->asr:Ljava/util/concurrent/Executor;

    .line 49
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 193
    return-void
.end method

.method private static CO()Ljava/util/concurrent/Executor;
    .locals 8

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x1

    .line 54
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 55
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    .line 71
    :goto_0
    instance-of v0, v1, Ljava/util/concurrent/ThreadPoolExecutor;

    if-eqz v0, :cond_0

    move-object v0, v1

    .line 73
    check-cast v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ThreadPoolExecutor;->setCorePoolSize(I)V

    .line 76
    :cond_0
    return-object v1

    .line 61
    :cond_1
    :try_start_0
    const-class v0, Landroid/os/AsyncTask;

    const-string v1, "sExecutor"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 62
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 63
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 68
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move v3, v2

    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    move-object v0, v1

    goto :goto_1
.end method

.method public static CP()Landroid/os/Handler;
    .locals 3

    .prologue
    .line 148
    sget-object v0, Lcom/kingroot/kinguser/bxk;->ass:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 149
    const-class v1, Lcom/kingroot/kinguser/bxk;

    monitor-enter v1

    .line 150
    :try_start_0
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "SDK_SUB"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/bxk;->ast:Landroid/os/HandlerThread;

    .line 151
    sget-object v0, Lcom/kingroot/kinguser/bxk;->ast:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 152
    new-instance v0, Landroid/os/Handler;

    sget-object v2, Lcom/kingroot/kinguser/bxk;->ast:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kingroot/kinguser/bxk;->ass:Landroid/os/Handler;

    .line 153
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/bxk;->ass:Landroid/os/Handler;

    return-object v0

    .line 153
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static CQ()Ljava/util/concurrent/Executor;
    .locals 2

    .prologue
    .line 190
    new-instance v0, Lcom/kingroot/kinguser/bxm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bxm;-><init>(Lcom/kingroot/kinguser/bxl;)V

    return-object v0
.end method

.method public static d(Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 170
    invoke-static {}, Lcom/kingroot/kinguser/bxk;->CP()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 171
    return-void
.end method
