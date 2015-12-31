.class public Lcom/kingroot/common/framework/broadcast/KSysBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 21
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {}, Lcom/kingroot/common/framework/service/KSysService;->hA()Z

    move-result v1

    if-nez v1, :cond_0

    .line 24
    const-string v1, "com.kingroot.master.action.STARTUP_FROM_KD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x1

    const-string v1, "com.kingroot.master.ACTION.BOOT.AUTO.START"

    invoke-static {v0, v1}, Lcom/kingroot/common/framework/service/KSysService;->j(ILjava/lang/String;)V

    .line 29
    :cond_0
    invoke-static {p1, p2}, Lcom/kingroot/kinguser/sd;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 30
    return-void
.end method
