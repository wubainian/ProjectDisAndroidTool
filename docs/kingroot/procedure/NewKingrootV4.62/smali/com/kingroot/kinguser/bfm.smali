.class Lcom/kingroot/kinguser/bfm;
.super Lcom/kingroot/kinguser/th;
.source "SourceFile"


# static fields
.field private static volatile aek:Lcom/kingroot/kinguser/bfm;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/kingroot/kinguser/th;-><init>()V

    return-void
.end method

.method public static yl()Lcom/kingroot/kinguser/bfm;
    .locals 2

    .prologue
    .line 25
    sget-object v0, Lcom/kingroot/kinguser/bfm;->aek:Lcom/kingroot/kinguser/bfm;

    if-nez v0, :cond_1

    .line 26
    const-class v1, Lcom/kingroot/kinguser/bfm;

    monitor-enter v1

    .line 27
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/bfm;->aek:Lcom/kingroot/kinguser/bfm;

    if-nez v0, :cond_0

    .line 28
    new-instance v0, Lcom/kingroot/kinguser/bfm;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bfm;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bfm;->aek:Lcom/kingroot/kinguser/bfm;

    .line 30
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/bfm;->aek:Lcom/kingroot/kinguser/bfm;

    return-object v0

    .line 30
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected J(Landroid/os/IBinder;)Lcom/kingroot/kinguser/bfb;
    .locals 1

    .prologue
    .line 47
    invoke-static {p1}, Lcom/kingroot/kinguser/bfc;->I(Landroid/os/IBinder;)Lcom/kingroot/kinguser/bfb;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/bey;)V
    .locals 1

    .prologue
    .line 152
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfm;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bfb;

    .line 153
    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 156
    :cond_0
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/bfb;->a(Lcom/kingroot/kinguser/bey;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 157
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(Lcom/kingroot/kinguser/bey;)V
    .locals 1

    .prologue
    .line 167
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfm;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bfb;

    .line 168
    if-nez v0, :cond_0

    .line 175
    :goto_0
    return-void

    .line 171
    :cond_0
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/bfb;->b(Lcom/kingroot/kinguser/bey;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 172
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public d(Lcom/kingroot/kinguser/model/RootMgrLogInfo;)V
    .locals 1

    .prologue
    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfm;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bfb;

    .line 75
    if-nez v0, :cond_0

    .line 83
    :goto_0
    return-void

    .line 78
    :cond_0
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/bfb;->d(Lcom/kingroot/kinguser/model/RootMgrLogInfo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bfm;->J(Landroid/os/IBinder;)Lcom/kingroot/kinguser/bfb;

    move-result-object v0

    return-object v0
.end method

.method protected hB()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x2

    return v0
.end method

.method protected synthetic hC()Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfm;->ym()Lcom/kingroot/kinguser/bfb;

    move-result-object v0

    return-object v0
.end method

.method protected hD()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/bfn;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public vr()Ljava/util/List;
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 58
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfm;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bfb;

    .line 59
    if-nez v0, :cond_0

    move-object v0, v1

    .line 66
    :goto_0
    return-object v0

    .line 62
    :cond_0
    invoke-interface {v0}, Lcom/kingroot/kinguser/bfb;->vr()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 63
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 66
    goto :goto_0
.end method

.method public yc()V
    .locals 1

    .prologue
    .line 90
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfm;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bfb;

    .line 91
    if-nez v0, :cond_0

    .line 98
    :goto_0
    return-void

    .line 94
    :cond_0
    invoke-interface {v0}, Lcom/kingroot/kinguser/bfb;->yc()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 95
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public yd()I
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfm;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bfb;

    .line 106
    if-nez v0, :cond_0

    move v0, v1

    .line 113
    :goto_0
    return v0

    .line 109
    :cond_0
    invoke-interface {v0}, Lcom/kingroot/kinguser/bfb;->yd()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 110
    :catch_0
    move-exception v0

    move v0, v1

    .line 113
    goto :goto_0
.end method

.method public ye()I
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 182
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfm;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bfb;

    .line 183
    if-nez v0, :cond_0

    move v0, v1

    .line 190
    :goto_0
    return v0

    .line 186
    :cond_0
    invoke-interface {v0}, Lcom/kingroot/kinguser/bfb;->ye()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 187
    :catch_0
    move-exception v0

    move v0, v1

    .line 190
    goto :goto_0
.end method

.method public yf()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 197
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfm;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bfb;

    .line 198
    if-nez v0, :cond_0

    move v0, v1

    .line 205
    :goto_0
    return v0

    .line 201
    :cond_0
    invoke-interface {v0}, Lcom/kingroot/kinguser/bfb;->yf()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 202
    :catch_0
    move-exception v0

    move v0, v1

    .line 205
    goto :goto_0
.end method

.method protected ym()Lcom/kingroot/kinguser/bfb;
    .locals 1

    .prologue
    .line 42
    invoke-static {}, Lcom/kingroot/kinguser/bfn;->yn()Lcom/kingroot/kinguser/bfb;

    move-result-object v0

    return-object v0
.end method
