.class public Lcom/kingroot/kinguser/yh;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private DB:Lcom/kingroot/kinguser/afb;

.field private DC:[B

.field private DD:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    new-array v0, v1, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/yh;->DC:[B

    .line 17
    iput-boolean v1, p0, Lcom/kingroot/kinguser/yh;->DD:Z

    .line 25
    return-void
.end method


# virtual methods
.method public kA()V
    .locals 2

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kingroot/kinguser/yh;->DB:Lcom/kingroot/kinguser/afb;

    if-eqz v0, :cond_1

    .line 63
    iget-object v1, p0, Lcom/kingroot/kinguser/yh;->DC:[B

    monitor-enter v1

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/yh;->DB:Lcom/kingroot/kinguser/afb;

    if-eqz v0, :cond_0

    .line 65
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/yh;->DB:Lcom/kingroot/kinguser/afb;

    .line 66
    invoke-static {}, Lcom/kingroot/kinguser/yw;->kX()V

    .line 68
    :cond_0
    monitor-exit v1

    .line 70
    :cond_1
    return-void

    .line 68
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ko()Lcom/kingroot/kinguser/afb;
    .locals 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kingroot/kinguser/yh;->DB:Lcom/kingroot/kinguser/afb;

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/kingroot/kinguser/yh;->DD:Z

    if-nez v0, :cond_1

    .line 47
    iget-object v1, p0, Lcom/kingroot/kinguser/yh;->DC:[B

    monitor-enter v1

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/yh;->DB:Lcom/kingroot/kinguser/afb;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kingroot/kinguser/yh;->DD:Z

    if-nez v0, :cond_0

    .line 49
    invoke-static {}, Lcom/kingroot/kinguser/yw;->kW()Lcom/kingroot/kinguser/afb;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/yh;->DB:Lcom/kingroot/kinguser/afb;

    .line 52
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/yh;->DB:Lcom/kingroot/kinguser/afb;

    return-object v0

    .line 52
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method protected onStart()V
    .locals 1

    .prologue
    .line 36
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/yh;->DD:Z

    .line 38
    return-void
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 29
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 30
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/yh;->DD:Z

    .line 31
    invoke-virtual {p0}, Lcom/kingroot/kinguser/yh;->kA()V

    .line 32
    return-void
.end method
