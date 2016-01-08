.class public abstract Lcom/kingroot/RushRoot/jn;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;


# virtual methods
.method public interrupt()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/kingroot/RushRoot/jn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 223
    return-void
.end method

.method public run()V
    .locals 2

    .prologue
    .line 240
    iget-object v0, p0, Lcom/kingroot/RushRoot/jn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    iget-object v0, p0, Lcom/kingroot/RushRoot/jn;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 246
    return-void
.end method
