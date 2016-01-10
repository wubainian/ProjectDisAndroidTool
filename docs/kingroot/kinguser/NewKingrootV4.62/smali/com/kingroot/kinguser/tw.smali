.class Lcom/kingroot/kinguser/tw;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"


# instance fields
.field final synthetic wJ:Lcom/kingroot/kinguser/tu;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/tu;Ljava/util/concurrent/Callable;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/kingroot/kinguser/tw;->wJ:Lcom/kingroot/kinguser/tu;

    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method protected done()V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 75
    .line 78
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/tw;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 91
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/ub;->hR()Lcom/kingroot/kinguser/tz;

    move-result-object v1

    new-instance v2, Lcom/kingroot/kinguser/ty;

    iget-object v3, p0, Lcom/kingroot/kinguser/tw;->wJ:Lcom/kingroot/kinguser/tu;

    new-array v4, v6, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-direct {v2, v3, v4}, Lcom/kingroot/kinguser/ty;-><init>(Lcom/kingroot/kinguser/tu;[Ljava/lang/Object;)V

    invoke-virtual {v1, v6, v2}, Lcom/kingroot/kinguser/tz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 93
    :goto_1
    return-void

    .line 81
    :catch_0
    move-exception v0

    .line 82
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 83
    :catch_1
    move-exception v1

    .line 84
    invoke-static {}, Lcom/kingroot/kinguser/ub;->hR()Lcom/kingroot/kinguser/tz;

    move-result-object v1

    const/4 v2, 0x3

    new-instance v3, Lcom/kingroot/kinguser/ty;

    iget-object v4, p0, Lcom/kingroot/kinguser/tw;->wJ:Lcom/kingroot/kinguser/tu;

    check-cast v0, [Ljava/lang/Object;

    invoke-direct {v3, v4, v0}, Lcom/kingroot/kinguser/ty;-><init>(Lcom/kingroot/kinguser/tu;[Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/kingroot/kinguser/tz;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 85
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 87
    :catch_2
    move-exception v0

    .line 88
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "An error occured while executing doInBackground()"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 79
    :catch_3
    move-exception v1

    goto :goto_0
.end method
