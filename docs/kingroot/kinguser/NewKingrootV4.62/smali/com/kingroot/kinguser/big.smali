.class final Lcom/kingroot/kinguser/big;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 422
    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 4

    .prologue
    .line 426
    invoke-static {}, Lcom/kingroot/kinguser/bif;->xT()Z

    move-result v0

    if-nez v0, :cond_0

    .line 435
    :goto_0
    return-void

    .line 430
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/bif;->zs()V

    .line 432
    invoke-static {}, Lcom/kingroot/kinguser/bif;->zt()V

    .line 434
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/atp;->aI(J)V

    goto :goto_0
.end method
