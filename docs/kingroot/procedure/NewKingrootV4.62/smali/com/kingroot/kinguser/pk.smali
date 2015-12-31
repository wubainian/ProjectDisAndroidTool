.class Lcom/kingroot/kinguser/pk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# instance fields
.field final synthetic uZ:Lcom/kingroot/kinguser/pj;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/pj;)V
    .locals 0

    .prologue
    .line 174
    iput-object p1, p0, Lcom/kingroot/kinguser/pk;->uZ:Lcom/kingroot/kinguser/pj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Ljava/util/List;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/pk;->uZ:Lcom/kingroot/kinguser/pj;

    iget-object v0, v0, Lcom/kingroot/kinguser/pj;->uX:Lcom/kingroot/kinguser/pg;

    invoke-static {v0}, Lcom/kingroot/kinguser/pg;->b(Lcom/kingroot/kinguser/pg;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 179
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/pk;->uZ:Lcom/kingroot/kinguser/pj;

    iget-object v0, v0, Lcom/kingroot/kinguser/pj;->uX:Lcom/kingroot/kinguser/pg;

    invoke-static {v0}, Lcom/kingroot/kinguser/pg;->c(Lcom/kingroot/kinguser/pg;)Ljava/util/ArrayList;

    move-result-object v0

    .line 181
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 182
    new-instance v2, Lcom/kingroot/kinguser/k;

    invoke-direct {v2}, Lcom/kingroot/kinguser/k;-><init>()V

    .line 183
    iput-object v0, v2, Lcom/kingroot/kinguser/k;->aE:Ljava/util/ArrayList;

    .line 184
    invoke-static {v2}, Lcom/kingroot/kinguser/pb;->a(Lcom/kingroot/kinguser/k;)V

    .line 186
    :cond_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    iget-object v0, p0, Lcom/kingroot/kinguser/pk;->uZ:Lcom/kingroot/kinguser/pj;

    iget-object v0, v0, Lcom/kingroot/kinguser/pj;->uX:Lcom/kingroot/kinguser/pg;

    invoke-static {v0}, Lcom/kingroot/kinguser/pg;->b(Lcom/kingroot/kinguser/pg;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    .line 192
    :goto_0
    const/4 v0, 0x0

    return-object v0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 187
    :catch_0
    move-exception v0

    .line 190
    iget-object v0, p0, Lcom/kingroot/kinguser/pk;->uZ:Lcom/kingroot/kinguser/pj;

    iget-object v0, v0, Lcom/kingroot/kinguser/pj;->uX:Lcom/kingroot/kinguser/pg;

    invoke-static {v0}, Lcom/kingroot/kinguser/pg;->b(Lcom/kingroot/kinguser/pg;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    goto :goto_0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/kingroot/kinguser/pk;->uZ:Lcom/kingroot/kinguser/pj;

    iget-object v1, v1, Lcom/kingroot/kinguser/pj;->uX:Lcom/kingroot/kinguser/pg;

    invoke-static {v1}, Lcom/kingroot/kinguser/pg;->b(Lcom/kingroot/kinguser/pg;)Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->clear()V

    throw v0
.end method
