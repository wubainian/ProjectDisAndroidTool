.class Lcom/kingroot/kinguser/bpf;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic ang:Lcom/kingroot/kinguser/bpb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bpb;)V
    .locals 0

    .prologue
    .line 613
    iput-object p1, p0, Lcom/kingroot/kinguser/bpf;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 3

    .prologue
    .line 617
    .line 619
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    .line 620
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v1

    .line 622
    if-eqz v1, :cond_1

    .line 624
    iget-object v1, p0, Lcom/kingroot/kinguser/bpf;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bpb;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    .line 625
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 627
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 631
    :goto_0
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 638
    :goto_1
    return-void

    .line 629
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 634
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bpf;->ang:Lcom/kingroot/kinguser/bpb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bpb;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 635
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1
.end method
