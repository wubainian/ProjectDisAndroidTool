.class public Lcom/kingroot/kinguser/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile pv:Lcom/kingroot/kinguser/jp;


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private pw:Landroid/os/HandlerThread;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/jp;->pv:Lcom/kingroot/kinguser/jp;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "UranusHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/jp;->pw:Landroid/os/HandlerThread;

    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/jp;->pw:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 32
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingroot/kinguser/jp;->pw:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/jp;->mHandler:Landroid/os/Handler;

    .line 33
    return-void
.end method

.method public static eb()Lcom/kingroot/kinguser/jp;
    .locals 2

    .prologue
    .line 19
    sget-object v0, Lcom/kingroot/kinguser/jp;->pv:Lcom/kingroot/kinguser/jp;

    if-nez v0, :cond_1

    .line 20
    const-class v1, Lcom/kingroot/kinguser/jp;

    monitor-enter v1

    .line 21
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/jp;->pv:Lcom/kingroot/kinguser/jp;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/kingroot/kinguser/jp;

    invoke-direct {v0}, Lcom/kingroot/kinguser/jp;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/jp;->pv:Lcom/kingroot/kinguser/jp;

    .line 24
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/jp;->pv:Lcom/kingroot/kinguser/jp;

    return-object v0

    .line 24
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/jh;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kingroot/kinguser/jp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/jh;J)V
    .locals 2

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/jp;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    return-void
.end method
