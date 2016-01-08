.class final Lcom/kingroot/RushRoot/cd;
.super Lcom/kingroot/RushRoot/cf;
.source "SourceFile"


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/kingroot/RushRoot/cc;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/cc;)V
    .locals 1

    .prologue
    .line 94
    iput-object p1, p0, Lcom/kingroot/RushRoot/cd;->b:Lcom/kingroot/RushRoot/cc;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/cd;->a:Z

    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/cf;-><init>(Lcom/kingroot/RushRoot/cc;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/ce;)V
    .locals 4

    .prologue
    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/RushRoot/cd;->b:Lcom/kingroot/RushRoot/cc;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 99
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/cd;->b:Lcom/kingroot/RushRoot/cc;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/cc;->b()V

    .line 100
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    invoke-interface {p1}, Lcom/kingroot/RushRoot/ce;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/kingroot/RushRoot/cd;->b:Lcom/kingroot/RushRoot/cc;

    invoke-static {v0}, Lcom/kingroot/RushRoot/cc;->a(Lcom/kingroot/RushRoot/cc;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 107
    :try_start_2
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/cd;->a:Z

    if-eqz v0, :cond_0

    .line 108
    invoke-static {}, Lcom/kingroot/RushRoot/cc;->c()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/RushRoot/cd;->b:Lcom/kingroot/RushRoot/cc;

    invoke-static {v2}, Lcom/kingroot/RushRoot/cc;->b(Lcom/kingroot/RushRoot/cc;)Lcom/kingroot/RushRoot/cf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/cd;->b:Lcom/kingroot/RushRoot/cc;

    invoke-static {v0}, Lcom/kingroot/RushRoot/cc;->c(Lcom/kingroot/RushRoot/cc;)Lcom/kingroot/RushRoot/cf;

    .line 111
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 114
    :cond_1
    :goto_0
    return-void

    .line 100
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1

    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 101
    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 105
    invoke-interface {p1}, Lcom/kingroot/RushRoot/ce;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/kingroot/RushRoot/cd;->b:Lcom/kingroot/RushRoot/cc;

    invoke-static {v0}, Lcom/kingroot/RushRoot/cc;->a(Lcom/kingroot/RushRoot/cc;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 107
    :try_start_5
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/cd;->a:Z

    if-eqz v0, :cond_2

    .line 108
    invoke-static {}, Lcom/kingroot/RushRoot/cc;->c()Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/RushRoot/cd;->b:Lcom/kingroot/RushRoot/cc;

    invoke-static {v2}, Lcom/kingroot/RushRoot/cc;->b(Lcom/kingroot/RushRoot/cc;)Lcom/kingroot/RushRoot/cf;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    :cond_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/cd;->b:Lcom/kingroot/RushRoot/cc;

    invoke-static {v0}, Lcom/kingroot/RushRoot/cc;->c(Lcom/kingroot/RushRoot/cc;)Lcom/kingroot/RushRoot/cf;

    .line 111
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 105
    :catchall_3
    move-exception v0

    invoke-interface {p1}, Lcom/kingroot/RushRoot/ce;->a()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 106
    iget-object v1, p0, Lcom/kingroot/RushRoot/cd;->b:Lcom/kingroot/RushRoot/cc;

    invoke-static {v1}, Lcom/kingroot/RushRoot/cc;->a(Lcom/kingroot/RushRoot/cc;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 107
    :try_start_6
    iget-boolean v2, p0, Lcom/kingroot/RushRoot/cd;->a:Z

    if-eqz v2, :cond_3

    .line 108
    invoke-static {}, Lcom/kingroot/RushRoot/cc;->c()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/RushRoot/cd;->b:Lcom/kingroot/RushRoot/cc;

    invoke-static {v3}, Lcom/kingroot/RushRoot/cc;->b(Lcom/kingroot/RushRoot/cc;)Lcom/kingroot/RushRoot/cf;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 110
    :cond_3
    iget-object v2, p0, Lcom/kingroot/RushRoot/cd;->b:Lcom/kingroot/RushRoot/cc;

    invoke-static {v2}, Lcom/kingroot/RushRoot/cc;->c(Lcom/kingroot/RushRoot/cc;)Lcom/kingroot/RushRoot/cf;

    .line 111
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :cond_4
    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v1

    throw v0
.end method
