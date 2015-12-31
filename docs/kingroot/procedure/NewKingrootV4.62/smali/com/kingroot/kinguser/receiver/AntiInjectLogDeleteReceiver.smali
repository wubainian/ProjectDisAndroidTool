.class public Lcom/kingroot/kinguser/receiver/AntiInjectLogDeleteReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 17
    .line 18
    new-instance v0, Lcom/kingroot/kinguser/bec;

    invoke-direct {v0, p0, p2}, Lcom/kingroot/kinguser/bec;-><init>(Lcom/kingroot/kinguser/receiver/AntiInjectLogDeleteReceiver;Landroid/content/Intent;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    return-void
.end method
