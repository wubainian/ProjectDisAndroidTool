.class public Lcom/kingroot/kingmaster/toolbox/cleaner/uninstall/optimize/UninstallOptimizeActivity;
.super Lcom/kingroot/kinguser/activitys/KUBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public ky()Lcom/kingroot/kinguser/yj;
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lcom/kingroot/kinguser/akx;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/akx;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;->onStop()V

    .line 18
    return-void
.end method
