.class Lcom/kingroot/kinguser/awd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/ahz;


# instance fields
.field final synthetic Yx:Lcom/kingroot/kinguser/awb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/awb;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/kingroot/kinguser/awd;->Yx:Lcom/kingroot/kinguser/awb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kingmaster/network/updata/CheckResult;)V
    .locals 2

    .prologue
    .line 356
    iget-object v0, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 357
    iget-object v0, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/network/download/UpdateInfo;

    .line 358
    iget-object v1, p0, Lcom/kingroot/kinguser/awd;->Yx:Lcom/kingroot/kinguser/awb;

    iget-object v0, v0, Lcom/kingroot/common/network/download/UpdateInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/awb;->fz(Ljava/lang/String;)V

    .line 360
    :cond_0
    return-void
.end method

.method public cs(I)V
    .locals 0

    .prologue
    .line 368
    return-void
.end method

.method public oA()V
    .locals 0

    .prologue
    .line 364
    return-void
.end method
