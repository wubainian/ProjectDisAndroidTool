.class final Lcom/kingroot/RushRoot/ei;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/ed;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/ed;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 378
    iput-object p1, p0, Lcom/kingroot/RushRoot/ei;->a:Lcom/kingroot/RushRoot/ed;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 381
    iget-object v0, p0, Lcom/kingroot/RushRoot/ei;->a:Lcom/kingroot/RushRoot/ed;

    invoke-static {v0}, Lcom/kingroot/RushRoot/ed;->g(Lcom/kingroot/RushRoot/ed;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/kingroot/RushRoot/ei;->a:Lcom/kingroot/RushRoot/ed;

    invoke-static {v2}, Lcom/kingroot/RushRoot/ed;->h(Lcom/kingroot/RushRoot/ed;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/kingroot/RushRoot/ei;->a:Lcom/kingroot/RushRoot/ed;

    invoke-static {v0}, Lcom/kingroot/RushRoot/ed;->i(Lcom/kingroot/RushRoot/ed;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingroot/RushRoot/ei;->a:Lcom/kingroot/RushRoot/ed;

    invoke-static {v2}, Lcom/kingroot/RushRoot/ed;->g(Lcom/kingroot/RushRoot/ed;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 384
    iget-object v0, p0, Lcom/kingroot/RushRoot/ei;->a:Lcom/kingroot/RushRoot/ed;

    iget-object v1, p0, Lcom/kingroot/RushRoot/ei;->a:Lcom/kingroot/RushRoot/ed;

    invoke-static {v1}, Lcom/kingroot/RushRoot/ed;->j(Lcom/kingroot/RushRoot/ed;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/kingroot/RushRoot/ed;->b(Lcom/kingroot/RushRoot/ed;J)J

    .line 386
    iget-object v0, p0, Lcom/kingroot/RushRoot/ei;->a:Lcom/kingroot/RushRoot/ed;

    invoke-static {v0}, Lcom/kingroot/RushRoot/ed;->l(Lcom/kingroot/RushRoot/ed;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kingroot/RushRoot/ei;->a:Lcom/kingroot/RushRoot/ed;

    invoke-static {v2}, Lcom/kingroot/RushRoot/ed;->k(Lcom/kingroot/RushRoot/ed;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 392
    :goto_0
    return-void

    .line 390
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/ei;->a:Lcom/kingroot/RushRoot/ed;

    invoke-static {v0}, Lcom/kingroot/RushRoot/ed;->i(Lcom/kingroot/RushRoot/ed;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingroot/RushRoot/ei;->a:Lcom/kingroot/RushRoot/ed;

    invoke-static {v2}, Lcom/kingroot/RushRoot/ed;->h(Lcom/kingroot/RushRoot/ed;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method
