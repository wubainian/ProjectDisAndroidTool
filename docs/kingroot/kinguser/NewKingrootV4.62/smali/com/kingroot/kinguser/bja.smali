.class final Lcom/kingroot/kinguser/bja;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 458
    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 462
    invoke-super {p0}, Lcom/kingroot/kinguser/xn;->run()V

    .line 464
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 466
    invoke-static {}, Lcom/kingroot/kinguser/xk;->jZ()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    :goto_0
    add-int v3, v1, v0

    .line 467
    invoke-static {}, Lcom/kingroot/kinguser/xk;->ka()Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x8

    :goto_1
    add-int/2addr v0, v3

    .line 468
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 469
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aas;->a(Lcom/kingroot/kinguser/aep;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 470
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/ahm;->M(Ljava/util/List;)V

    .line 473
    return-void

    :cond_1
    move v0, v1

    .line 466
    goto :goto_0

    :cond_2
    move v0, v1

    .line 467
    goto :goto_1
.end method
