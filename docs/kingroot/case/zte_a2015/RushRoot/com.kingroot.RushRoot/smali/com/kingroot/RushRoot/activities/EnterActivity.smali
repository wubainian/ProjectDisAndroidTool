.class public Lcom/kingroot/RushRoot/activities/EnterActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method


# virtual methods
.method public afterReboot(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 56
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kingroot/RushRoot/activities/ContainerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    const-string v1, "DISPATCH_KEY"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 58
    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/activities/EnterActivity;->startActivity(Landroid/content/Intent;)V

    .line 59
    return-void
.end method

.method public fixRoot(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 44
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kingroot/RushRoot/activities/ContainerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 45
    const-string v1, "DISPATCH_KEY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 46
    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/activities/EnterActivity;->startActivity(Landroid/content/Intent;)V

    .line 47
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 19
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 20
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/activities/EnterActivity;->setContentView(I)V

    .line 22
    sput-boolean v1, Lcom/kingroot/RushRoot/ca;->a:Z

    .line 23
    sput-boolean v1, Lcom/kingroot/RushRoot/al;->a:Z

    .line 24
    const-string v0, "http://wuptest.cs0309.3g.qq.com"

    sput-object v0, Lcom/kingroot/RushRoot/fe;->b:Ljava/lang/String;

    .line 25
    const-string v0, "http://wuptest.cs0309.3g.qq.com"

    sput-object v0, Lcom/kingroot/RushRoot/al;->b:Ljava/lang/String;

    .line 26
    return-void
.end method

.method protected onResume()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x0

    .line 30
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 31
    const-string v0, "kingrootsdk"

    invoke-virtual {p0, v0, v3}, Lcom/kingroot/RushRoot/activities/EnterActivity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 32
    const-string v1, "x_sid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v2, ""

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    const v1, 0x7f050005

    invoke-virtual {p0, v1}, Lcom/kingroot/RushRoot/activities/EnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 37
    :cond_0
    const-string v1, "has_action_stats"

    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    const v0, 0x7f050006

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/activities/EnterActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 41
    :cond_1
    return-void
.end method

.method public reportStats(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {p0}, Lcom/kingroot/RushRoot/af;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/af;->g()V

    .line 63
    return-void
.end method

.method public startRoot(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 50
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/kingroot/RushRoot/activities/ContainerActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 51
    const-string v1, "DISPATCH_KEY"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/activities/EnterActivity;->startActivity(Landroid/content/Intent;)V

    .line 53
    return-void
.end method
