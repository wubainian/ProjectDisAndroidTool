.class public abstract Lcom/kingroot/sdk/util/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private volatile a:Ljava/lang/Thread;

.field private volatile b:Ljava/util/List;

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object v0, p0, Lcom/kingroot/sdk/util/m;->a:Ljava/lang/Thread;

    .line 14
    iput-object v0, p0, Lcom/kingroot/sdk/util/m;->b:Ljava/util/List;

    .line 15
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/sdk/util/m;->c:Ljava/lang/Object;

    .line 19
    return-void
.end method

.method static synthetic a(Lcom/kingroot/sdk/util/m;)Ljava/util/List;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/kingroot/sdk/util/m;->b:Ljava/util/List;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/sdk/util/m;)V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/sdk/util/m;->b:Ljava/util/List;

    return-void
.end method

.method private b()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 45
    const/4 v0, 0x0

    .line 46
    iget-object v2, p0, Lcom/kingroot/sdk/util/m;->a:Ljava/lang/Thread;

    if-nez v2, :cond_1

    .line 47
    iget-object v2, p0, Lcom/kingroot/sdk/util/m;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 48
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/sdk/util/m;->a:Ljava/lang/Thread;

    if-nez v3, :cond_0

    .line 49
    new-instance v0, Ljava/lang/Thread;

    new-instance v3, Lcom/kingroot/sdk/util/n;

    invoke-direct {v3, p0}, Lcom/kingroot/sdk/util/n;-><init>(Lcom/kingroot/sdk/util/m;)V

    invoke-direct {v0, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/kingroot/sdk/util/m;->a:Ljava/lang/Thread;

    .line 70
    iget-object v0, p0, Lcom/kingroot/sdk/util/m;->a:Ljava/lang/Thread;

    const-string v3, "SingleThreadHandler"

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/kingroot/sdk/util/m;->a:Ljava/lang/Thread;

    const/4 v3, 0x5

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setPriority(I)V

    .line 77
    iget-object v0, p0, Lcom/kingroot/sdk/util/m;->a:Ljava/lang/Thread;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 78
    iget-object v0, p0, Lcom/kingroot/sdk/util/m;->a:Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    move v0, v1

    .line 47
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :cond_1
    return v0

    .line 47
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method static synthetic c(Lcom/kingroot/sdk/util/m;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kingroot/sdk/util/m;->c:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic d(Lcom/kingroot/sdk/util/m;)V
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/sdk/util/m;->a:Ljava/lang/Thread;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/kingroot/sdk/util/m;->b()Z

    move-result v0

    return v0
.end method
