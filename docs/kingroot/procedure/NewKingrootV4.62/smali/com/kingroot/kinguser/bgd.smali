.class Lcom/kingroot/kinguser/bgd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic aex:Lcom/kingroot/kinguser/bgc;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bgc;)V
    .locals 0

    .prologue
    .line 665
    iput-object p1, p0, Lcom/kingroot/kinguser/bgd;->aex:Lcom/kingroot/kinguser/bgc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)Ljava/lang/Object;
    .locals 5

    .prologue
    .line 669
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 670
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 671
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zi;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v0

    .line 672
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 673
    iget-object v3, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 674
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 679
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 680
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 681
    invoke-static {}, Lcom/kingroot/kinguser/axl;->wI()Lcom/kingroot/kinguser/axl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/axl;->wJ()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 684
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->retainAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 685
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 686
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/bil;->B(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 687
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v1, v0

    .line 693
    :cond_2
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/kinguser/bgd;->aex:Lcom/kingroot/kinguser/bgc;

    iget-object v3, v3, Lcom/kingroot/kinguser/bgc;->aev:Lcom/kingroot/kinguser/bfy;

    const/4 v4, -0x1

    invoke-static {v3, v0, v1, v4}, Lcom/kingroot/kinguser/bfy;->a(Lcom/kingroot/kinguser/bfy;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 694
    :catch_0
    move-exception v0

    goto :goto_1

    .line 699
    :cond_3
    const-string v0, "com.android.kinguser.console"

    .line 700
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c0070

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 702
    :try_start_1
    iget-object v2, p0, Lcom/kingroot/kinguser/bgd;->aex:Lcom/kingroot/kinguser/bgc;

    iget-object v2, v2, Lcom/kingroot/kinguser/bgc;->aev:Lcom/kingroot/kinguser/bfy;

    const/16 v3, 0x7d0

    invoke-static {v2, v0, v1, v3}, Lcom/kingroot/kinguser/bfy;->a(Lcom/kingroot/kinguser/bfy;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 705
    :goto_2
    const/4 v0, 0x0

    return-object v0

    .line 703
    :catch_1
    move-exception v0

    goto :goto_2
.end method
