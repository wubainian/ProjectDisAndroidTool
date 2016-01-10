.class public abstract Lcom/kingroot/kinguser/bij;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final agi:J

.field private agj:J

.field private mHandler:Landroid/os/Handler;

.field private mTotalTime:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 1

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    new-instance v0, Lcom/kingroot/kinguser/bik;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bik;-><init>(Lcom/kingroot/kinguser/bij;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bij;->mHandler:Landroid/os/Handler;

    .line 19
    iput-wide p1, p0, Lcom/kingroot/kinguser/bij;->mTotalTime:J

    .line 20
    iput-wide p3, p0, Lcom/kingroot/kinguser/bij;->agi:J

    .line 22
    iput-wide p1, p0, Lcom/kingroot/kinguser/bij;->agj:J

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bij;)J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/kingroot/kinguser/bij;->agj:J

    return-wide v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bij;J)J
    .locals 1

    .prologue
    .line 9
    iput-wide p1, p0, Lcom/kingroot/kinguser/bij;->agj:J

    return-wide p1
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bij;)J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/kingroot/kinguser/bij;->agi:J

    return-wide v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/bij;)J
    .locals 2

    .prologue
    .line 9
    iget-wide v0, p0, Lcom/kingroot/kinguser/bij;->mTotalTime:J

    return-wide v0
.end method


# virtual methods
.method public abstract c(JI)V
.end method

.method public final cancel()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kingroot/kinguser/bij;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 34
    iget-object v0, p0, Lcom/kingroot/kinguser/bij;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 35
    return-void
.end method

.method public abstract onFinish()V
.end method

.method public final pause()V
    .locals 3

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/bij;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 44
    iget-object v0, p0, Lcom/kingroot/kinguser/bij;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingroot/kinguser/bij;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 45
    return-void
.end method

.method public final resume()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/bij;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 39
    iget-object v0, p0, Lcom/kingroot/kinguser/bij;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingroot/kinguser/bij;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    .line 40
    return-void
.end method

.method public final declared-synchronized zw()Lcom/kingroot/kinguser/bij;
    .locals 4

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/kingroot/kinguser/bij;->agj:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 50
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bij;->onFinish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    .line 55
    :goto_0
    monitor-exit p0

    return-object v0

    .line 53
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bij;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingroot/kinguser/bij;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget-wide v2, p0, Lcom/kingroot/kinguser/bij;->agi:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p0

    .line 55
    goto :goto_0

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
