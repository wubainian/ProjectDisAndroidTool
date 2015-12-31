.class Lcom/kingroot/kinguser/bax;
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
    .line 656
    iput-object p1, p0, Lcom/kingroot/kinguser/bax;->abW:Lcom/kingroot/kinguser/bav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 660
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqa;->qU()Z

    move-result v0

    if-nez v0, :cond_1

    .line 662
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 663
    iget-object v1, p0, Lcom/kingroot/kinguser/bax;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bav;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/KmUpdateActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 664
    iget-object v1, p0, Lcom/kingroot/kinguser/bax;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bav;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 666
    invoke-static {}, Lcom/kingroot/kinguser/awn;->wk()Lcom/kingroot/kinguser/awn;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/awn;->dX(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 688
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uD()V

    .line 689
    return-void

    .line 672
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bax;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bav;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aqa;->ay(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 673
    :catch_0
    move-exception v0

    .line 678
    :try_start_2
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqa;->rb()Ljava/lang/String;

    move-result-object v0

    .line 679
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/zi;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 680
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v0, v0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez v0, :cond_0

    .line 681
    iget-object v0, p0, Lcom/kingroot/kinguser/bax;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v0}, Lcom/kingroot/kinguser/bav;->g(Lcom/kingroot/kinguser/bav;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 683
    :catch_1
    move-exception v0

    goto :goto_0

    .line 667
    :catch_2
    move-exception v0

    goto :goto_0
.end method
