.class Lcom/kingroot/kinguser/bga;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic aev:Lcom/kingroot/kinguser/bfy;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bfy;)V
    .locals 0

    .prologue
    .line 474
    iput-object p1, p0, Lcom/kingroot/kinguser/bga;->aev:Lcom/kingroot/kinguser/bfy;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 477
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    .line 479
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 480
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 486
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 487
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 488
    invoke-static {}, Lcom/kingroot/kinguser/axl;->wI()Lcom/kingroot/kinguser/axl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/axl;->an(Ljava/util/List;)Z

    .line 491
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 492
    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    .line 493
    invoke-static {}, Lcom/kingroot/kinguser/axl;->wI()Lcom/kingroot/kinguser/axl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/axl;->wJ()Ljava/util/HashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 494
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 518
    :cond_0
    :goto_0
    return-void

    .line 498
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bga;->aev:Lcom/kingroot/kinguser/bfy;

    invoke-static {v1}, Lcom/kingroot/kinguser/bfy;->b(Lcom/kingroot/kinguser/bfy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 499
    :try_start_0
    new-instance v2, Lcom/kingroot/kinguser/bgb;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/bgb;-><init>(Lcom/kingroot/kinguser/bga;)V

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 517
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
