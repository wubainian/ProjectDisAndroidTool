.class public Lcom/kingroot/kinguser/axo;
.super Lcom/kingroot/kinguser/axi;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/xd;


# instance fields
.field private Zt:Lcom/kingroot/kinguser/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 22
    const v0, 0x9d6b

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/axi;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public jB()Ljava/util/List;
    .locals 4

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kingroot/kinguser/axo;->Zt:Lcom/kingroot/kinguser/m;

    if-nez v0, :cond_0

    .line 34
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axo;->wz()Lcom/kingroot/kinguser/m;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/axo;->Zt:Lcom/kingroot/kinguser/m;

    .line 36
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/axo;->Zt:Lcom/kingroot/kinguser/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/axo;->Zt:Lcom/kingroot/kinguser/m;

    iget-object v0, v0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 53
    :goto_0
    return-object v0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/axo;->Zt:Lcom/kingroot/kinguser/m;

    iget-object v0, v0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/l;

    .line 44
    :try_start_0
    iget-object v3, v0, Lcom/kingroot/kinguser/l;->aG:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_3

    .line 47
    iget-object v0, v0, Lcom/kingroot/kinguser/l;->aH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 53
    goto :goto_0
.end method

.method public jC()Ljava/util/Map;
    .locals 5

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/axo;->Zt:Lcom/kingroot/kinguser/m;

    if-nez v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axo;->wz()Lcom/kingroot/kinguser/m;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/axo;->Zt:Lcom/kingroot/kinguser/m;

    .line 61
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 63
    iget-object v0, p0, Lcom/kingroot/kinguser/axo;->Zt:Lcom/kingroot/kinguser/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/axo;->Zt:Lcom/kingroot/kinguser/m;

    iget-object v0, v0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v2

    .line 83
    :goto_0
    return-object v0

    .line 67
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/axo;->Zt:Lcom/kingroot/kinguser/m;

    iget-object v0, v0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/l;

    .line 69
    :try_start_0
    iget-object v1, v0, Lcom/kingroot/kinguser/l;->aG:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    if-ne v1, v4, :cond_3

    .line 72
    iget-object v1, v0, Lcom/kingroot/kinguser/l;->aH:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 73
    if-nez v1, :cond_4

    .line 74
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 76
    :cond_4
    iget-object v4, v0, Lcom/kingroot/kinguser/l;->aI:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    iget-object v0, v0, Lcom/kingroot/kinguser/l;->aH:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 78
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_5
    move-object v0, v2

    .line 83
    goto :goto_0
.end method

.method public jD()Ljava/util/List;
    .locals 5

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/axo;->Zt:Lcom/kingroot/kinguser/m;

    if-nez v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axo;->wz()Lcom/kingroot/kinguser/m;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/axo;->Zt:Lcom/kingroot/kinguser/m;

    .line 91
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    iget-object v0, p0, Lcom/kingroot/kinguser/axo;->Zt:Lcom/kingroot/kinguser/m;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/axo;->Zt:Lcom/kingroot/kinguser/m;

    iget-object v0, v0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    :cond_1
    move-object v0, v1

    .line 108
    :goto_0
    return-object v0

    .line 97
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/axo;->Zt:Lcom/kingroot/kinguser/m;

    iget-object v0, v0, Lcom/kingroot/kinguser/m;->aO:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/l;

    .line 99
    :try_start_0
    iget-object v3, v0, Lcom/kingroot/kinguser/l;->aG:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_3

    .line 102
    iget-object v0, v0, Lcom/kingroot/kinguser/l;->aH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 103
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    move-object v0, v1

    .line 108
    goto :goto_0
.end method

.method protected wx()V
    .locals 1

    .prologue
    .line 113
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axo;->wz()Lcom/kingroot/kinguser/m;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/axo;->Zt:Lcom/kingroot/kinguser/m;

    .line 114
    return-void
.end method

.method protected wy()V
    .locals 0

    .prologue
    .line 119
    return-void
.end method
