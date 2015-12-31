.class final Lcom/kingroot/kinguser/bsr;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 62
    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/abo;->N(Landroid/content/Context;)B

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 65
    invoke-static {}, Lcom/kingroot/kinguser/apr;->qM()Lcom/kingroot/kinguser/apr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/apr;->qN()V

    .line 68
    invoke-static {}, Lcom/kingroot/kinguser/pg;->gz()Lcom/kingroot/kinguser/pg;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/pg;->x(Z)V

    .line 71
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oN()Lcom/kingroot/kinguser/aif;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/aif;->V(Z)Z

    .line 74
    invoke-static {}, Lcom/kingroot/kinguser/aho;->op()Lcom/kingroot/kinguser/aho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aho;->oq()V

    .line 76
    :cond_0
    return-void
.end method
