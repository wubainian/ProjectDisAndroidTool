.class Lcom/kingroot/kinguser/azo;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic abl:Lcom/kingroot/kinguser/azl;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/azl;)V
    .locals 0

    .prologue
    .line 801
    iput-object p1, p0, Lcom/kingroot/kinguser/azo;->abl:Lcom/kingroot/kinguser/azl;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 805
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    .line 807
    iget-object v0, p0, Lcom/kingroot/kinguser/azo;->abl:Lcom/kingroot/kinguser/azl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/azl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 811
    iget-object v0, p0, Lcom/kingroot/kinguser/azo;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->n(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bkz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/kingroot/kinguser/azo;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->n(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bkz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bkz;->dismiss()V

    .line 813
    iget-object v0, p0, Lcom/kingroot/kinguser/azo;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/azl;->a(Lcom/kingroot/kinguser/azl;Lcom/kingroot/kinguser/bkz;)Lcom/kingroot/kinguser/bkz;

    .line 816
    :cond_0
    :goto_0
    return-void

    .line 808
    :catch_0
    move-exception v0

    .line 811
    iget-object v0, p0, Lcom/kingroot/kinguser/azo;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->n(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bkz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 812
    iget-object v0, p0, Lcom/kingroot/kinguser/azo;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->n(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bkz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bkz;->dismiss()V

    .line 813
    iget-object v0, p0, Lcom/kingroot/kinguser/azo;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/azl;->a(Lcom/kingroot/kinguser/azl;Lcom/kingroot/kinguser/bkz;)Lcom/kingroot/kinguser/bkz;

    goto :goto_0

    .line 811
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kingroot/kinguser/azo;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v1}, Lcom/kingroot/kinguser/azl;->n(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bkz;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 812
    iget-object v1, p0, Lcom/kingroot/kinguser/azo;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v1}, Lcom/kingroot/kinguser/azl;->n(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bkz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bkz;->dismiss()V

    .line 813
    iget-object v1, p0, Lcom/kingroot/kinguser/azo;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/azl;->a(Lcom/kingroot/kinguser/azl;Lcom/kingroot/kinguser/bkz;)Lcom/kingroot/kinguser/bkz;

    :cond_1
    throw v0
.end method
