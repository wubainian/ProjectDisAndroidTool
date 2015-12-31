.class public abstract Lcom/kingroot/kinguser/activitys/KUBaseActivity;
.super Lcom/kingroot/common/uilib/template/BaseActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/kingroot/common/uilib/template/BaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public onStop()V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0}, Lcom/kingroot/common/uilib/template/BaseActivity;->onStop()V

    .line 17
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hl()V

    .line 18
    return-void
.end method
