.class Lcom/kingroot/kinguser/bcd;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic acq:Lcom/kingroot/kinguser/bbv;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bbv;)V
    .locals 0

    .prologue
    .line 109
    iput-object p1, p0, Lcom/kingroot/kinguser/bcd;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x1f4

    .line 113
    iget-object v0, p0, Lcom/kingroot/kinguser/bcd;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->b(Lcom/kingroot/kinguser/bbv;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    :goto_0
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bcd;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->c(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 119
    iget-object v0, p0, Lcom/kingroot/kinguser/bcd;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {}, Lcom/kingroot/kinguser/avg;->vQ()Lcom/kingroot/kinguser/avg;

    move-result-object v1

    const/16 v2, 0x1388

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/avg;->dH(I)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bbv;->a(Lcom/kingroot/kinguser/bbv;Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    .line 126
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bcd;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->c(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    move-result-object v0

    .line 127
    if-nez v0, :cond_2

    .line 128
    iget-object v1, p0, Lcom/kingroot/kinguser/bcd;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bbv;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/common/uilib/template/BaseActivity;->finish()V

    .line 131
    :cond_2
    invoke-virtual {v0}, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->vP()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 134
    iget-object v0, p0, Lcom/kingroot/kinguser/bcd;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->d(Lcom/kingroot/kinguser/bbv;)V

    .line 137
    new-instance v0, Lcom/kingroot/kinguser/bce;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bce;-><init>(Lcom/kingroot/kinguser/bcd;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;)V

    .line 146
    iget-object v0, p0, Lcom/kingroot/kinguser/bcd;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->g(Lcom/kingroot/kinguser/bbv;)V

    goto :goto_0

    .line 150
    :cond_3
    iget v0, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->gE:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    .line 151
    new-instance v0, Lcom/kingroot/kinguser/bcf;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bcf;-><init>(Lcom/kingroot/kinguser/bcd;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;)V

    .line 163
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/bcd;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bbv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/abo;->N(Landroid/content/Context;)B

    move-result v0

    .line 164
    const/4 v1, -0x1

    if-ne v0, v1, :cond_5

    .line 168
    new-instance v0, Lcom/kingroot/kinguser/bcg;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bcg;-><init>(Lcom/kingroot/kinguser/bcd;)V

    invoke-static {v0, v4, v5}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 201
    :cond_5
    if-nez v0, :cond_6

    .line 204
    iget-object v0, p0, Lcom/kingroot/kinguser/bcd;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->k(Lcom/kingroot/kinguser/bbv;)V

    goto :goto_0

    .line 208
    :cond_6
    new-instance v0, Lcom/kingroot/kinguser/bci;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bci;-><init>(Lcom/kingroot/kinguser/bcd;)V

    invoke-static {v0, v4, v5}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;J)V

    goto :goto_0
.end method
