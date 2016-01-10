.class public abstract Lcom/kingroot/kinguser/tu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mFuture:Ljava/util/concurrent/FutureTask;

.field private volatile wH:Lcom/kingroot/kinguser/ua;

.field private final wI:Lcom/kingroot/kinguser/ud;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lcom/kingroot/kinguser/ua;->wM:Lcom/kingroot/kinguser/ua;

    iput-object v0, p0, Lcom/kingroot/kinguser/tu;->wH:Lcom/kingroot/kinguser/ua;

    .line 64
    new-instance v0, Lcom/kingroot/kinguser/tv;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/tv;-><init>(Lcom/kingroot/kinguser/tu;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/tu;->wI:Lcom/kingroot/kinguser/ud;

    .line 70
    new-instance v0, Lcom/kingroot/kinguser/tw;

    iget-object v1, p0, Lcom/kingroot/kinguser/tu;->wI:Lcom/kingroot/kinguser/ud;

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/tw;-><init>(Lcom/kingroot/kinguser/tu;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/tu;->mFuture:Ljava/util/concurrent/FutureTask;

    .line 95
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/tu;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/tu;->finish(Ljava/lang/Object;)V

    return-void
.end method

.method private finish(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 177
    invoke-virtual {p0}, Lcom/kingroot/kinguser/tu;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    .line 178
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/tu;->onPostExecute(Ljava/lang/Object;)V

    .line 179
    sget-object v0, Lcom/kingroot/kinguser/ua;->wO:Lcom/kingroot/kinguser/ua;

    iput-object v0, p0, Lcom/kingroot/kinguser/tu;->wH:Lcom/kingroot/kinguser/ua;

    .line 180
    invoke-virtual {p0}, Lcom/kingroot/kinguser/tu;->hQ()V

    .line 181
    return-void
.end method


# virtual methods
.method public final varargs a([Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 139
    new-instance v0, Lcom/kingroot/kinguser/ty;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/ty;-><init>(Lcom/kingroot/kinguser/tu;[Ljava/lang/Object;)V

    .line 140
    invoke-static {}, Lcom/kingroot/kinguser/ub;->hR()Lcom/kingroot/kinguser/tz;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/tz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 141
    return-void
.end method

.method public final varargs b([Ljava/lang/Object;)Lcom/kingroot/kinguser/tu;
    .locals 2

    .prologue
    .line 150
    iget-object v0, p0, Lcom/kingroot/kinguser/tu;->wH:Lcom/kingroot/kinguser/ua;

    sget-object v1, Lcom/kingroot/kinguser/ua;->wM:Lcom/kingroot/kinguser/ua;

    if-eq v0, v1, :cond_0

    .line 151
    sget-object v0, Lcom/kingroot/kinguser/tx;->wK:[I

    iget-object v1, p0, Lcom/kingroot/kinguser/tu;->wH:Lcom/kingroot/kinguser/ua;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ua;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 161
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/ua;->wN:Lcom/kingroot/kinguser/ua;

    iput-object v0, p0, Lcom/kingroot/kinguser/tu;->wH:Lcom/kingroot/kinguser/ua;

    .line 163
    invoke-virtual {p0}, Lcom/kingroot/kinguser/tu;->onPreExecute()V

    .line 165
    iget-object v0, p0, Lcom/kingroot/kinguser/tu;->wI:Lcom/kingroot/kinguser/ud;

    iput-object p1, v0, Lcom/kingroot/kinguser/ud;->mParams:[Ljava/lang/Object;

    .line 166
    invoke-static {}, Lcom/kingroot/kinguser/ub;->hS()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/tu;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 168
    return-object p0

    .line 153
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task is already running."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 155
    :pswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot execute task: the task has already been executed (a task can be executed only once)"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 151
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final cancel(Z)Z
    .locals 1

    .prologue
    .line 203
    iget-object v0, p0, Lcom/kingroot/kinguser/tu;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    move-result v0

    return v0
.end method

.method protected varargs abstract doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method protected hQ()V
    .locals 0

    .prologue
    .line 130
    return-void
.end method

.method public final isCancelled()Z
    .locals 1

    .prologue
    .line 195
    iget-object v0, p0, Lcom/kingroot/kinguser/tu;->mFuture:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    return v0
.end method

.method protected onCancelled()V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 112
    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .prologue
    .line 106
    return-void
.end method

.method protected varargs onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 118
    return-void
.end method
