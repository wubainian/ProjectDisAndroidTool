.class public Lcom/kingroot/kinguser/ztool/uninstall/SoftWareRecycleActivity;
.super Lcom/kingroot/kinguser/activitys/KUBaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 9
    invoke-direct {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public ky()Lcom/kingroot/kinguser/yj;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Lcom/kingroot/kinguser/bpb;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bpb;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 18
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 23
    invoke-super {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;->onStop()V

    .line 24
    return-void
.end method
