.class Lcom/kingroot/kinguser/ayk;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic aaH:Lcom/kingroot/kinguser/ayh;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ayh;)V
    .locals 0

    .prologue
    .line 653
    iput-object p1, p0, Lcom/kingroot/kinguser/ayk;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v4, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x0

    .line 659
    .line 660
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->uW()I

    move-result v1

    .line 661
    if-eq v1, v0, :cond_0

    const/4 v2, 0x2

    if-ne v1, v2, :cond_6

    .line 664
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/ayk;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ayh;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/ayk;->aaH:Lcom/kingroot/kinguser/ayh;

    .line 665
    invoke-virtual {v2}, Lcom/kingroot/kinguser/ayh;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 664
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 667
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/aog;->qw()Z

    move-result v1

    .line 668
    if-eq v0, v1, :cond_1

    .line 670
    const-string v0, "anti_inject_AntiPage_hxd"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAiSwitcher_real: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 671
    iget-object v0, p0, Lcom/kingroot/kinguser/ayk;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ayh;->getHandler()Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/ayk;->aaH:Lcom/kingroot/kinguser/ayh;

    .line 672
    invoke-virtual {v2}, Lcom/kingroot/kinguser/ayh;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v4, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    .line 671
    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move v0, v1

    .line 675
    :cond_1
    if-eqz v0, :cond_4

    .line 676
    iget-object v0, p0, Lcom/kingroot/kinguser/ayk;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/aog;->qi()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ayh;->a(Lcom/kingroot/kinguser/ayh;Ljava/util/List;)Ljava/util/List;

    .line 677
    iget-object v0, p0, Lcom/kingroot/kinguser/ayk;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-static {v0}, Lcom/kingroot/kinguser/ayh;->b(Lcom/kingroot/kinguser/ayh;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingroot/kinguser/ayk;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-static {v0}, Lcom/kingroot/kinguser/ayh;->b(Lcom/kingroot/kinguser/ayh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 678
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 679
    iget-object v0, p0, Lcom/kingroot/kinguser/ayk;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-static {v0}, Lcom/kingroot/kinguser/ayh;->b(Lcom/kingroot/kinguser/ayh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 680
    iget-object v0, p0, Lcom/kingroot/kinguser/ayk;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-static {v0}, Lcom/kingroot/kinguser/ayh;->b(Lcom/kingroot/kinguser/ayh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 681
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v7, v6

    .line 682
    :goto_1
    if-ge v7, v9, :cond_3

    .line 683
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;

    iget-wide v0, v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/afh;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_2

    .line 684
    iget-object v0, p0, Lcom/kingroot/kinguser/ayk;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-static {v0}, Lcom/kingroot/kinguser/ayh;->b(Lcom/kingroot/kinguser/ayh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 682
    :cond_2
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_1

    .line 687
    :cond_3
    const-string v0, "anti_inject_AntiPage_hxd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getValideLogSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/ayk;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-static {v2}, Lcom/kingroot/kinguser/ayh;->b(Lcom/kingroot/kinguser/ayh;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 689
    iget-object v0, p0, Lcom/kingroot/kinguser/ayk;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ayh;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 696
    :cond_4
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->vc()Z

    move-result v0

    .line 697
    if-eqz v0, :cond_5

    .line 698
    invoke-static {}, Lcom/kingroot/kinguser/bif;->zj()Lcom/kingroot/kinguser/bif;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bif;->zk()V

    .line 699
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/atp;->bb(Z)V

    .line 702
    :cond_5
    return-void

    :cond_6
    move v0, v6

    goto/16 :goto_0
.end method
