.class public Lcom/kingroot/kinguser/axv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic hq()V
    .locals 0

    .prologue
    .line 12
    invoke-static {}, Lcom/kingroot/kinguser/axv;->wY()V

    return-void
.end method

.method private static wY()V
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v6, 0x1

    .line 17
    const/4 v3, -0x1

    .line 19
    invoke-static {v6}, Lcom/kingroot/kinguser/acc;->L(Z)Ljava/util/List;

    move-result-object v1

    .line 20
    const-string v0, ""

    .line 21
    const-string v5, ""

    .line 22
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/kinguser/acc;->Y(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 24
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    if-le v7, v6, :cond_3

    .line 25
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26
    invoke-static {v0}, Lcom/kingroot/kinguser/acc;->dr(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v3, v0

    move v1, v2

    move v0, v2

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    invoke-static {v4}, Lcom/kingroot/kinguser/acc;->dr(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v1, v2

    move v2, v6

    .line 41
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/aca;->me()Z

    move-result v0

    .line 42
    if-eqz v0, :cond_0

    const/4 v6, 0x2

    .line 43
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/kinguser/ahm;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    return-void

    .line 30
    :cond_1
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v5, v1

    move v1, v6

    move-object v8, v0

    move v0, v3

    move-object v3, v8

    goto :goto_0

    :cond_2
    move v2, v0

    goto :goto_1

    :cond_3
    move v1, v6

    move-object v8, v0

    move v0, v3

    move-object v3, v8

    goto :goto_0
.end method

.method public static declared-synchronized wZ()V
    .locals 2

    .prologue
    .line 50
    const-class v1, Lcom/kingroot/kinguser/axv;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->ut()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 60
    :goto_0
    monitor-exit v1

    return-void

    .line 54
    :cond_0
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/axw;

    invoke-direct {v0}, Lcom/kingroot/kinguser/axw;-><init>()V

    .line 59
    invoke-virtual {v0}, Lcom/kingroot/kinguser/axw;->kf()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
