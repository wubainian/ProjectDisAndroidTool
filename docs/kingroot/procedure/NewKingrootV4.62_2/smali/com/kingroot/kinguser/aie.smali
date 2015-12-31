.class Lcom/kingroot/kinguser/aie;
.super Lcom/kingroot/kinguser/we;
.source "SourceFile"


# instance fields
.field final synthetic LM:Lcom/kingroot/kinguser/aib;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aib;)V
    .locals 0

    .prologue
    .line 594
    iput-object p1, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-direct {p0}, Lcom/kingroot/kinguser/we;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    .locals 2

    .prologue
    .line 598
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 599
    :goto_0
    if-lez v0, :cond_0

    .line 600
    add-int/lit8 v1, v0, -0x1

    .line 602
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wa;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/wa;->a(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 604
    goto :goto_0

    .line 603
    :catch_0
    move-exception v0

    move v0, v1

    .line 604
    goto :goto_0

    .line 606
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 607
    return-void
.end method

.method public c(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    .locals 2

    .prologue
    .line 629
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 630
    :goto_0
    if-lez v0, :cond_0

    .line 631
    add-int/lit8 v1, v0, -0x1

    .line 633
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wa;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/wa;->c(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 635
    goto :goto_0

    .line 634
    :catch_0
    move-exception v0

    move v0, v1

    .line 635
    goto :goto_0

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 639
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    iget-object v1, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v1}, Lcom/kingroot/kinguser/aib;->b(Lcom/kingroot/kinguser/aib;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 641
    iget v0, p1, Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;->mProgress:F

    const/high16 v1, 0x42c80000

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 642
    rem-int/lit8 v1, v0, 0x5

    if-nez v1, :cond_1

    .line 643
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/agt;->ci(I)V

    .line 646
    :cond_1
    return-void
.end method

.method public d(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 692
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/vw;

    .line 693
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;Lcom/kingroot/kinguser/vq;)Lcom/kingroot/kinguser/vq;

    .line 694
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 695
    :goto_0
    if-lez v0, :cond_0

    .line 696
    add-int/lit8 v1, v0, -0x1

    .line 698
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wa;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/wa;->d(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 700
    goto :goto_0

    .line 699
    :catch_0
    move-exception v0

    move v0, v1

    .line 700
    goto :goto_0

    .line 702
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 704
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/atp;->dk(I)V

    .line 705
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v1}, Lcom/kingroot/kinguser/aib;->b(Lcom/kingroot/kinguser/aib;)I

    move-result v1

    const/4 v4, 0x1

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->a(IIIII)V

    .line 706
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1874f

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 709
    new-instance v1, Ljava/io/File;

    invoke-virtual {p1}, Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 710
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    iget-object v3, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v3}, Lcom/kingroot/kinguser/aib;->b(Lcom/kingroot/kinguser/aib;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 711
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;Z)Z

    .line 712
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agt;->nK()V

    .line 715
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 716
    invoke-static {}, Lcom/kingroot/kinguser/aqf;->rj()Lcom/kingroot/kinguser/aqf;

    move-result-object v0

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v2}, Lcom/kingroot/kinguser/aib;->b(Lcom/kingroot/kinguser/aib;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aqf;->r(Ljava/lang/String;I)V

    .line 728
    :cond_1
    :goto_1
    return-void

    .line 719
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aib;->oC()Lcom/kingroot/kingmaster/network/updata/CheckResult;

    move-result-object v3

    .line 720
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v3, :cond_3

    .line 721
    iget-object v0, v3, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/network/download/UpdateInfo;

    .line 722
    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/kingroot/common/network/download/UpdateInfo;->url:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 723
    invoke-static {v3, v0, v1}, Lcom/kingroot/kinguser/awq;->a(Lcom/kingroot/kingmaster/network/updata/CheckResult;Lcom/kingroot/common/network/download/UpdateInfo;Ljava/io/File;)V

    .line 726
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18750

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    goto :goto_1
.end method

.method public e(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 650
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/vw;

    .line 651
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;Lcom/kingroot/kinguser/vq;)Lcom/kingroot/kinguser/vq;

    .line 652
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 653
    :goto_0
    if-lez v0, :cond_0

    .line 654
    add-int/lit8 v1, v0, -0x1

    .line 656
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wa;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/wa;->e(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 658
    goto :goto_0

    .line 657
    :catch_0
    move-exception v0

    move v0, v1

    .line 658
    goto :goto_0

    .line 660
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 662
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    iget-object v1, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v1}, Lcom/kingroot/kinguser/aib;->b(Lcom/kingroot/kinguser/aib;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 664
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;Z)Z

    .line 665
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agt;->nK()V

    .line 676
    :cond_1
    :goto_1
    iget v0, p1, Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;->zn:I

    const/16 v1, -0x1b5f

    if-ne v0, v1, :cond_3

    .line 688
    :goto_2
    return-void

    .line 667
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aib;->oC()Lcom/kingroot/kingmaster/network/updata/CheckResult;

    move-result-object v0

    .line 669
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->tP()Z

    move-result v1

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 670
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/kingroot/kinguser/atp;->ax(J)V

    .line 672
    iget-object v1, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/aib;->b(Lcom/kingroot/kinguser/aib;Lcom/kingroot/kingmaster/network/updata/CheckResult;)V

    goto :goto_1

    .line 679
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tO()I

    move-result v0

    .line 680
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/atp;->dk(I)V

    .line 682
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v1}, Lcom/kingroot/kinguser/aib;->b(Lcom/kingroot/kinguser/aib;)I

    move-result v1

    const/4 v4, 0x2

    move v3, v2

    move v5, v2

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->a(IIIII)V

    .line 683
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0}, Lcom/kingroot/kinguser/aib;->b(Lcom/kingroot/kinguser/aib;)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 684
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18751

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 686
    :cond_4
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1875a

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    goto :goto_2
.end method

.method public f(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    .locals 2

    .prologue
    .line 613
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/we;->f(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V

    .line 614
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I

    move-result v0

    .line 615
    :goto_0
    if-lez v0, :cond_0

    .line 616
    add-int/lit8 v1, v0, -0x1

    .line 618
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/wa;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/wa;->f(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 620
    goto :goto_0

    .line 619
    :catch_0
    move-exception v0

    move v0, v1

    .line 620
    goto :goto_0

    .line 622
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aie;->LM:Lcom/kingroot/kinguser/aib;

    invoke-static {v0}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/aib;)Landroid/os/RemoteCallbackList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 623
    return-void
.end method
