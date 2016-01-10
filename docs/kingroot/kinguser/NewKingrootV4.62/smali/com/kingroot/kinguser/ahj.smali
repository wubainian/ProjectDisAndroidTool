.class public abstract Lcom/kingroot/kinguser/ahj;
.super Lcom/kingroot/kinguser/ahd;
.source "SourceFile"


# instance fields
.field private Lj:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 10
    invoke-direct {p0}, Lcom/kingroot/kinguser/ahd;-><init>()V

    .line 107
    return-void
.end method


# virtual methods
.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 10
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ahj;->ob()Lcom/kingroot/kinguser/ahb;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized g(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 29
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/kingroot/kinguser/ahj;->Lj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public ob()Lcom/kingroot/kinguser/ahb;
    .locals 0

    .prologue
    .line 130
    return-object p0
.end method

.method public declared-synchronized of()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ahj;->Lj:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
