.class public Lcom/kingroot/kinguser/ho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/cu;


# instance fields
.field private mV:Ljava/util/Set;

.field private mW:Ljava/util/Set;

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ho;->mV:Ljava/util/Set;

    .line 20
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ho;->mW:Ljava/util/Set;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/ct;)V
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    .line 66
    :try_start_0
    invoke-interface {p1}, Lcom/kingroot/kinguser/ct;->aI()Ljava/lang/String;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/kingroot/kinguser/ho;->mV:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 70
    iget-object v1, p0, Lcom/kingroot/kinguser/ho;->mV:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    iget v0, p0, Lcom/kingroot/kinguser/ho;->mY:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/ho;->mY:I

    .line 73
    :cond_0
    monitor-exit p0

    .line 74
    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/kingroot/kinguser/ct;)V
    .locals 0

    .prologue
    .line 78
    return-void
.end method

.method public bi(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 46
    iget v0, p0, Lcom/kingroot/kinguser/ho;->mX:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/ho;->mX:I

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ho;->mV:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/ho;->mW:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ho;->mV:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cX()I
    .locals 1

    .prologue
    .line 29
    iget v0, p0, Lcom/kingroot/kinguser/ho;->mX:I

    return v0
.end method

.method public cY()I
    .locals 1

    .prologue
    .line 33
    iget v0, p0, Lcom/kingroot/kinguser/ho;->mY:I

    return v0
.end method

.method public cZ()Ljava/util/Set;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kingroot/kinguser/ho;->mV:Ljava/util/Set;

    return-object v0
.end method

.method public da()Ljava/util/Set;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/ho;->mW:Ljava/util/Set;

    return-object v0
.end method
