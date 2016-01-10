.class Lcom/kingroot/kinguser/aps;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic SN:Lcom/kingroot/kinguser/apr;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/apr;)V
    .locals 0

    .prologue
    .line 56
    iput-object p1, p0, Lcom/kingroot/kinguser/aps;->SN:Lcom/kingroot/kinguser/apr;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 59
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 60
    invoke-static {v0}, Lcom/kingroot/kinguser/vn;->I(Landroid/content/Context;)I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/atp;->aj(J)V

    .line 64
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uR()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/atk;->sK()Lcom/kingroot/kinguser/atk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atk;->sL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ahm;->om()V

    .line 67
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->aY(Z)V

    .line 70
    :cond_0
    return-void
.end method
