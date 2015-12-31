.class public abstract Lcom/kingroot/common/utils/check/BaseSuCheckUnit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lcom/kingroot/kinguser/zy;


# instance fields
.field private EL:Z

.field private EM:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-boolean v0, p0, Lcom/kingroot/common/utils/check/BaseSuCheckUnit;->EL:Z

    .line 16
    iput-boolean v0, p0, Lcom/kingroot/common/utils/check/BaseSuCheckUnit;->EM:Z

    return-void
.end method


# virtual methods
.method public abstract ls()Z
.end method

.method public abstract lt()Z
.end method

.method public declared-synchronized lu()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 27
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/common/utils/check/BaseSuCheckUnit;->ls()Z

    move-result v2

    if-nez v2, :cond_0

    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/kingroot/common/utils/check/BaseSuCheckUnit;->EM:Z

    .line 28
    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/kingroot/common/utils/check/BaseSuCheckUnit;->EL:Z

    .line 30
    iget-boolean v2, p0, Lcom/kingroot/common/utils/check/BaseSuCheckUnit;->EM:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_1

    :goto_1
    monitor-exit p0

    return v0

    :cond_0
    move v2, v1

    .line 27
    goto :goto_0

    :cond_1
    move v0, v1

    .line 30
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized lv()Z
    .locals 1

    .prologue
    .line 35
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kingroot/common/utils/check/BaseSuCheckUnit;->EM:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized lw()Z
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kingroot/common/utils/check/BaseSuCheckUnit;->EL:Z

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p0}, Lcom/kingroot/common/utils/check/BaseSuCheckUnit;->lu()Z

    .line 46
    :cond_0
    iget-boolean v0, p0, Lcom/kingroot/common/utils/check/BaseSuCheckUnit;->EM:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 47
    const/4 v0, 0x1

    .line 50
    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :try_start_1
    invoke-virtual {p0}, Lcom/kingroot/common/utils/check/BaseSuCheckUnit;->lt()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
