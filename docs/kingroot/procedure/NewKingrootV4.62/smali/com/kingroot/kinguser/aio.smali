.class Lcom/kingroot/kinguser/aio;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic LX:Lcom/kingroot/kinguser/aim;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aim;)V
    .locals 0

    .prologue
    .line 58
    iput-object p1, p0, Lcom/kingroot/kinguser/aio;->LX:Lcom/kingroot/kinguser/aim;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .prologue
    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/aio;->LX:Lcom/kingroot/kinguser/aim;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aim;->oS()Ljava/util/List;

    move-result-object v2

    .line 62
    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 63
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 64
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 65
    new-instance v4, Lcom/kingroot/kinguser/aip;

    invoke-direct {v4}, Lcom/kingroot/kinguser/aip;-><init>()V

    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/network/download/UpdateInfo;

    iget-object v0, v0, Lcom/kingroot/common/network/download/UpdateInfo;->zt:Ljava/lang/String;

    iput-object v0, v4, Lcom/kingroot/kinguser/aip;->zt:Ljava/lang/String;

    .line 67
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/network/download/UpdateInfo;

    iget-object v0, v0, Lcom/kingroot/common/network/download/UpdateInfo;->url:Ljava/lang/String;

    iput-object v0, v4, Lcom/kingroot/kinguser/aip;->url:Ljava/lang/String;

    .line 68
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 70
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aio;->LX:Lcom/kingroot/kinguser/aim;

    invoke-static {v0}, Lcom/kingroot/kinguser/aim;->a(Lcom/kingroot/kinguser/aim;)Lcom/kingroot/kinguser/vs;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/vs;->t(Ljava/util/List;)V

    .line 72
    :cond_1
    return-void
.end method
