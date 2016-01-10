.class Lcom/kingroot/kinguser/bcr;
.super Landroid/os/CountDownTimer;
.source "SourceFile"


# instance fields
.field final synthetic acE:Lcom/kingroot/kinguser/bcq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bcq;JJ)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/kingroot/kinguser/bcr;->acE:Lcom/kingroot/kinguser/bcq;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kingroot/kinguser/bcr;->acE:Lcom/kingroot/kinguser/bcq;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bcq;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 77
    return-void
.end method

.method public onTick(J)V
    .locals 0

    .prologue
    .line 72
    return-void
.end method
