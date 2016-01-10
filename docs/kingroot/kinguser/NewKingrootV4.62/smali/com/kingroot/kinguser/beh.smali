.class public Lcom/kingroot/kinguser/beh;
.super Lcom/kingroot/kinguser/sl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/kingroot/kinguser/sl;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 21
    .line 22
    new-instance v0, Lcom/kingroot/kinguser/bei;

    invoke-direct {v0, p0, p2}, Lcom/kingroot/kinguser/bei;-><init>(Lcom/kingroot/kinguser/beh;Landroid/content/Intent;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    return-void
.end method
