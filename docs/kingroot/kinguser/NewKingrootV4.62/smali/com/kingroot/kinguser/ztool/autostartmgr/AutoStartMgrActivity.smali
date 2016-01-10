.class public Lcom/kingroot/kinguser/ztool/autostartmgr/AutoStartMgrActivity;
.super Lcom/kingroot/kinguser/activitys/KUBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public ky()Lcom/kingroot/kinguser/yj;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Lcom/kingroot/kinguser/bmv;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bmv;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 19
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 21
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 51
    invoke-super {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;->onDestroy()V

    .line 53
    return-void
.end method

.method protected onPause()V
    .locals 0

    .prologue
    .line 38
    invoke-super {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;->onPause()V

    .line 40
    return-void
.end method

.method protected onRestart()V
    .locals 0

    .prologue
    .line 57
    invoke-super {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;->onRestart()V

    .line 59
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 31
    invoke-super {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;->onResume()V

    .line 33
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 25
    invoke-super {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;->onStart()V

    .line 27
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 44
    invoke-super {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;->onStop()V

    .line 46
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hl()V

    .line 47
    return-void
.end method
