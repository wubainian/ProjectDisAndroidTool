.class Lcom/kingroot/kinguser/xo;
.super Lcom/kingroot/kinguser/xq;
.source "SourceFile"


# instance fields
.field final synthetic Bv:Z

.field final synthetic Bw:Lcom/kingroot/kinguser/xn;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/xn;Ljava/util/List;Z)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/kingroot/kinguser/xo;->Bw:Lcom/kingroot/kinguser/xn;

    iput-boolean p3, p0, Lcom/kingroot/kinguser/xo;->Bv:Z

    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/xq;-><init>(Lcom/kingroot/kinguser/xn;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/kingroot/kinguser/xp;)V
    .locals 4

    .prologue
    .line 131
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/xn;->kj()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-static {}, Lcom/kingroot/kinguser/xn;->kk()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 132
    invoke-static {}, Lcom/kingroot/kinguser/xn;->kj()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Lcom/kingroot/kinguser/xn;->bB(I)I

    .line 135
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/xo;->Bw:Lcom/kingroot/kinguser/xn;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 136
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/xo;->Bw:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/xn;->a(Lcom/kingroot/kinguser/xp;)V

    .line 137
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 142
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 143
    iget-object v0, p0, Lcom/kingroot/kinguser/xo;->Bw:Lcom/kingroot/kinguser/xn;

    invoke-static {v0}, Lcom/kingroot/kinguser/xn;->a(Lcom/kingroot/kinguser/xn;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 144
    :try_start_2
    iget-boolean v0, p0, Lcom/kingroot/kinguser/xo;->Bv:Z

    if-eqz v0, :cond_1

    .line 145
    invoke-static {}, Lcom/kingroot/kinguser/xn;->kl()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/xo;->Bw:Lcom/kingroot/kinguser/xn;

    invoke-static {v2}, Lcom/kingroot/kinguser/xn;->b(Lcom/kingroot/kinguser/xn;)Lcom/kingroot/kinguser/xq;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/xo;->Bw:Lcom/kingroot/kinguser/xn;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/xn;->a(Lcom/kingroot/kinguser/xn;Lcom/kingroot/kinguser/xq;)Lcom/kingroot/kinguser/xq;

    .line 148
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/xn;->kj()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 152
    :goto_0
    return-void

    .line 137
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 138
    :catch_0
    move-exception v0

    .line 142
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 143
    iget-object v0, p0, Lcom/kingroot/kinguser/xo;->Bw:Lcom/kingroot/kinguser/xn;

    invoke-static {v0}, Lcom/kingroot/kinguser/xn;->a(Lcom/kingroot/kinguser/xn;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 144
    :try_start_5
    iget-boolean v0, p0, Lcom/kingroot/kinguser/xo;->Bv:Z

    if-eqz v0, :cond_3

    .line 145
    invoke-static {}, Lcom/kingroot/kinguser/xn;->kl()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/xo;->Bw:Lcom/kingroot/kinguser/xn;

    invoke-static {v2}, Lcom/kingroot/kinguser/xn;->b(Lcom/kingroot/kinguser/xn;)Lcom/kingroot/kinguser/xq;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/xo;->Bw:Lcom/kingroot/kinguser/xn;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/xn;->a(Lcom/kingroot/kinguser/xn;Lcom/kingroot/kinguser/xq;)Lcom/kingroot/kinguser/xq;

    .line 148
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 150
    :cond_4
    invoke-static {}, Lcom/kingroot/kinguser/xn;->kj()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    goto :goto_0

    .line 148
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :catchall_2
    move-exception v0

    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw v0

    .line 142
    :catchall_3
    move-exception v0

    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 143
    iget-object v1, p0, Lcom/kingroot/kinguser/xo;->Bw:Lcom/kingroot/kinguser/xn;

    invoke-static {v1}, Lcom/kingroot/kinguser/xn;->a(Lcom/kingroot/kinguser/xn;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 144
    :try_start_8
    iget-boolean v2, p0, Lcom/kingroot/kinguser/xo;->Bv:Z

    if-eqz v2, :cond_5

    .line 145
    invoke-static {}, Lcom/kingroot/kinguser/xn;->kl()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/xo;->Bw:Lcom/kingroot/kinguser/xn;

    invoke-static {v3}, Lcom/kingroot/kinguser/xn;->b(Lcom/kingroot/kinguser/xn;)Lcom/kingroot/kinguser/xq;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 147
    :cond_5
    iget-object v2, p0, Lcom/kingroot/kinguser/xo;->Bw:Lcom/kingroot/kinguser/xn;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/xn;->a(Lcom/kingroot/kinguser/xn;Lcom/kingroot/kinguser/xq;)Lcom/kingroot/kinguser/xq;

    .line 148
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 150
    :cond_6
    invoke-static {}, Lcom/kingroot/kinguser/xn;->kj()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    throw v0

    .line 148
    :catchall_4
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    throw v0
.end method
