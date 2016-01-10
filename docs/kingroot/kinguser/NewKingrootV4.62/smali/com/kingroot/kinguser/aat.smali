.class final Lcom/kingroot/kinguser/aat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic Fv:Ljava/util/List;

.field final synthetic Fw:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/kingroot/kinguser/aat;->Fv:Ljava/util/List;

    iput-object p2, p0, Lcom/kingroot/kinguser/aat;->Fw:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public C(Ljava/util/List;)Ljava/lang/Boolean;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 124
    .line 126
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v4

    .line 127
    invoke-virtual {v4, v3}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 128
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 130
    sget-object v0, Lcom/kingroot/kinguser/abv;->Gf:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    iget-object v0, p0, Lcom/kingroot/kinguser/aat;->Fv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 132
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    const/4 v1, -0x1

    .line 137
    invoke-static {v0}, Lcom/kingroot/kinguser/aas;->de(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 138
    invoke-static {v0, v2}, Lcom/kingroot/kinguser/abu;->j(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "-r "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v1, v2

    .line 144
    :cond_1
    iget-object v7, p0, Lcom/kingroot/kinguser/aat;->Fw:Ljava/util/Map;

    if-eqz v7, :cond_0

    .line 145
    iget-object v7, p0, Lcom/kingroot/kinguser/aat;->Fw:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v7, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 148
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/abv;->Gg:Ljava/lang/String;

    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/aep;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    .line 151
    if-eqz v4, :cond_3

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_3

    move v1, v2

    .line 154
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 155
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/acw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v0

    if-nez v0, :cond_4

    .line 157
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/acw;

    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hh:Ljava/lang/String;

    .line 158
    sget-object v5, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    sget-object v5, Lcom/kingroot/kinguser/abv;->Ge:Ljava/lang/String;

    .line 159
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 160
    invoke-static {}, Lcom/kingroot/kinguser/abu;->lP()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 169
    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 154
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_5
    move v2, v3

    goto :goto_2
.end method

.method public synthetic n(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 120
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/aat;->C(Ljava/util/List;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
