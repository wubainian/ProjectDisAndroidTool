.class public abstract Lcom/kingroot/kinguser/jx;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/jw;


# instance fields
.field private pD:Ljava/util/List;

.field private pE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic pF:Lcom/kingroot/kinguser/jv;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/jv;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 208
    iput-object p1, p0, Lcom/kingroot/kinguser/jx;->pF:Lcom/kingroot/kinguser/jv;

    .line 209
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 210
    if-eqz p2, :cond_0

    .line 211
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/jx;->pD:Ljava/util/List;

    .line 212
    iget-object v0, p0, Lcom/kingroot/kinguser/jx;->pD:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 215
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/jx;->pE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    iget-object v0, p0, Lcom/kingroot/kinguser/jx;->pE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    return-void
.end method


# virtual methods
.method public abstract b(Lcom/kingroot/kinguser/jw;)V
.end method

.method public eo()Ljava/util/List;
    .locals 1

    .prologue
    .line 232
    iget-object v0, p0, Lcom/kingroot/kinguser/jx;->pD:Ljava/util/List;

    if-nez v0, :cond_0

    .line 233
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/jx;->pD:Ljava/util/List;

    .line 235
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/jx;->pD:Ljava/util/List;

    return-object v0
.end method

.method public interrupt()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/kingroot/kinguser/jx;->pE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 223
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/kingroot/kinguser/jx;->pE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/kingroot/kinguser/jx;->pE:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    :try_start_0
    invoke-virtual {p0, p0}, Lcom/kingroot/kinguser/jx;->b(Lcom/kingroot/kinguser/jw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    iget-object v0, p0, Lcom/kingroot/kinguser/jx;->pE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    return-void

    .line 244
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kingroot/kinguser/jx;->pE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
