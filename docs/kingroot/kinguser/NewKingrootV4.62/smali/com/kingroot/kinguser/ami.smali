.class public Lcom/kingroot/kinguser/ami;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic PM:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/kingroot/kinguser/ami;->PM:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 58
    :try_start_0
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v6, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/util/ArrayList;

    if-eqz v1, :cond_0

    .line 60
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-nez v1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 67
    :cond_1
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 69
    iget-object v1, p0, Lcom/kingroot/kinguser/ami;->PM:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-static {v1}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->a(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)I

    move-result v1

    if-nez v1, :cond_3

    .line 70
    invoke-static {}, Lcom/kingroot/kinguser/asz;->sp()Lcom/kingroot/kinguser/asz;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/kingroot/kinguser/asz;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 75
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 77
    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    .line 78
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 79
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 113
    :catch_0
    move-exception v0

    goto :goto_0

    .line 72
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/asz;->sp()Lcom/kingroot/kinguser/asz;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/kingroot/kinguser/asz;->b(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_1

    .line 83
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v6, :cond_7

    .line 85
    iget-object v0, p0, Lcom/kingroot/kinguser/ami;->PM:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->b(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/amm;

    .line 86
    iget-object v2, v0, Lcom/kingroot/kinguser/amm;->fA:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 87
    iget-object v0, v0, Lcom/kingroot/kinguser/amm;->ii:Ljava/lang/String;

    :goto_4
    move-object v1, v0

    .line 89
    goto :goto_3

    .line 90
    :cond_5
    if-eqz v1, :cond_0

    .line 91
    iget-object v0, p0, Lcom/kingroot/kinguser/ami;->PM:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->a(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)I

    move-result v0

    if-nez v0, :cond_6

    .line 92
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v2, 0x7f0c0114

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/xl;->cN(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 94
    :cond_6
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v2, 0x7f0c0117

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/xl;->cN(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v6, :cond_0

    .line 99
    iget-object v0, p0, Lcom/kingroot/kinguser/ami;->PM:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->b(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v1, v2

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/amm;

    .line 100
    iget-object v2, v0, Lcom/kingroot/kinguser/amm;->fA:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 101
    iget-object v0, v0, Lcom/kingroot/kinguser/amm;->ii:Ljava/lang/String;

    :goto_6
    move-object v1, v0

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    if-eqz v1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/ami;->PM:Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;->a(Lcom/kingroot/kinguser/activitys/DisablePkgActorActivity;)I

    move-result v0

    if-nez v0, :cond_9

    .line 106
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v2, 0x7f0c0113

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/xl;->cN(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 108
    :cond_9
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v2, 0x7f0c0116

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/xl;->cN(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    :cond_a
    move-object v0, v1

    goto :goto_6

    :cond_b
    move-object v0, v1

    goto/16 :goto_4
.end method
