.class public Lcom/kingroot/kinguser/ako;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ov:Lcom/kingroot/kinguser/ako;


# instance fields
.field private Ow:Landroid/os/HandlerThread;

.field private Ox:Landroid/os/Handler;

.field private Oy:Lcom/kingroot/kinguser/akr;

.field private Oz:Z

.field private mAppContext:Landroid/content/Context;

.field private mListeners:Ljava/util/List;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lcom/kingroot/kinguser/ako;->mAppContext:Landroid/content/Context;

    .line 51
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "root-invoker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ako;->Ow:Landroid/os/HandlerThread;

    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/ako;->Ow:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 53
    new-instance v0, Lcom/kingroot/kinguser/akq;

    iget-object v1, p0, Lcom/kingroot/kinguser/ako;->Ow:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/akq;-><init>(Lcom/kingroot/kinguser/ako;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ako;->Ox:Landroid/os/Handler;

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ako;->mListeners:Ljava/util/List;

    .line 55
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ako;)Ljava/util/List;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kingroot/kinguser/ako;->mListeners:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/ako;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lcom/kingroot/kinguser/ako;->Ox:Landroid/os/Handler;

    return-object v0
.end method

.method public static declared-synchronized init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcom/kingroot/kinguser/ako;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ako;->Ov:Lcom/kingroot/kinguser/ako;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 40
    :goto_0
    monitor-exit v1

    return-void

    .line 39
    :cond_0
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/ako;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ako;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingroot/kinguser/ako;->Ov:Lcom/kingroot/kinguser/ako;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static pB()Lcom/kingroot/kinguser/ako;
    .locals 1

    .prologue
    .line 43
    sget-object v0, Lcom/kingroot/kinguser/ako;->Ov:Lcom/kingroot/kinguser/ako;

    return-object v0
.end method

.method public static declared-synchronized pC()V
    .locals 2

    .prologue
    .line 82
    const-class v1, Lcom/kingroot/kinguser/ako;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ako;->Ov:Lcom/kingroot/kinguser/ako;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ako;->pD()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v1

    return-void

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private pD()V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/kingroot/kinguser/ako;->Oy:Lcom/kingroot/kinguser/akr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ako;->Oy:Lcom/kingroot/kinguser/akr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/akr;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 87
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/akr;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/akr;-><init>(Lcom/kingroot/kinguser/ako;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ako;->Oy:Lcom/kingroot/kinguser/akr;

    .line 88
    iget-object v0, p0, Lcom/kingroot/kinguser/ako;->Oy:Lcom/kingroot/kinguser/akr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/akr;->start()V

    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/akp;)V
    .locals 2

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/ako;->mListeners:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    return-void
.end method

.method pE()V
    .locals 1

    .prologue
    .line 101
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ako;->Oz:Z

    if-eqz v0, :cond_0

    .line 107
    :goto_0
    return-void

    .line 106
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ako;->Oz:Z

    goto :goto_0
.end method

.method public pF()V
    .locals 2

    .prologue
    .line 110
    iget-object v0, p0, Lcom/kingroot/kinguser/ako;->Ox:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ako;->Oz:Z

    if-nez v0, :cond_0

    .line 118
    :goto_0
    return-void

    .line 117
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ako;->Oz:Z

    goto :goto_0
.end method
