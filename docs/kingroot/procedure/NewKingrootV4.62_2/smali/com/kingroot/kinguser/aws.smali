.class Lcom/kingroot/kinguser/aws;
.super Lcom/kingroot/kinguser/ahx;
.source "SourceFile"


# instance fields
.field final synthetic YP:Lcom/kingroot/kinguser/awq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/awq;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/kingroot/kinguser/aws;->YP:Lcom/kingroot/kinguser/awq;

    invoke-direct {p0}, Lcom/kingroot/kinguser/ahx;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kingmaster/network/updata/CheckResult;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 130
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oN()Lcom/kingroot/kinguser/aif;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/aif;->b(Lcom/kingroot/kingmaster/network/updata/CheckResult;)V

    .line 132
    iget v0, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LA:I

    if-eqz v0, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-void

    .line 136
    :cond_1
    iget-object v0, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 138
    iget-object v0, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/network/download/UpdateInfo;

    .line 140
    invoke-static {v0}, Lcom/kingroot/kinguser/aif;->c(Lcom/kingroot/common/network/download/UpdateInfo;)Ljava/io/File;

    move-result-object v2

    .line 141
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x1

    .line 142
    :cond_2
    if-eqz v1, :cond_3

    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->ui()I

    move-result v1

    const/4 v2, 0x3

    if-lt v1, v2, :cond_0

    .line 144
    :cond_3
    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/kingroot/kinguser/awq;->b(Lcom/kingroot/kingmaster/network/updata/CheckResult;Lcom/kingroot/common/network/download/UpdateInfo;Ljava/io/File;)V

    goto :goto_0
.end method

.method public cs(I)V
    .locals 0

    .prologue
    .line 126
    return-void
.end method

.method public oA()V
    .locals 0

    .prologue
    .line 122
    return-void
.end method
