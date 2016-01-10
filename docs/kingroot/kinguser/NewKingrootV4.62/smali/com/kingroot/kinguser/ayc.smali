.class Lcom/kingroot/kinguser/ayc;
.super Lcom/kingroot/kinguser/ahx;
.source "SourceFile"


# instance fields
.field final synthetic ZO:Lcom/kingroot/kinguser/axx;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/axx;)V
    .locals 0

    .prologue
    .line 539
    iput-object p1, p0, Lcom/kingroot/kinguser/ayc;->ZO:Lcom/kingroot/kinguser/axx;

    invoke-direct {p0}, Lcom/kingroot/kinguser/ahx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kingmaster/network/updata/CheckResult;)V
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v5, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 565
    iget-object v3, p0, Lcom/kingroot/kinguser/ayc;->ZO:Lcom/kingroot/kinguser/axx;

    invoke-static {v3}, Lcom/kingroot/kinguser/axx;->c(Lcom/kingroot/kinguser/axx;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 602
    :cond_0
    :goto_0
    return-void

    .line 570
    :cond_1
    iget v3, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LA:I

    if-nez v3, :cond_0

    .line 576
    iget-object v3, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    if-eqz v3, :cond_6

    iget-object v3, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    .line 577
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 578
    iget-object v0, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/network/download/UpdateInfo;

    .line 579
    iget-object v3, v0, Lcom/kingroot/common/network/download/UpdateInfo;->url:Ljava/lang/String;

    move-object v6, v0

    move-object v0, v3

    move-object v3, v6

    .line 582
    :goto_1
    if-eqz v0, :cond_5

    .line 584
    invoke-static {v3}, Lcom/kingroot/kinguser/aif;->c(Lcom/kingroot/common/network/download/UpdateInfo;)Ljava/io/File;

    move-result-object v4

    .line 585
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 586
    :goto_2
    if-eqz v0, :cond_4

    .line 587
    invoke-virtual {p1, v1}, Lcom/kingroot/kingmaster/network/updata/CheckResult;->T(Z)Ljava/lang/String;

    move-result-object v0

    .line 588
    if-nez v0, :cond_2

    .line 589
    iget-object v0, v3, Lcom/kingroot/common/network/download/UpdateInfo;->message:Ljava/lang/String;

    .line 590
    if-nez v0, :cond_2

    .line 591
    iget-object v0, p0, Lcom/kingroot/kinguser/ayc;->ZO:Lcom/kingroot/kinguser/axx;

    invoke-static {v0}, Lcom/kingroot/kinguser/axx;->d(Lcom/kingroot/kinguser/axx;)Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0085

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 594
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v3, p1, v0}, Lcom/kingroot/kinguser/awq;->a(ILcom/kingroot/common/network/download/UpdateInfo;Lcom/kingroot/kingmaster/network/updata/CheckResult;Ljava/lang/String;)V

    .line 598
    :goto_3
    iget-object v0, p0, Lcom/kingroot/kinguser/ayc;->ZO:Lcom/kingroot/kinguser/axx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/axx;->xe()V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 585
    goto :goto_2

    .line 596
    :cond_4
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oN()Lcom/kingroot/kinguser/aif;

    move-result-object v0

    invoke-virtual {v0, v5, v3, p1}, Lcom/kingroot/kinguser/aif;->a(ILcom/kingroot/common/network/download/UpdateInfo;Lcom/kingroot/kingmaster/network/updata/CheckResult;)V

    goto :goto_3

    .line 600
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/ayc;->ZO:Lcom/kingroot/kinguser/axx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/axx;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_6
    move-object v3, v0

    goto :goto_1
.end method

.method public cs(I)V
    .locals 1

    .prologue
    .line 547
    if-eqz p1, :cond_0

    .line 548
    const v0, 0x7f0c0080

    invoke-static {v0}, Lcom/kingroot/kinguser/xl;->bA(I)V

    .line 550
    :cond_0
    return-void
.end method

.method public oA()V
    .locals 1

    .prologue
    .line 543
    const v0, 0x7f0c007f

    invoke-static {v0}, Lcom/kingroot/kinguser/xl;->bA(I)V

    .line 544
    return-void
.end method
