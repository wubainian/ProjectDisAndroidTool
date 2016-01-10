.class public Lcom/kingroot/kinguser/uu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private xs:Ljava/util/HashMap;

.field private xt:[Ljava/lang/Object;

.field private xu:I

.field private xv:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/uu;->xs:Ljava/util/HashMap;

    .line 17
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/uu;->xu:I

    .line 18
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/uu;->xv:Z

    .line 20
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/uu;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/kingroot/kinguser/uu;->xs:Ljava/util/HashMap;

    return-object v0
.end method


# virtual methods
.method public beginBroadcast()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 94
    iget-object v4, p0, Lcom/kingroot/kinguser/uu;->xs:Ljava/util/HashMap;

    monitor-enter v4

    .line 95
    :try_start_0
    iget v1, p0, Lcom/kingroot/kinguser/uu;->xu:I

    if-lez v1, :cond_0

    .line 96
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "beginBroadcast() called while already in a broadcast"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 115
    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 100
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kingroot/kinguser/uu;->xs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v2

    iput v2, p0, Lcom/kingroot/kinguser/uu;->xu:I

    .line 101
    if-gtz v2, :cond_1

    .line 102
    monitor-exit v4

    .line 114
    :goto_0
    return v0

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/uu;->xt:[Ljava/lang/Object;

    .line 106
    if-eqz v1, :cond_2

    array-length v3, v1

    if-ge v3, v2, :cond_3

    .line 107
    :cond_2
    new-array v1, v2, [Ljava/lang/Object;

    iput-object v1, p0, Lcom/kingroot/kinguser/uu;->xt:[Ljava/lang/Object;

    :cond_3
    move-object v3, v1

    .line 111
    iget-object v1, p0, Lcom/kingroot/kinguser/uu;->xs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v0

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/uv;

    .line 112
    add-int/lit8 v2, v1, 0x1

    aput-object v0, v3, v1

    move v1, v2

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0
.end method

.method public finishBroadcast()V
    .locals 4

    .prologue
    .line 129
    iget v0, p0, Lcom/kingroot/kinguser/uu;->xu:I

    if-gez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "finishBroadcast() called outside of a broadcast"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/uu;->xt:[Ljava/lang/Object;

    .line 135
    if-eqz v1, :cond_1

    .line 136
    iget v2, p0, Lcom/kingroot/kinguser/uu;->xu:I

    .line 137
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    .line 138
    const/4 v3, 0x0

    aput-object v3, v1, v0

    .line 137
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 142
    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/uu;->xu:I

    .line 143
    return-void
.end method

.method public getBroadcastCookie(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/kingroot/kinguser/uu;->xt:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/kingroot/kinguser/uv;

    iget-object v0, v0, Lcom/kingroot/kinguser/uv;->xx:Ljava/lang/Object;

    return-object v0
.end method

.method public getBroadcastItem(I)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/uu;->xt:[Ljava/lang/Object;

    aget-object v0, v0, p1

    check-cast v0, Lcom/kingroot/kinguser/uv;

    iget-object v0, v0, Lcom/kingroot/kinguser/uv;->xw:Landroid/os/IInterface;

    return-object v0
.end method

.method public kill()V
    .locals 5

    .prologue
    .line 75
    iget-object v1, p0, Lcom/kingroot/kinguser/uu;->xs:Ljava/util/HashMap;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/uu;->xs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/uv;

    .line 77
    iget-object v3, v0, Lcom/kingroot/kinguser/uv;->xw:Landroid/os/IInterface;

    invoke-interface {v3}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v0, v4}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    goto :goto_0

    .line 81
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 79
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/uu;->xs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/uu;->xv:Z

    .line 81
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    return-void
.end method

.method public onCallbackDied(Landroid/os/IInterface;)V
    .locals 0

    .prologue
    .line 86
    return-void
.end method

.method public onCallbackDied(Landroid/os/IInterface;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 90
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/uu;->onCallbackDied(Landroid/os/IInterface;)V

    .line 91
    return-void
.end method

.method public register(Landroid/os/IInterface;Ljava/lang/Object;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 45
    iget-object v1, p0, Lcom/kingroot/kinguser/uu;->xs:Ljava/util/HashMap;

    monitor-enter v1

    .line 46
    :try_start_0
    iget-boolean v2, p0, Lcom/kingroot/kinguser/uu;->xv:Z

    if-eqz v2, :cond_0

    .line 47
    monitor-exit v1

    .line 56
    :goto_0
    return v0

    .line 49
    :cond_0
    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 51
    :try_start_1
    new-instance v3, Lcom/kingroot/kinguser/uv;

    invoke-direct {v3, p0, p1, p2}, Lcom/kingroot/kinguser/uv;-><init>(Lcom/kingroot/kinguser/uu;Landroid/os/IInterface;Ljava/lang/Object;)V

    .line 52
    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V

    .line 53
    iget-object v4, p0, Lcom/kingroot/kinguser/uu;->xs:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    const/4 v0, 0x1

    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 55
    :catch_0
    move-exception v2

    .line 56
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public unregister(Landroid/os/IInterface;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    iget-object v2, p0, Lcom/kingroot/kinguser/uu;->xs:Ljava/util/HashMap;

    monitor-enter v2

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/uu;->xs:Ljava/util/HashMap;

    invoke-interface {p1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/uv;

    .line 65
    if-eqz v0, :cond_0

    .line 66
    iget-object v1, v0, Lcom/kingroot/kinguser/uv;->xw:Landroid/os/IInterface;

    invoke-interface {v1}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, Landroid/os/IBinder;->unlinkToDeath(Landroid/os/IBinder$DeathRecipient;I)Z

    .line 67
    const/4 v0, 0x1

    monitor-exit v2

    .line 69
    :goto_0
    return v0

    :cond_0
    monitor-exit v2

    move v0, v1

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
