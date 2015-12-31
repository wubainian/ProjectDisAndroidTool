.class Lcom/kingroot/kinguser/aig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic LO:Landroid/app/Activity;

.field final synthetic LP:Lcom/kingroot/kinguser/aif;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aif;Landroid/app/Activity;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/kingroot/kinguser/aig;->LP:Lcom/kingroot/kinguser/aif;

    iput-object p2, p0, Lcom/kingroot/kinguser/aig;->LO:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 173
    iget-object v0, p0, Lcom/kingroot/kinguser/aig;->LP:Lcom/kingroot/kinguser/aif;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aif;->oH()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 251
    :cond_0
    :goto_0
    return-void

    .line 177
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/aig;->LP:Lcom/kingroot/kinguser/aif;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aif;->oC()Lcom/kingroot/kingmaster/network/updata/CheckResult;

    move-result-object v1

    .line 178
    if-eqz v1, :cond_0

    .line 179
    iget-object v0, v1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    .line 180
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 181
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/network/download/UpdateInfo;

    .line 182
    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/kingroot/common/network/download/UpdateInfo;->url:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 186
    iget v2, v0, Lcom/kingroot/common/network/download/UpdateInfo;->type:I

    const/4 v3, 0x3

    if-eq v2, v3, :cond_2

    iget v2, v0, Lcom/kingroot/common/network/download/UpdateInfo;->type:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    .line 188
    :cond_2
    iget-object v2, p0, Lcom/kingroot/kinguser/aig;->LO:Landroid/app/Activity;

    new-instance v3, Lcom/kingroot/kinguser/aih;

    invoke-direct {v3, p0, v1, v0}, Lcom/kingroot/kinguser/aih;-><init>(Lcom/kingroot/kinguser/aig;Lcom/kingroot/kingmaster/network/updata/CheckResult;Lcom/kingroot/common/network/download/UpdateInfo;)V

    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_0
.end method
