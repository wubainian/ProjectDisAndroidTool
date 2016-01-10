.class final Lcom/tencent/feedback/common/b$a;
.super Lcom/tencent/feedback/common/b;
.source "SourceFile"


# instance fields
.field private b:Ljava/util/concurrent/ScheduledExecutorService;

.field private c:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 122
    const/4 v0, 0x3

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/tencent/feedback/common/b$a;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 124
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 127
    invoke-direct {p0}, Lcom/tencent/feedback/common/b;-><init>()V

    .line 117
    iput-object v0, p0, Lcom/tencent/feedback/common/b$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 118
    iput-object v0, p0, Lcom/tencent/feedback/common/b$a;->c:Landroid/util/SparseArray;

    .line 128
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 130
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScheduledExecutorService is not valiable!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_1
    iput-object p1, p0, Lcom/tencent/feedback/common/b$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/tencent/feedback/common/b$a;->c:Landroid/util/SparseArray;

    .line 134
    return-void
.end method

.method private declared-synchronized c()Z
    .locals 1

    .prologue
    .line 242
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/common/b$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/feedback/common/b$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 206
    monitor-enter p0

    :try_start_0
    const-string v1, "rqdp{  stopAllScheduleTasks start}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 207
    invoke-direct {p0}, Lcom/tencent/feedback/common/b$a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 209
    const-string v1, "rqdp{  ScheduleTaskHandlerImp was closed , should all stopped!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    :goto_0
    monitor-exit p0

    return v0

    .line 212
    :cond_0
    :try_start_1
    const-string v0, "rqdp{  stop All ScheduleTasks!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 213
    iget-object v0, p0, Lcom/tencent/feedback/common/b$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdown()V

    .line 214
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/common/b$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 215
    iget-object v0, p0, Lcom/tencent/feedback/common/b$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 216
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/common/b$a;->c:Landroid/util/SparseArray;

    .line 217
    const-string v0, "rqdp{  stopAllScheduleTasks end}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 218
    const/4 v0, 0x1

    goto :goto_0

    .line 206
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(ILjava/lang/Runnable;JJ)Z
    .locals 9

    .prologue
    const-wide/16 v0, 0x2710

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 158
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/feedback/common/b$a;->c()Z

    move-result v3

    if-nez v3, :cond_0

    .line 160
    const-string v0, "rqdp{  ScheduleTaskHandlerImp was closed , should not post!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v2

    .line 180
    :goto_0
    monitor-exit p0

    return v0

    .line 163
    :cond_0
    if-nez p2, :cond_1

    .line 165
    :try_start_1
    const-string v0, "rqdp{  task runner should not be null}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v2

    .line 166
    goto :goto_0

    .line 168
    :cond_1
    sget-boolean v2, Lcom/tencent/feedback/common/b$a;->a:Z

    if-eqz v2, :cond_4

    .line 170
    cmp-long v2, p5, v0

    if-lez v2, :cond_3

    :goto_1
    move-wide v4, p5

    .line 172
    :goto_2
    const/16 v0, 0x13

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/feedback/common/b$a;->a(IZ)Z

    .line 174
    iget-object v0, p0, Lcom/tencent/feedback/common/b$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    const-wide/16 v2, 0x0

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 175
    if-eqz v0, :cond_2

    .line 177
    const-string v1, "rqdp{  add a new future! taskId} %d ,rqdp{   periodTime} %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v6, 0x13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 178
    iget-object v1, p0, Lcom/tencent/feedback/common/b$a;->c:Landroid/util/SparseArray;

    const/16 v2, 0x13

    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move v0, v7

    .line 180
    goto :goto_0

    :cond_3
    move-wide p5, v0

    .line 170
    goto :goto_1

    .line 158
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_4
    move-wide v4, p5

    goto :goto_2
.end method

.method public final declared-synchronized a(IZ)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 187
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/feedback/common/b$a;->c()Z

    move-result v2

    if-nez v2, :cond_0

    .line 189
    const-string v1, "rqdp{  ScheduleTaskHandlerImp was closed , should all stopped}!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 200
    :goto_0
    monitor-exit p0

    return v0

    .line 193
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/feedback/common/b$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    .line 194
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_1

    .line 196
    const-string v2, "cancel a old future!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 197
    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/tencent/feedback/common/b$a;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    .line 200
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 139
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/feedback/common/b$a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 141
    const-string v1, "rqdp{  ScheduleTaskHandlerImp was closed , should not post!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    :goto_0
    monitor-exit p0

    return v0

    .line 144
    :cond_0
    if-nez p1, :cond_1

    .line 146
    :try_start_1
    const-string v1, "rqdp{  task runner should not be null}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 139
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 150
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/feedback/common/b$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;J)Z
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v0, 0x0

    .line 224
    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/tencent/feedback/common/b$a;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 226
    const-string v1, "rqdp{  ScheduleTaskHandlerImp was closed , should not post!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 237
    :goto_0
    monitor-exit p0

    return v0

    .line 229
    :cond_0
    if-nez p1, :cond_1

    .line 231
    :try_start_1
    const-string v1, "rqdp{  task runner should not be null}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 224
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 235
    :cond_1
    cmp-long v0, p2, v2

    if-lez v0, :cond_2

    .line 236
    :goto_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/feedback/common/b$a;->b:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 237
    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    move-wide p2, v2

    .line 235
    goto :goto_1
.end method
