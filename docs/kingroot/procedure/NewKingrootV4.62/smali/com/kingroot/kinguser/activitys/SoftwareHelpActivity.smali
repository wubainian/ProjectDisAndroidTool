.class public Lcom/kingroot/kinguser/activitys/SoftwareHelpActivity;
.super Lcom/kingroot/kinguser/activitys/KUBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;-><init>()V

    return-void
.end method

.method public static g(Landroid/content/Context;I)V
    .locals 2

    .prologue
    .line 33
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 34
    const-class v1, Lcom/kingroot/kinguser/activitys/SoftwareHelpActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 35
    const-string v1, "Soft_Help_Expand_Pos_Flag"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    :goto_0
    return-void

    .line 37
    :catch_0
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public ky()Lcom/kingroot/kinguser/yj;
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 18
    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/SoftwareHelpActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    const-string v1, "Soft_Help_Expand_Pos_Flag"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    new-instance v0, Lcom/kingroot/kinguser/bdb;

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/bdb;-><init>(Landroid/content/Context;I)V

    .line 25
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/bdb;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bdb;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
