.class Lcom/kingroot/kinguser/boo;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic amA:Lcom/kingroot/kinguser/boj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/boj;)V
    .locals 0

    .prologue
    .line 293
    iput-object p1, p0, Lcom/kingroot/kinguser/boo;->amA:Lcom/kingroot/kinguser/boj;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 297
    .line 299
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v1

    .line 300
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v0

    .line 302
    if-eqz v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/kingroot/kinguser/boo;->amA:Lcom/kingroot/kinguser/boj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/boj;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 305
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    .line 307
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v2, Landroid/os/Message;->arg1:I

    .line 308
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 312
    :goto_0
    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 319
    :goto_1
    return-void

    .line 310
    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_0

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/boo;->amA:Lcom/kingroot/kinguser/boj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/boj;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0xf

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 316
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1
.end method
