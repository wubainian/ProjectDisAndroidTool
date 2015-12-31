.class Lcom/kingroot/kinguser/wu;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic zU:Lcom/kingroot/kinguser/wq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/wq;)V
    .locals 0

    .prologue
    .line 407
    iput-object p1, p0, Lcom/kingroot/kinguser/wu;->zU:Lcom/kingroot/kinguser/wq;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 410
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/xn;->a(Lcom/kingroot/kinguser/xp;)V

    .line 411
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    .line 412
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v4, :cond_1

    .line 458
    :cond_0
    :goto_0
    return-void

    .line 415
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 418
    iget-object v0, p0, Lcom/kingroot/kinguser/wu;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0}, Lcom/kingroot/kinguser/wq;->b(Lcom/kingroot/kinguser/wq;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 420
    iget-object v0, p0, Lcom/kingroot/kinguser/wu;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0}, Lcom/kingroot/kinguser/wq;->d(Lcom/kingroot/kinguser/wq;)Lcom/kingroot/kinguser/wy;

    .line 429
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fu()Lcom/kingroot/kinguser/oh;

    move-result-object v0

    .line 431
    if-eqz v0, :cond_3

    instance-of v3, v0, Lcom/kingroot/kinguser/oe;

    if-eqz v3, :cond_3

    .line 432
    check-cast v0, Lcom/kingroot/kinguser/oe;

    .line 433
    invoke-virtual {v0}, Lcom/kingroot/kinguser/oe;->ff()Z

    move-result v0

    .line 435
    :goto_1
    iget-object v3, p0, Lcom/kingroot/kinguser/wu;->zU:Lcom/kingroot/kinguser/wq;

    invoke-virtual {v3, v1, v0}, Lcom/kingroot/kinguser/wq;->k(IZ)V

    .line 437
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/wu;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0}, Lcom/kingroot/kinguser/wq;->c(Lcom/kingroot/kinguser/wq;)Lcom/kingroot/kinguser/wy;

    move-result-object v0

    .line 438
    if-eqz v0, :cond_0

    .line 442
    invoke-virtual {v0}, Lcom/kingroot/kinguser/wy;->jw()Z

    move-result v3

    if-nez v3, :cond_0

    .line 447
    iget-object v3, p0, Lcom/kingroot/kinguser/wu;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v3, v4}, Lcom/kingroot/kinguser/wq;->a(Lcom/kingroot/kinguser/wq;I)V

    .line 449
    iget-object v3, p0, Lcom/kingroot/kinguser/wu;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {}, Lcom/kingroot/kinguser/afh;->nt()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lcom/kingroot/kinguser/wq;->a(Lcom/kingroot/kinguser/wq;J)Lcom/kingroot/kinguser/xc;

    move-result-object v3

    .line 450
    iput-boolean v2, v3, Lcom/kingroot/kinguser/xc;->AA:Z

    .line 451
    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/wy;->a(Lcom/kingroot/kinguser/xa;)V

    .line 452
    iget-object v0, p0, Lcom/kingroot/kinguser/wu;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0}, Lcom/kingroot/kinguser/wq;->e(Lcom/kingroot/kinguser/wq;)V

    .line 455
    if-nez v2, :cond_0

    .line 456
    iget-object v0, p0, Lcom/kingroot/kinguser/wu;->zU:Lcom/kingroot/kinguser/wq;

    invoke-virtual {v0, v1, v1}, Lcom/kingroot/kinguser/wq;->b(ZI)V

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method
