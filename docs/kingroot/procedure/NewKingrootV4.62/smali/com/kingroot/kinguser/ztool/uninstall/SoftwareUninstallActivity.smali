.class public Lcom/kingroot/kinguser/ztool/uninstall/SoftwareUninstallActivity;
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


# virtual methods
.method public ky()Lcom/kingroot/kinguser/yj;
    .locals 1

    .prologue
    .line 14
    new-instance v0, Lcom/kingroot/kinguser/bpo;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bpo;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ztool/uninstall/SoftwareUninstallActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/ako;->init(Landroid/content/Context;)V

    .line 21
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 22
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 26
    invoke-super {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;->onStop()V

    .line 27
    return-void
.end method
