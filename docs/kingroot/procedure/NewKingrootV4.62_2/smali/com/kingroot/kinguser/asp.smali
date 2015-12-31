.class public Lcom/kingroot/kinguser/asp;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    const/4 v5, -0x1

    .line 77
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 78
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 80
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v2

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3, v4}, Lcom/kingroot/kinguser/ahm;->e(Ljava/lang/String;II)V

    goto :goto_0

    .line 84
    :cond_1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 85
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    if-eq v0, v5, :cond_2

    .line 90
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v3

    invoke-virtual {v3, v1, v4, v0}, Lcom/kingroot/kinguser/ahm;->e(Ljava/lang/String;II)V

    goto :goto_1

    .line 94
    :cond_3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 95
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 99
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    if-eq v0, v5, :cond_4

    .line 100
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4, v0}, Lcom/kingroot/kinguser/ahm;->e(Ljava/lang/String;II)V

    goto :goto_2

    .line 103
    :cond_5
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 9

    .prologue
    const/4 v8, 0x2

    .line 36
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    :goto_0
    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/axr;->wS()Lcom/kingroot/kinguser/axr;

    move-result-object v0

    .line 42
    invoke-virtual {v0, v8}, Lcom/kingroot/kinguser/axr;->ea(I)Ljava/util/List;

    move-result-object v1

    .line 43
    invoke-virtual {v0, v8}, Lcom/kingroot/kinguser/axr;->ec(I)Ljava/util/List;

    move-result-object v2

    .line 44
    invoke-virtual {v0, v8}, Lcom/kingroot/kinguser/axr;->eb(I)Ljava/util/List;

    move-result-object v3

    .line 45
    if-nez p1, :cond_1

    .line 47
    const-string v4, "/system/bin/su"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    const-string v4, "/system/xbin/su"

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 53
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 54
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 58
    new-instance v7, Lcom/kingroot/kinguser/aso;

    invoke-direct {v7}, Lcom/kingroot/kinguser/aso;-><init>()V

    .line 59
    invoke-virtual {v7, v1, v3, v4}, Lcom/kingroot/kinguser/aso;->a(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 61
    invoke-static {v2, v5}, Lcom/kingroot/kinguser/asn;->c(Ljava/util/List;Ljava/util/Map;)V

    .line 64
    if-eqz p2, :cond_2

    .line 65
    invoke-virtual {v0, v8}, Lcom/kingroot/kinguser/axr;->dZ(I)Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-static {}, Lcom/kingroot/kinguser/asz;->sp()Lcom/kingroot/kinguser/asz;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/asz;->b(Ljava/util/List;Ljava/util/Map;)V

    .line 69
    :cond_2
    invoke-direct {p0, v4, v5, v6}, Lcom/kingroot/kinguser/asp;->a(Ljava/util/List;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_0
.end method
