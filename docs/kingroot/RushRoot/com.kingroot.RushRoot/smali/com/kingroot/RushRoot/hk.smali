.class public abstract Lcom/kingroot/RushRoot/hk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/RushRoot/hs;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hk;->a:Z

    .line 15
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hk;->b:Z

    .line 11
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 1

    .prologue
    .line 34
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public abstract a(Lcom/kingroot/RushRoot/jc;)Z
.end method

.method public abstract b(Lcom/kingroot/RushRoot/jc;)Z
.end method

.method public final declared-synchronized c(Lcom/kingroot/RushRoot/jc;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 26
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kingroot/RushRoot/hk;->a(Lcom/kingroot/RushRoot/jc;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/hk;->b:Z

    .line 27
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/kingroot/RushRoot/hk;->a:Z

    .line 29
    iget-boolean v2, p0, Lcom/kingroot/RushRoot/hk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    .line 26
    goto :goto_0

    :cond_1
    move v0, v1

    .line 29
    goto :goto_1

    .line 26
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d(Lcom/kingroot/RushRoot/jc;)Z
    .locals 1

    .prologue
    .line 40
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hk;->a:Z

    if-nez v0, :cond_0

    .line 41
    invoke-virtual {p0, p1}, Lcom/kingroot/RushRoot/hk;->c(Lcom/kingroot/RushRoot/jc;)Z

    .line 45
    :cond_0
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hk;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 46
    const/4 v0, 0x1

    .line 49
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/kingroot/RushRoot/hk;->b(Lcom/kingroot/RushRoot/jc;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
