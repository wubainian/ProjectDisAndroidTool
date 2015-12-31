.class Lcom/kingroot/kinguser/wv;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic zU:Lcom/kingroot/kinguser/wq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/wq;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/kingroot/kinguser/wv;->zU:Lcom/kingroot/kinguser/wq;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 477
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/xn;->a(Lcom/kingroot/kinguser/xp;)V

    .line 478
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v1

    .line 479
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v3, :cond_1

    .line 531
    :cond_0
    :goto_0
    return-void

    .line 482
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 483
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 486
    iget-object v1, p0, Lcom/kingroot/kinguser/wv;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v1}, Lcom/kingroot/kinguser/wq;->c(Lcom/kingroot/kinguser/wq;)Lcom/kingroot/kinguser/wy;

    move-result-object v1

    .line 487
    if-eqz v1, :cond_0

    .line 491
    invoke-virtual {v1}, Lcom/kingroot/kinguser/wy;->jw()Z

    move-result v3

    if-nez v3, :cond_0

    .line 495
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/wy;->cK(Ljava/lang/String;)Lcom/kingroot/kinguser/xc;

    move-result-object v3

    .line 496
    if-eqz v3, :cond_0

    .line 501
    iget-object v4, p0, Lcom/kingroot/kinguser/wv;->zU:Lcom/kingroot/kinguser/wq;

    const/4 v5, 0x2

    invoke-static {v4, v5}, Lcom/kingroot/kinguser/wq;->a(Lcom/kingroot/kinguser/wq;I)V

    .line 503
    invoke-static {}, Lcom/kingroot/kinguser/afh;->nt()J

    move-result-wide v4

    iput-wide v4, v3, Lcom/kingroot/kinguser/xc;->Ay:J

    .line 504
    iput v0, v3, Lcom/kingroot/kinguser/xc;->Az:I

    .line 505
    iput-boolean v2, v3, Lcom/kingroot/kinguser/xc;->AB:Z

    .line 506
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aep;->ng()Z

    move-result v0

    iput-boolean v0, v3, Lcom/kingroot/kinguser/xc;->Aw:Z

    .line 507
    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/wy;->a(Lcom/kingroot/kinguser/xa;)V

    .line 510
    iget-object v0, p0, Lcom/kingroot/kinguser/wv;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0}, Lcom/kingroot/kinguser/wq;->h(Lcom/kingroot/kinguser/wq;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/ww;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ww;-><init>(Lcom/kingroot/kinguser/wv;)V

    const-wide/32 v2, 0x15f90

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 527
    iget-object v0, p0, Lcom/kingroot/kinguser/wv;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0}, Lcom/kingroot/kinguser/wq;->j(Lcom/kingroot/kinguser/wq;)V

    .line 528
    iget-object v0, p0, Lcom/kingroot/kinguser/wv;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0}, Lcom/kingroot/kinguser/wq;->k(Lcom/kingroot/kinguser/wq;)V

    .line 530
    iget-object v0, p0, Lcom/kingroot/kinguser/wv;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0}, Lcom/kingroot/kinguser/wq;->e(Lcom/kingroot/kinguser/wq;)V

    goto :goto_0
.end method
