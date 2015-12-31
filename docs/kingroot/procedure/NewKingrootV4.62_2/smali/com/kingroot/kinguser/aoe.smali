.class Lcom/kingroot/kinguser/aoe;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic Rx:Lcom/kingroot/kinguser/aob;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aob;)V
    .locals 0

    .prologue
    .line 605
    iput-object p1, p0, Lcom/kingroot/kinguser/aoe;->Rx:Lcom/kingroot/kinguser/aob;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 610
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/xn;->a(Lcom/kingroot/kinguser/xp;)V

    .line 611
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    .line 612
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 658
    :cond_0
    :goto_0
    return-void

    .line 616
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 618
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, Lcom/kingroot/common/utils/system/ProcessUtils;->y(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 624
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    .line 626
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, v6, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 627
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_1
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v0

    .line 642
    :goto_2
    new-instance v8, Landroid/content/Intent;

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/kingroot/kinguser/ai/receiver/AppLauncherMaskReceiver;

    invoke-direct {v8, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 643
    invoke-static {}, Lcom/kingroot/kinguser/apd;->qA()Lcom/kingroot/kinguser/apd;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/apd;->ev(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 644
    const-string v0, "extra_app_name_string"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 645
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 646
    invoke-static {}, Lcom/kingroot/kinguser/apd;->qA()Lcom/kingroot/kinguser/apd;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/apd;->ew(Ljava/lang/String;)V

    goto :goto_0

    .line 627
    :cond_2
    :try_start_1
    const-string v0, ""
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 628
    :catch_0
    move-exception v0

    .line 629
    const-string v0, ""

    move-object v7, v0

    goto :goto_2

    .line 648
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/apd;->qA()Lcom/kingroot/kinguser/apd;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/apd;->ex(Ljava/lang/String;)J

    move-result-wide v0

    .line 649
    const-wide/32 v4, 0x5265c00

    .line 651
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 652
    const-string v0, "extra_app_name_string"

    invoke-virtual {v8, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 653
    const-string v0, "extra_is_only_show_toast"

    const/4 v1, 0x1

    invoke-virtual {v8, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 654
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 655
    invoke-static {}, Lcom/kingroot/kinguser/apd;->qA()Lcom/kingroot/kinguser/apd;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v6, v2, v3}, Lcom/kingroot/kinguser/apd;->i(Ljava/lang/String;J)V

    goto/16 :goto_0
.end method
