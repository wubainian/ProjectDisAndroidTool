.class Lcom/kingroot/kinguser/bwv;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic asg:Lcom/kingroot/kinguser/bwu;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bwu;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kingroot/kinguser/bwv;->asg:Lcom/kingroot/kinguser/bwu;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 47
    const-string v0, "AsynLoadImg"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "handleMessage:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-nez v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/kingroot/kinguser/bwv;->asg:Lcom/kingroot/kinguser/bwu;

    invoke-static {v0}, Lcom/kingroot/kinguser/bwu;->a(Lcom/kingroot/kinguser/bwu;)Lcom/kingroot/kinguser/bwx;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lcom/kingroot/kinguser/bwx;->C(ILjava/lang/String;)V

    .line 54
    :goto_0
    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bwv;->asg:Lcom/kingroot/kinguser/bwu;

    invoke-static {v0}, Lcom/kingroot/kinguser/bwu;->a(Lcom/kingroot/kinguser/bwu;)Lcom/kingroot/kinguser/bwx;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/kingroot/kinguser/bwx;->C(ILjava/lang/String;)V

    goto :goto_0
.end method
