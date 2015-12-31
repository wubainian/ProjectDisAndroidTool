.class Lcom/kingroot/kinguser/pl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic uX:Lcom/kingroot/kinguser/pg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/pg;)V
    .locals 0

    .prologue
    .line 353
    iput-object p1, p0, Lcom/kingroot/kinguser/pl;->uX:Lcom/kingroot/kinguser/pg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic n(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 353
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/pl;->o(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public o(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    .line 357
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 358
    iget-object v0, p0, Lcom/kingroot/kinguser/pl;->uX:Lcom/kingroot/kinguser/pg;

    invoke-static {v0}, Lcom/kingroot/kinguser/pg;->b(Lcom/kingroot/kinguser/pg;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/i;

    .line 360
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/kinguser/pl;->uX:Lcom/kingroot/kinguser/pg;

    invoke-static {v3, v0}, Lcom/kingroot/kinguser/pg;->a(Lcom/kingroot/kinguser/pg;Lcom/kingroot/kinguser/i;)Ljava/util/List;

    move-result-object v0

    .line 361
    if-eqz v0, :cond_0

    .line 362
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 364
    :catch_0
    move-exception v0

    goto :goto_0

    .line 368
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/pl;->uX:Lcom/kingroot/kinguser/pg;

    invoke-static {v0}, Lcom/kingroot/kinguser/pg;->b(Lcom/kingroot/kinguser/pg;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 369
    return-object v1
.end method
