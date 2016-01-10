.class public Lcom/kingroot/kinguser/ai/receiver/AppLauncherMaskReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 28
    const-string v0, ""

    .line 30
    if-eqz p2, :cond_3

    .line 31
    const-string v0, "extra_app_name_string"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 32
    :goto_0
    const-string v1, "extra_is_only_show_toast"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    move v7, v1

    move-object v1, v0

    move v0, v7

    .line 35
    :goto_1
    if-eqz v0, :cond_2

    .line 36
    const-string v0, "AppLauncherMaskReceiver#Toast"

    invoke-static {v0}, Lcom/kingroot/kinguser/sr;->cv(Ljava/lang/String;)Lcom/kingroot/kinguser/sr;

    move-result-object v3

    .line 37
    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f03001f

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    .line 38
    const v0, 0x7f0900aa

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v5

    const v6, 0x7f0c01b3

    invoke-virtual {v5, v6}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v1, v6, v2

    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    new-instance v0, Landroid/widget/Toast;

    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/Toast;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-virtual {v0, v2}, Landroid/widget/Toast;->setDuration(I)V

    .line 43
    invoke-virtual {v0, v4}, Landroid/widget/Toast;->setView(Landroid/view/View;)V

    .line 44
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 45
    if-eqz v3, :cond_0

    .line 46
    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v0, v1}, Lcom/kingroot/kinguser/sr;->u(J)V

    .line 52
    :cond_0
    :goto_2
    return-void

    .line 31
    :cond_1
    const-string v0, "extra_app_name_string"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 50
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/apd;->qA()Lcom/kingroot/kinguser/apd;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/apd;->ey(Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    move-object v1, v0

    move v0, v2

    goto :goto_1
.end method
