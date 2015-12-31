.class final Lcom/kingroot/kinguser/pc;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic uQ:Lcom/kingroot/kinguser/k;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/k;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/kingroot/kinguser/pc;->uQ:Lcom/kingroot/kinguser/k;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 38
    invoke-static {}, Lcom/kingroot/kinguser/pb;->gv()Ljava/util/List;

    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/pc;->uQ:Lcom/kingroot/kinguser/k;

    if-eqz v1, :cond_1

    .line 44
    const/4 v1, 0x0

    iget-object v2, p0, Lcom/kingroot/kinguser/pc;->uQ:Lcom/kingroot/kinguser/k;

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    :cond_1
    const/4 v1, 0x0

    .line 48
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/k;

    .line 49
    invoke-static {v0}, Lcom/kingroot/kinguser/pb;->c(Lcom/kingroot/kinguser/k;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 53
    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/kingroot/kinguser/vn;->a(Landroid/content/Context;Lcom/kingroot/kinguser/k;)I

    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 55
    if-nez v1, :cond_3

    .line 56
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    :cond_3
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 63
    :cond_4
    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 64
    invoke-static {v1}, Lcom/kingroot/kinguser/pb;->l(Ljava/util/List;)V

    .line 66
    :cond_5
    return-void
.end method
