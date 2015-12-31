.class public Lcom/kingroot/kinguser/loader/LoaderActivity;
.super Lcom/kingroot/loader/host/KPActivity;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/kingroot/loader/host/KPActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected l(Landroid/os/Bundle;)Lcom/kingroot/loader/sdk/KPFragment;
    .locals 4

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {}, Lcom/kingroot/kinguser/aug;->vB()Lcom/kingroot/kinguser/bqk;

    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lcom/kingroot/kinguser/bqk;->Bs()I

    move-result v2

    const/4 v3, -0x2

    if-ne v2, v3, :cond_1

    .line 48
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 49
    const-class v2, Lcom/kingroot/kinguser/activitys/SliderMainActivity;

    invoke-virtual {v1, p0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 50
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/loader/LoaderActivity;->startActivity(Landroid/content/Intent;)V

    .line 61
    :cond_0
    :goto_0
    return-object v0

    .line 52
    :cond_1
    invoke-virtual {v1}, Lcom/kingroot/kinguser/bqk;->Br()Lcom/kingroot/loader/sdk/KPFragment;

    move-result-object v0

    .line 53
    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/kingroot/kinguser/loader/LoaderActivity;->finish()V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 21
    invoke-super {p0, p1}, Lcom/kingroot/loader/host/KPActivity;->onCreate(Landroid/os/Bundle;)V

    .line 23
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 28
    invoke-super {p0}, Lcom/kingroot/loader/host/KPActivity;->onStart()V

    .line 30
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 36
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hl()V

    .line 37
    invoke-super {p0}, Lcom/kingroot/loader/host/KPActivity;->onStop()V

    .line 38
    return-void
.end method

.method protected vE()Lcom/kingroot/kinguser/bqs;
    .locals 1

    .prologue
    .line 67
    invoke-static {}, Lcom/kingroot/kinguser/bql;->Bt()Lcom/kingroot/kinguser/bql;

    move-result-object v0

    return-object v0
.end method
