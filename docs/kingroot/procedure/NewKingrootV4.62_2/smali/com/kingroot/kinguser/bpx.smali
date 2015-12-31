.class Lcom/kingroot/kinguser/bpx;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic anA:Lcom/kingroot/kinguser/bpo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bpo;)V
    .locals 0

    .prologue
    .line 683
    iput-object p1, p0, Lcom/kingroot/kinguser/bpx;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 687
    .line 689
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    .line 690
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/aep;->ng()Z

    move-result v1

    .line 692
    if-eqz v1, :cond_1

    .line 694
    iget-object v1, p0, Lcom/kingroot/kinguser/bpx;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 695
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 697
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 701
    :goto_0
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 714
    :goto_1
    return-void

    .line 699
    :cond_0
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 704
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bpx;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bpo;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0xf

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 705
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v3, :cond_2

    .line 707
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 711
    :goto_2
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    .line 709
    :cond_2
    iput-object v4, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_2
.end method
