.class Lcom/kingroot/kinguser/bnu;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic amp:Lcom/kingroot/kinguser/bnr;

.field final synthetic amq:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bnr;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 425
    iput-object p1, p0, Lcom/kingroot/kinguser/bnu;->amp:Lcom/kingroot/kinguser/bnr;

    iput-object p2, p0, Lcom/kingroot/kinguser/bnu;->amq:Ljava/util/List;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 429
    iget-object v0, p0, Lcom/kingroot/kinguser/bnu;->amp:Lcom/kingroot/kinguser/bnr;

    iget-object v1, p0, Lcom/kingroot/kinguser/bnu;->amq:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bnr;->aC(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 431
    iget-object v1, p0, Lcom/kingroot/kinguser/bnu;->amp:Lcom/kingroot/kinguser/bnr;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bnr;->aD(Ljava/util/List;)V

    .line 433
    iget-object v1, p0, Lcom/kingroot/kinguser/bnu;->amp:Lcom/kingroot/kinguser/bnr;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bnr;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 434
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 435
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 439
    return-void
.end method
