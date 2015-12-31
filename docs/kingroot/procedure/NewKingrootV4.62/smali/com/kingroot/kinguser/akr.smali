.class final Lcom/kingroot/kinguser/akr;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic OA:Lcom/kingroot/kinguser/ako;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ako;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/kingroot/kinguser/akr;->OA:Lcom/kingroot/kinguser/ako;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 147
    iget-object v0, p0, Lcom/kingroot/kinguser/akr;->OA:Lcom/kingroot/kinguser/ako;

    invoke-static {v0}, Lcom/kingroot/kinguser/ako;->b(Lcom/kingroot/kinguser/ako;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 148
    iget-object v0, p0, Lcom/kingroot/kinguser/akr;->OA:Lcom/kingroot/kinguser/ako;

    invoke-static {v0}, Lcom/kingroot/kinguser/ako;->b(Lcom/kingroot/kinguser/ako;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 149
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aep;->ng()Z

    move-result v0

    .line 150
    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/kingroot/kinguser/akr;->OA:Lcom/kingroot/kinguser/ako;

    invoke-static {v0}, Lcom/kingroot/kinguser/ako;->b(Lcom/kingroot/kinguser/ako;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v4, 0xbb8

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 152
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 158
    :cond_0
    iget-object v3, p0, Lcom/kingroot/kinguser/akr;->OA:Lcom/kingroot/kinguser/ako;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/ako;->pF()V

    .line 160
    :cond_1
    iget-object v3, p0, Lcom/kingroot/kinguser/akr;->OA:Lcom/kingroot/kinguser/ako;

    invoke-static {v3}, Lcom/kingroot/kinguser/ako;->b(Lcom/kingroot/kinguser/ako;)Landroid/os/Handler;

    move-result-object v3

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v3, v1, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 161
    return-void

    :cond_2
    move v0, v2

    .line 160
    goto :goto_0
.end method
