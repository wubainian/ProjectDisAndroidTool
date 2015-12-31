.class public Lcom/kingroot/kinguser/activitys/RootCheckActivity;
.super Lcom/kingroot/kinguser/activitys/KUBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;-><init>()V

    return-void
.end method

.method public static aw(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 40
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 41
    const-class v1, Lcom/kingroot/kinguser/activitys/RootCheckActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 42
    const-string v1, "com.kingroot.kinguser.root.check.page"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 43
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 44
    return-void
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 47
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 48
    const-class v1, Lcom/kingroot/kinguser/activitys/RootCheckActivity;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 49
    const-string v1, "com.kingroot.kinguser.root.check.page"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 50
    if-eqz p1, :cond_0

    .line 51
    const-string v1, "com.kingroot.kinguser.plugin.update"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 53
    :cond_0
    return-object v0
.end method

.method public static f(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 57
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/activitys/RootCheckActivity;->e(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v0

    .line 58
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    return-void
.end method


# virtual methods
.method public ky()Lcom/kingroot/kinguser/yj;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/RootCheckActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    const-string v2, "com.kingroot.kinguser.root.check.page"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 32
    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 33
    new-instance v0, Lcom/kingroot/kinguser/bbv;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bbv;-><init>(Landroid/content/Context;)V

    .line 35
    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/bcq;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bcq;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method
