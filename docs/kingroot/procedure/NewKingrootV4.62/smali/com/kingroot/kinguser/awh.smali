.class Lcom/kingroot/kinguser/awh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/ahz;


# instance fields
.field final synthetic YB:Lcom/kingroot/kinguser/awf;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/awf;)V
    .locals 0

    .prologue
    .line 295
    iput-object p1, p0, Lcom/kingroot/kinguser/awh;->YB:Lcom/kingroot/kinguser/awf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kingmaster/network/updata/CheckResult;)V
    .locals 2

    .prologue
    .line 300
    iget-object v0, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 301
    iget-object v0, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/network/download/UpdateInfo;

    .line 302
    iget-object v1, p0, Lcom/kingroot/kinguser/awh;->YB:Lcom/kingroot/kinguser/awf;

    iget-object v0, v0, Lcom/kingroot/common/network/download/UpdateInfo;->url:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/awf;->fz(Ljava/lang/String;)V

    .line 304
    :cond_0
    return-void
.end method

.method public cs(I)V
    .locals 0

    .prologue
    .line 312
    return-void
.end method

.method public oA()V
    .locals 0

    .prologue
    .line 308
    return-void
.end method
