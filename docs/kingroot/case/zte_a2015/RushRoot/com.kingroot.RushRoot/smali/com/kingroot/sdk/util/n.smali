.class final Lcom/kingroot/sdk/util/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kingroot/sdk/util/m;


# direct methods
.method constructor <init>(Lcom/kingroot/sdk/util/m;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kingroot/sdk/util/n;->a:Lcom/kingroot/sdk/util/m;

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/sdk/util/n;->a:Lcom/kingroot/sdk/util/m;

    invoke-virtual {v0}, Lcom/kingroot/sdk/util/m;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 59
    iget-object v0, p0, Lcom/kingroot/sdk/util/n;->a:Lcom/kingroot/sdk/util/m;

    invoke-static {v0}, Lcom/kingroot/sdk/util/m;->a(Lcom/kingroot/sdk/util/m;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 60
    iget-object v0, p0, Lcom/kingroot/sdk/util/n;->a:Lcom/kingroot/sdk/util/m;

    invoke-static {v0}, Lcom/kingroot/sdk/util/m;->a(Lcom/kingroot/sdk/util/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    iget-object v0, p0, Lcom/kingroot/sdk/util/n;->a:Lcom/kingroot/sdk/util/m;

    invoke-static {v0}, Lcom/kingroot/sdk/util/m;->b(Lcom/kingroot/sdk/util/m;)V

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/kingroot/sdk/util/n;->a:Lcom/kingroot/sdk/util/m;

    invoke-static {v0}, Lcom/kingroot/sdk/util/m;->c(Lcom/kingroot/sdk/util/m;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 64
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/sdk/util/n;->a:Lcom/kingroot/sdk/util/m;

    invoke-static {v0}, Lcom/kingroot/sdk/util/m;->d(Lcom/kingroot/sdk/util/m;)V

    .line 63
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    return-void

    .line 55
    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 59
    iget-object v0, p0, Lcom/kingroot/sdk/util/n;->a:Lcom/kingroot/sdk/util/m;

    invoke-static {v0}, Lcom/kingroot/sdk/util/m;->a(Lcom/kingroot/sdk/util/m;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/kingroot/sdk/util/n;->a:Lcom/kingroot/sdk/util/m;

    invoke-static {v0}, Lcom/kingroot/sdk/util/m;->a(Lcom/kingroot/sdk/util/m;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 61
    iget-object v0, p0, Lcom/kingroot/sdk/util/n;->a:Lcom/kingroot/sdk/util/m;

    invoke-static {v0}, Lcom/kingroot/sdk/util/m;->b(Lcom/kingroot/sdk/util/m;)V

    .line 63
    :cond_1
    iget-object v0, p0, Lcom/kingroot/sdk/util/n;->a:Lcom/kingroot/sdk/util/m;

    invoke-static {v0}, Lcom/kingroot/sdk/util/m;->c(Lcom/kingroot/sdk/util/m;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 64
    :try_start_3
    iget-object v0, p0, Lcom/kingroot/sdk/util/n;->a:Lcom/kingroot/sdk/util/m;

    invoke-static {v0}, Lcom/kingroot/sdk/util/m;->d(Lcom/kingroot/sdk/util/m;)V

    .line 63
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 56
    :catchall_1
    move-exception v0

    .line 59
    iget-object v1, p0, Lcom/kingroot/sdk/util/n;->a:Lcom/kingroot/sdk/util/m;

    invoke-static {v1}, Lcom/kingroot/sdk/util/m;->a(Lcom/kingroot/sdk/util/m;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 60
    iget-object v1, p0, Lcom/kingroot/sdk/util/n;->a:Lcom/kingroot/sdk/util/m;

    invoke-static {v1}, Lcom/kingroot/sdk/util/m;->a(Lcom/kingroot/sdk/util/m;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 61
    iget-object v1, p0, Lcom/kingroot/sdk/util/n;->a:Lcom/kingroot/sdk/util/m;

    invoke-static {v1}, Lcom/kingroot/sdk/util/m;->b(Lcom/kingroot/sdk/util/m;)V

    .line 63
    :cond_2
    iget-object v1, p0, Lcom/kingroot/sdk/util/n;->a:Lcom/kingroot/sdk/util/m;

    invoke-static {v1}, Lcom/kingroot/sdk/util/m;->c(Lcom/kingroot/sdk/util/m;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 64
    :try_start_4
    iget-object v2, p0, Lcom/kingroot/sdk/util/n;->a:Lcom/kingroot/sdk/util/m;

    invoke-static {v2}, Lcom/kingroot/sdk/util/m;->d(Lcom/kingroot/sdk/util/m;)V

    .line 63
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 66
    throw v0

    .line 63
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    :catchall_3
    move-exception v0

    monitor-exit v1

    throw v0
.end method
