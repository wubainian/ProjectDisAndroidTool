.class Lcom/kingroot/kinguser/bco;
.super Lcom/kingroot/kinguser/we;
.source "SourceFile"


# instance fields
.field final synthetic acB:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

.field final synthetic acq:Lcom/kingroot/kinguser/bbv;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bbv;Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/kingroot/kinguser/bco;->acq:Lcom/kingroot/kinguser/bbv;

    iput-object p2, p0, Lcom/kingroot/kinguser/bco;->acB:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    invoke-direct {p0}, Lcom/kingroot/kinguser/we;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 433
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/we;->b(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V

    .line 435
    iget-object v0, p0, Lcom/kingroot/kinguser/bco;->acB:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    invoke-static {v0, v1, v1}, Lcom/kingroot/kinguser/ava;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZZ)V

    .line 438
    iget-object v0, p0, Lcom/kingroot/kinguser/bco;->acB:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    invoke-static {v0, v1, v1}, Lcom/kingroot/kinguser/avc;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;IZ)V

    .line 439
    return-void
.end method

.method public c(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    .locals 4

    .prologue
    .line 425
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/we;->c(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V

    .line 427
    iget-object v0, p0, Lcom/kingroot/kinguser/bco;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bbv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x9f

    iget v2, p1, Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;->mProgress:F

    const/high16 v3, 0x42c80000

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 428
    return-void
.end method

.method public d(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 454
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/we;->d(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V

    .line 456
    iget-object v0, p0, Lcom/kingroot/kinguser/bco;->acB:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    iget v1, p1, Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;->zn:I

    invoke-static {v0, v3, v1, v2, v2}, Lcom/kingroot/kinguser/ava;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZIZZ)V

    .line 459
    iget-object v0, p0, Lcom/kingroot/kinguser/bco;->acB:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    invoke-static {v0, v3, v2, v2}, Lcom/kingroot/kinguser/avc;->b(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZIZ)V

    .line 463
    iget-object v0, p0, Lcom/kingroot/kinguser/bco;->acB:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;->zi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WR:Ljava/lang/String;

    .line 464
    iget-object v0, p0, Lcom/kingroot/kinguser/bco;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->g(Lcom/kingroot/kinguser/bbv;)V

    .line 465
    return-void
.end method

.method public e(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 469
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/we;->e(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V

    .line 471
    iget-object v0, p0, Lcom/kingroot/kinguser/bco;->acB:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    iget v1, p1, Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;->zn:I

    invoke-static {v0, v2, v1, v2, v2}, Lcom/kingroot/kinguser/ava;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZIZZ)V

    .line 474
    iget-object v0, p0, Lcom/kingroot/kinguser/bco;->acB:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    invoke-static {v0, v2, v2, v2}, Lcom/kingroot/kinguser/avc;->b(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZIZ)V

    .line 478
    iget-object v0, p0, Lcom/kingroot/kinguser/bco;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->c(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p1, Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;->zi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p1, Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;->mName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WR:Ljava/lang/String;

    .line 479
    iget-object v0, p0, Lcom/kingroot/kinguser/bco;->acq:Lcom/kingroot/kinguser/bbv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bbv;->m(Lcom/kingroot/kinguser/bbv;)V

    .line 481
    return-void
.end method

.method public g(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 446
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/we;->g(Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;)V

    .line 449
    iget-object v0, p0, Lcom/kingroot/kinguser/bco;->acB:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    invoke-static {v0, v1, v1}, Lcom/kingroot/kinguser/avc;->b(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;IZ)V

    .line 450
    return-void
.end method
