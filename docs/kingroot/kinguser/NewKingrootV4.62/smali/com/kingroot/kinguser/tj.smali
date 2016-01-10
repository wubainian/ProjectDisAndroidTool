.class Lcom/kingroot/kinguser/tj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field private wA:Landroid/os/IBinder;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/tj;->wA:Landroid/os/IBinder;

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/ti;)V
    .locals 0

    .prologue
    .line 91
    invoke-direct {p0}, Lcom/kingroot/kinguser/tj;-><init>()V

    return-void
.end method


# virtual methods
.method public e(Landroid/content/Intent;)V
    .locals 2

    .prologue
    .line 127
    invoke-virtual {p0}, Lcom/kingroot/kinguser/tj;->hF()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    :cond_0
    :goto_0
    return-void

    .line 131
    :cond_1
    if-eqz p1, :cond_0

    .line 135
    invoke-static {p1}, Lcom/kingroot/kinguser/so;->startService(Landroid/content/Intent;)V

    .line 136
    invoke-static {p1, p0}, Lcom/kingroot/kinguser/so;->a(Landroid/content/Intent;Landroid/content/ServiceConnection;)V

    .line 139
    invoke-static {}, Lcom/kingroot/kinguser/acl;->mG()Z

    move-result v0

    if-nez v0, :cond_0

    .line 140
    monitor-enter p0

    .line 142
    const-wide/16 v0, 0x3e8

    :try_start_0
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 145
    :goto_1
    :try_start_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 143
    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public hF()Z
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/kingroot/kinguser/tj;->wA:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/tj;->wA:Landroid/os/IBinder;

    .line 114
    invoke-interface {v0}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/tj;->wA:Landroid/os/IBinder;

    .line 115
    invoke-interface {v0}, Landroid/os/IBinder;->pingBinder()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hG()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 119
    invoke-virtual {p0}, Lcom/kingroot/kinguser/tj;->hF()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/tj;->wA:Landroid/os/IBinder;

    .line 122
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .prologue
    .line 97
    iput-object p2, p0, Lcom/kingroot/kinguser/tj;->wA:Landroid/os/IBinder;

    .line 98
    monitor-enter p0

    .line 99
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 100
    monitor-exit p0

    .line 101
    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 106
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/tj;->wA:Landroid/os/IBinder;

    .line 107
    monitor-enter p0

    .line 108
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 109
    monitor-exit p0

    .line 110
    return-void

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
