.class Lcom/kingroot/kinguser/bet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic adE:Lcom/kingroot/kinguser/bes;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bes;)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/kingroot/kinguser/bet;->adE:Lcom/kingroot/kinguser/bes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 248
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kingroot/kinguser/aqm;->aj(Z)I

    move-result v0

    .line 249
    if-eqz v0, :cond_0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_0

    .line 251
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/agt;->cj(I)V

    .line 253
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/atp;->aq(J)V

    .line 255
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
