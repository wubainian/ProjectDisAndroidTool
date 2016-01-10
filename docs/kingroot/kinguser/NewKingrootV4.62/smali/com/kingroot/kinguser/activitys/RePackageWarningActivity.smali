.class public Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private PQ:Z

.field private PR:Landroid/widget/Button;

.field private PS:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 27
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->PQ:Z

    return-void
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;Z)Z
    .locals 0

    .prologue
    .line 25
    iput-boolean p1, p0, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->PQ:Z

    return p1
.end method

.method private pV()V
    .locals 3

    .prologue
    const/high16 v2, 0x14000000

    .line 77
    iget-boolean v0, p0, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->PQ:Z

    if-eqz v0, :cond_1

    .line 86
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    const-string v2, "http://www.kingroot.net"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 87
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    const/16 v2, 0x20

    .line 88
    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/zi;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 91
    const/high16 v1, 0x14000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 92
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    :cond_0
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/aho;->op()Lcom/kingroot/kinguser/aho;

    move-result-object v0

    const/16 v1, 0x1388

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aho;->cq(I)V

    .line 107
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 108
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    .line 109
    return-void

    .line 98
    :cond_1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 99
    const-string v1, "android.intent.category.HOME"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 100
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 101
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 39
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 40
    const v0, 0x7f030018

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->setContentView(I)V

    .line 42
    const v0, 0x7f090093

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->PR:Landroid/widget/Button;

    .line 43
    const v0, 0x7f090094

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->PS:Landroid/widget/Button;

    .line 45
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->PR:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/amq;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/amq;-><init>(Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->PS:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/amr;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/amr;-><init>(Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 71
    invoke-direct {p0}, Lcom/kingroot/kinguser/activitys/RePackageWarningActivity;->pV()V

    .line 72
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 34
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 35
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hl()V

    .line 36
    return-void
.end method
