.class public Lcom/kingroot/kinguser/receiver/SuRequestReceiver;
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

.method public static pY()V
    .locals 2

    .prologue
    .line 63
    invoke-static {}, Lcom/kingroot/common/framework/service/KSysService;->hA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    const/4 v0, 0x2

    const-string v1, "com.kingroot.master.ACTION.BOOT.AUTO.START"

    invoke-static {v0, v1}, Lcom/kingroot/common/framework/service/KSysService;->j(ILjava/lang/String;)V

    .line 68
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 20
    .line 21
    invoke-static {}, Lcom/kingroot/kinguser/receiver/SuRequestReceiver;->pY()V

    .line 22
    new-instance v0, Lcom/kingroot/kinguser/bex;

    invoke-direct {v0, p0, p2}, Lcom/kingroot/kinguser/bex;-><init>(Lcom/kingroot/kinguser/receiver/SuRequestReceiver;Landroid/content/Intent;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    return-void
.end method
