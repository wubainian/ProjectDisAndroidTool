.class public Lcom/kingroot/kinguser/activitys/MainActivity;
.super Lcom/kingroot/kinguser/activitys/KUBaseActivity;
.source "SourceFile"


# instance fields
.field private final TAG:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;-><init>()V

    .line 14
    const-string v0, "ku_applicationMainActivity"

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/MainActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method private pU()V
    .locals 1

    .prologue
    .line 88
    invoke-static {}, Lcom/kingroot/kinguser/xn;->kg()I

    move-result v0

    if-nez v0, :cond_0

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/xn;->kg()I

    move-result v0

    invoke-static {v0}, Lcom/kingroot/kinguser/tl;->aR(I)V

    goto :goto_0
.end method


# virtual methods
.method public ky()Lcom/kingroot/kinguser/yj;
    .locals 1

    .prologue
    .line 70
    new-instance v0, Lcom/kingroot/kinguser/bav;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bav;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;->onDestroy()V

    .line 59
    invoke-direct {p0}, Lcom/kingroot/kinguser/activitys/MainActivity;->pU()V

    .line 60
    return-void
.end method

.method protected onResume()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;->onResume()V

    .line 65
    invoke-direct {p0}, Lcom/kingroot/kinguser/activitys/MainActivity;->pU()V

    .line 66
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 46
    invoke-super {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;->onStart()V

    .line 48
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 53
    invoke-super {p0}, Lcom/kingroot/kinguser/activitys/KUBaseActivity;->onStop()V

    .line 54
    return-void
.end method
