.class public Lcom/kingroot/kinguser/alf;
.super Lcom/kingroot/kinguser/sl;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lcom/kingroot/kinguser/sl;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .prologue
    .line 15
    new-instance v0, Lcom/kingroot/kinguser/alg;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/alg;-><init>(Lcom/kingroot/kinguser/alf;)V

    .line 19
    invoke-virtual {v0}, Lcom/kingroot/kinguser/alg;->kf()Z

    .line 20
    return-void
.end method
