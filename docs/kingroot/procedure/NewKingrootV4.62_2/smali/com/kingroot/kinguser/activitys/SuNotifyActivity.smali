.class public Lcom/kingroot/kinguser/activitys/SuNotifyActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field private static TAG:Ljava/lang/String;


# instance fields
.field private PV:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const-string v0, "SuNotifyActivity"

    sput-object v0, Lcom/kingroot/kinguser/activitys/SuNotifyActivity;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 65
    new-instance v0, Lcom/kingroot/kinguser/ams;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ams;-><init>(Lcom/kingroot/kinguser/activitys/SuNotifyActivity;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/SuNotifyActivity;->PV:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method private pX()V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/SuNotifyActivity;->PV:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 53
    return-void
.end method

.method public static pY()V
    .locals 2

    .prologue
    .line 80
    invoke-static {}, Lcom/kingroot/common/framework/service/KSysService;->hA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    const/4 v0, 0x4

    const-string v1, "com.kingroot.master.ACTION.BOOT.AUTO.START"

    invoke-static {v0, v1}, Lcom/kingroot/common/framework/service/KSysService;->j(ILjava/lang/String;)V

    .line 85
    :cond_0
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 24
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 26
    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/SuNotifyActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    invoke-static {}, Lcom/kingroot/kinguser/activitys/SuNotifyActivity;->pY()V

    .line 31
    invoke-static {}, Lcom/kingroot/kinguser/asl;->se()Lcom/kingroot/kinguser/asl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/asl;->sf()V

    .line 34
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rD()Lcom/kingroot/kinguser/aqv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqv;->rE()V

    .line 37
    invoke-direct {p0}, Lcom/kingroot/kinguser/activitys/SuNotifyActivity;->pX()V

    .line 41
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/bhl;->hz()V

    .line 45
    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/SuNotifyActivity;->finish()V

    .line 46
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 76
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hl()V

    .line 77
    return-void
.end method
