.class final Lcom/kingroot/kinguser/hi;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static cQ()Ljava/util/List;
    .locals 1

    .prologue
    .line 71
    invoke-static {}, Lcom/kingroot/kinguser/hi;->cR()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static cR()Ljava/util/List;
    .locals 3

    .prologue
    .line 75
    invoke-static {}, Lcom/kingroot/kinguser/dm;->bj()Lcom/kingroot/kinguser/dm;

    move-result-object v0

    const v1, 0x9d54

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dm;->aj(I)Lcom/kingroot/kinguser/kq;

    move-result-object v0

    .line 78
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/kingroot/kinguser/kq;->qv:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 79
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    .line 82
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/kingroot/kinguser/kq;->qv:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 84
    iget-object v0, v0, Lcom/kingroot/kinguser/kq;->qv:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kp;

    .line 85
    invoke-static {v0}, Lcom/kingroot/kinguser/hj;->a(Lcom/kingroot/kinguser/kp;)Lcom/kingroot/kinguser/hj;

    move-result-object v0

    .line 86
    if-eqz v0, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 89
    goto :goto_0
.end method
