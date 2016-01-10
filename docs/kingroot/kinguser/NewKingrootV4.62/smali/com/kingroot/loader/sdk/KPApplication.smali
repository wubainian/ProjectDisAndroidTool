.class public abstract Lcom/kingroot/loader/sdk/KPApplication;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingroot/loader/lpinterface/IBridgePluginEnd;
.implements Lcom/kingroot/loader/sdk/IKPApplication;


# instance fields
.field private mIsRunning:Z

.field private mKPContext:Lcom/kingroot/loader/sdk/KPContext;

.field private mRunningReadWriteLock:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, p0, Lcom/kingroot/loader/sdk/KPApplication;->mIsRunning:Z

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPApplication;->mRunningReadWriteLock:[B

    return-void
.end method


# virtual methods
.method public getApplicationTheme()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPApplication;->mKPContext:Lcom/kingroot/loader/sdk/KPContext;

    invoke-virtual {v0}, Lcom/kingroot/loader/sdk/KPContext;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method

.method public final getPluginContext()Lcom/kingroot/loader/sdk/KPContext;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPApplication;->mKPContext:Lcom/kingroot/loader/sdk/KPContext;

    return-object v0
.end method

.method public final initInternal(Lcom/kingroot/loader/sdk/KPContext;)V
    .locals 2

    iput-object p1, p0, Lcom/kingroot/loader/sdk/KPApplication;->mKPContext:Lcom/kingroot/loader/sdk/KPContext;

    invoke-virtual {p0}, Lcom/kingroot/loader/sdk/KPApplication;->getApplicationTheme()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPApplication;->mKPContext:Lcom/kingroot/loader/sdk/KPContext;

    invoke-virtual {v1, v0}, Lcom/kingroot/loader/sdk/KPContext;->setTheme(I)V

    :cond_0
    return-void
.end method

.method public final isRunning()Z
    .locals 2

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPApplication;->mRunningReadWriteLock:[B

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lcom/kingroot/loader/sdk/KPApplication;->mIsRunning:Z

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onCreate(Lcom/kingroot/loader/sdk/KPContext;Landroid/os/Bundle;)V
    .locals 2

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPApplication;->mRunningReadWriteLock:[B

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/kingroot/loader/sdk/KPApplication;->mIsRunning:Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPApplication;->mKPContext:Lcom/kingroot/loader/sdk/KPContext;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPApplication;->mKPContext:Lcom/kingroot/loader/sdk/KPContext;

    invoke-virtual {v0, p2}, Lcom/kingroot/loader/sdk/KPContext;->putMetaData(Landroid/os/Bundle;)V

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public onDestroy()V
    .locals 2

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPApplication;->mRunningReadWriteLock:[B

    monitor-enter v1

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/kingroot/loader/sdk/KPApplication;->mIsRunning:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public onLoaderCall(Landroid/os/Bundle;Z)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onUninstall()V
    .locals 0

    return-void
.end method
