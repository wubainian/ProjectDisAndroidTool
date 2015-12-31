.class final Lcom/kingroot/kinguser/oq;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    #.locals 3
    .locals 5

    .prologue
    .line 31
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/xn;->a(Lcom/kingroot/kinguser/xp;)V

    .line 32
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    #gl add
    const-string v3, "Lcom/kingroot/kinguser/oq;->a : list"
    invoke-static {v3, v0}, Lvsnake/wubainian/utils/print/PrintHelper;->printCollection(Ljava/lang/String;Ljava/util/Collection;)V
    #gl end

    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 35
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 36
    instance-of v2, v0, Lcom/kingroot/kinguser/or;

    if-eqz v2, :cond_1

    .line 37
    check-cast v0, Lcom/kingroot/kinguser/or;

    .line 41
    :goto_0
    if-eqz v0, :cond_0

    .line 42
    invoke-static {v0}, Lcom/kingroot/kinguser/op;->c(Lcom/kingroot/kinguser/or;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/or;->w(Z)V

    .line 44
    :cond_0
    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method
