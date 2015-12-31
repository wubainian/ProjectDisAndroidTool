.class Lcom/kingroot/kinguser/bbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic abW:Lcom/kingroot/kinguser/bav;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bav;)V
    .locals 0

    .prologue
    .line 786
    iput-object p1, p0, Lcom/kingroot/kinguser/bbb;->abW:Lcom/kingroot/kinguser/bav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    const/4 v3, 0x3

    .line 789
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 790
    if-nez v0, :cond_1

    .line 883
    :cond_0
    :goto_0
    return-void

    .line 794
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bbb;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v1}, Lcom/kingroot/kinguser/bav;->k(Lcom/kingroot/kinguser/bav;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bme;

    .line 802
    :try_start_0
    iget v0, v0, Lcom/kingroot/kinguser/bme;->id:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 804
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 806
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v2, 0x186d5

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 807
    iget-object v1, p0, Lcom/kingroot/kinguser/bbb;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v1}, Lcom/kingroot/kinguser/bav;->l(Lcom/kingroot/kinguser/bav;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/ztool/uninstall/SoftwareUninstallActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 808
    iget-object v1, p0, Lcom/kingroot/kinguser/bbb;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v1}, Lcom/kingroot/kinguser/bav;->m(Lcom/kingroot/kinguser/bav;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 869
    :catch_0
    move-exception v0

    .line 874
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqa;->rb()Ljava/lang/String;

    move-result-object v0

    .line 875
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/zi;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 876
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_0

    .line 877
    iget-object v0, p0, Lcom/kingroot/kinguser/bbb;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v0}, Lcom/kingroot/kinguser/bav;->g(Lcom/kingroot/kinguser/bav;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 879
    :catch_1
    move-exception v0

    goto :goto_0

    .line 812
    :pswitch_2
    :try_start_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 814
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v2, 0x186dd

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 815
    iget-object v1, p0, Lcom/kingroot/kinguser/bbb;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v1}, Lcom/kingroot/kinguser/bav;->n(Lcom/kingroot/kinguser/bav;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/ztool/autostartmgr/AutoStartMgrActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 816
    iget-object v1, p0, Lcom/kingroot/kinguser/bbb;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v1}, Lcom/kingroot/kinguser/bav;->o(Lcom/kingroot/kinguser/bav;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 829
    :pswitch_3
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqa;->qU()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 830
    iget-object v0, p0, Lcom/kingroot/kinguser/bbb;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v0}, Lcom/kingroot/kinguser/bav;->p(Lcom/kingroot/kinguser/bav;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aqa;->ay(Landroid/content/Context;)V

    .line 839
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uD()V

    .line 840
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18746

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    goto/16 :goto_0

    .line 832
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 833
    iget-object v1, p0, Lcom/kingroot/kinguser/bbb;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v1}, Lcom/kingroot/kinguser/bav;->q(Lcom/kingroot/kinguser/bav;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/KmUpdateActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 834
    iget-object v1, p0, Lcom/kingroot/kinguser/bbb;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v1}, Lcom/kingroot/kinguser/bav;->r(Lcom/kingroot/kinguser/bav;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 836
    invoke-static {}, Lcom/kingroot/kinguser/awn;->wk()Lcom/kingroot/kinguser/awn;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/awn;->dX(I)V

    goto :goto_1

    .line 844
    :pswitch_4
    iget-object v0, p0, Lcom/kingroot/kinguser/bbb;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v0}, Lcom/kingroot/kinguser/bav;->s(Lcom/kingroot/kinguser/bav;)Z

    move-result v0

    .line 845
    if-eqz v0, :cond_3

    .line 846
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 847
    iget-object v1, p0, Lcom/kingroot/kinguser/bbb;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v1}, Lcom/kingroot/kinguser/bav;->t(Lcom/kingroot/kinguser/bav;)Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/RootMgrActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 848
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v2, 0x1873c

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 849
    iget-object v1, p0, Lcom/kingroot/kinguser/bbb;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v1}, Lcom/kingroot/kinguser/bav;->u(Lcom/kingroot/kinguser/bav;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 851
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 852
    iget-object v1, p0, Lcom/kingroot/kinguser/bbb;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v1}, Lcom/kingroot/kinguser/bav;->e(Lcom/kingroot/kinguser/bav;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_5

    .line 853
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c010d

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 860
    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/kingroot/kinguser/bbb;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bav;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto/16 :goto_0

    .line 854
    :cond_5
    iget-object v1, p0, Lcom/kingroot/kinguser/bbb;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v1}, Lcom/kingroot/kinguser/bav;->e(Lcom/kingroot/kinguser/bav;)I

    move-result v1

    if-ne v1, v3, :cond_6

    .line 855
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c010c

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 856
    :cond_6
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->sR()Z

    move-result v1

    if-nez v1, :cond_4

    .line 857
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c010e

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 802
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
