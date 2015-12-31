.class Lcom/kingroot/kinguser/ur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic xo:Lcom/kingroot/kinguser/uo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/uo;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/kingroot/kinguser/ur;->xo:Lcom/kingroot/kinguser/uo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 153
    const/4 v0, 0x1

    .line 154
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 155
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ur;->xo:Lcom/kingroot/kinguser/uo;

    invoke-static {v0}, Lcom/kingroot/kinguser/uo;->b(Lcom/kingroot/kinguser/uo;)Z

    move-result v0

    .line 156
    if-eqz v0, :cond_0

    .line 157
    iget-object v1, p0, Lcom/kingroot/kinguser/ur;->xo:Lcom/kingroot/kinguser/uo;

    invoke-static {v1}, Lcom/kingroot/kinguser/uo;->c(Lcom/kingroot/kinguser/uo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 158
    :try_start_1
    iget-object v2, p0, Lcom/kingroot/kinguser/ur;->xo:Lcom/kingroot/kinguser/uo;

    invoke-static {v2}, Lcom/kingroot/kinguser/uo;->c(Lcom/kingroot/kinguser/uo;)Ljava/lang/Object;

    move-result-object v2

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 159
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 162
    :catch_0
    move-exception v0

    .line 166
    iget-object v0, p0, Lcom/kingroot/kinguser/ur;->xo:Lcom/kingroot/kinguser/uo;

    invoke-static {v0}, Lcom/kingroot/kinguser/uo;->c(Lcom/kingroot/kinguser/uo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 167
    :try_start_3
    iget-object v0, p0, Lcom/kingroot/kinguser/ur;->xo:Lcom/kingroot/kinguser/uo;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kingroot/kinguser/uo;->xj:Ljava/lang/Thread;

    .line 168
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 170
    :goto_1
    return-void

    .line 166
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/kingroot/kinguser/ur;->xo:Lcom/kingroot/kinguser/uo;

    invoke-static {v1}, Lcom/kingroot/kinguser/uo;->c(Lcom/kingroot/kinguser/uo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 167
    :try_start_4
    iget-object v2, p0, Lcom/kingroot/kinguser/ur;->xo:Lcom/kingroot/kinguser/uo;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/kingroot/kinguser/uo;->xj:Ljava/lang/Thread;

    .line 168
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 166
    throw v0

    .line 168
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ur;->xo:Lcom/kingroot/kinguser/uo;

    invoke-static {v0}, Lcom/kingroot/kinguser/uo;->c(Lcom/kingroot/kinguser/uo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 167
    :try_start_7
    iget-object v0, p0, Lcom/kingroot/kinguser/ur;->xo:Lcom/kingroot/kinguser/uo;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kingroot/kinguser/uo;->xj:Ljava/lang/Thread;

    .line 168
    monitor-exit v1

    goto :goto_1

    :catchall_4
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw v0
.end method
