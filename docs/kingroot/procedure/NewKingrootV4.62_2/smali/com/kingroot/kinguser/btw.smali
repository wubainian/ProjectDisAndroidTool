.class public Lcom/kingroot/kinguser/btw;
.super Lcom/kingroot/kinguser/buq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kingroot/kinguser/bua;)V
    .locals 0

    .prologue
    .line 22
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/buq;-><init>(Lcom/kingroot/kinguser/bua;)V

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/cjp;)V
    .locals 6

    .prologue
    .line 30
    invoke-virtual {p0}, Lcom/kingroot/kinguser/btw;->Cs()Landroid/os/Bundle;

    move-result-object v3

    .line 31
    new-instance v5, Lcom/kingroot/kinguser/bur;

    invoke-direct {v5, p0, p1}, Lcom/kingroot/kinguser/bur;-><init>(Lcom/kingroot/kinguser/buq;Lcom/kingroot/kinguser/cjp;)V

    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/btw;->aqB:Lcom/kingroot/kinguser/bua;

    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "user/get_simple_userinfo"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/bwz;->a(Lcom/kingroot/kinguser/bua;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/kingroot/kinguser/cjo;)V

    .line 34
    return-void
.end method
