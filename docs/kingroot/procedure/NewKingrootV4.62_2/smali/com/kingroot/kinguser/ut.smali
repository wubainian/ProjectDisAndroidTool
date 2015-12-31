.class Lcom/kingroot/kinguser/ut;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private xq:Landroid/os/IBinder;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/up;)V
    .locals 0

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/kingroot/kinguser/ut;-><init>()V

    return-void
.end method

.method private declared-synchronized z(J)V
    .locals 1

    .prologue
    .line 238
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ut;->hF()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 240
    :try_start_1
    invoke-virtual {p0, p1, p2}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 244
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 241
    :catch_0
    move-exception v0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized A(J)Lcom/kingroot/kinguser/tr;
    .locals 1

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ut;->hF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/kingroot/kinguser/ut;->xq:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/kingroot/kinguser/ul;->j(Landroid/os/IBinder;)Lcom/kingroot/kinguser/tr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 274
    :goto_0
    monitor-exit p0

    return-object v0

    .line 265
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kingroot/common/framework/task/KTaskSysService;->hz()V

    .line 266
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/kingroot/common/framework/task/KTaskSysService;->a(Landroid/content/ServiceConnection;I)V

    .line 268
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/ut;->z(J)V

    .line 270
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ut;->hF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 271
    iget-object v0, p0, Lcom/kingroot/kinguser/ut;->xq:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/kingroot/kinguser/ul;->j(Landroid/os/IBinder;)Lcom/kingroot/kinguser/tr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 274
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hF()Z
    .locals 1

    .prologue
    .line 247
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ut;->xq:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ut;->xq:Landroid/os/IBinder;

    .line 248
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ut;->xq:Landroid/os/IBinder;

    .line 249
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 247
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized id()Lcom/kingroot/kinguser/tr;
    .locals 1

    .prologue
    .line 253
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ut;->hF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/kingroot/kinguser/ut;->xq:Landroid/os/IBinder;

    invoke-static {v0}, Lcom/kingroot/kinguser/ul;->j(Landroid/os/IBinder;)Lcom/kingroot/kinguser/tr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 256
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 253
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 226
    monitor-enter p0

    :try_start_0
    iput-object p2, p0, Lcom/kingroot/kinguser/ut;->xq:Landroid/os/IBinder;

    .line 227
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    monitor-exit p0

    return-void

    .line 226
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 233
    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, Lcom/kingroot/kinguser/ut;->xq:Landroid/os/IBinder;

    .line 234
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    monitor-exit p0

    return-void

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
