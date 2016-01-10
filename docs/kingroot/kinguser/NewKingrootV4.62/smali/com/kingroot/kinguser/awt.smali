.class Lcom/kingroot/kinguser/awt;
.super Lcom/kingroot/kinguser/ahx;
.source "SourceFile"


# instance fields
.field final synthetic YP:Lcom/kingroot/kinguser/awq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/awq;)V
    .locals 0

    .prologue
    .line 151
    iput-object p1, p0, Lcom/kingroot/kinguser/awt;->YP:Lcom/kingroot/kinguser/awq;

    invoke-direct {p0}, Lcom/kingroot/kinguser/ahx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kingmaster/network/updata/CheckResult;)V
    .locals 2

    .prologue
    .line 162
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oN()Lcom/kingroot/kinguser/aif;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/aif;->b(Lcom/kingroot/kingmaster/network/updata/CheckResult;)V

    .line 164
    iget v0, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LA:I

    if-eqz v0, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-void

    .line 168
    :cond_1
    iget-object v0, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    .line 169
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 170
    iget-object v0, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/network/download/UpdateInfo;

    iget-object v0, v0, Lcom/kingroot/common/network/download/UpdateInfo;->url:Ljava/lang/String;

    .line 171
    if-eqz v0, :cond_0

    .line 172
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 175
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/kingroot/kinguser/awu;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/kinguser/awu;-><init>(Lcom/kingroot/kinguser/awt;Lcom/kingroot/kingmaster/network/updata/CheckResult;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 182
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0
.end method

.method public cs(I)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public oA()V
    .locals 0

    .prologue
    .line 154
    return-void
.end method
