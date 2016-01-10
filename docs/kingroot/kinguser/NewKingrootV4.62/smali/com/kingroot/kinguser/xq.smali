.class public abstract Lcom/kingroot/kinguser/xq;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/xp;


# instance fields
.field final synthetic Bw:Lcom/kingroot/kinguser/xn;

.field private Bx:Ljava/util/List;

.field private By:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/xn;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 257
    iput-object p1, p0, Lcom/kingroot/kinguser/xq;->Bw:Lcom/kingroot/kinguser/xn;

    .line 258
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 259
    if-eqz p2, :cond_0

    .line 260
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/xq;->Bx:Ljava/util/List;

    .line 261
    iget-object v0, p0, Lcom/kingroot/kinguser/xq;->Bx:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 264
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/xq;->By:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 265
    iget-object v0, p0, Lcom/kingroot/kinguser/xq;->By:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 266
    return-void
.end method


# virtual methods
.method public abstract b(Lcom/kingroot/kinguser/xp;)V
.end method

.method public interrupt()V
    .locals 2

    .prologue
    .line 270
    iget-object v0, p0, Lcom/kingroot/kinguser/xq;->By:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 271
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 272
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .prologue
    .line 276
    iget-object v0, p0, Lcom/kingroot/kinguser/xq;->By:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public km()Ljava/util/List;
    .locals 1

    .prologue
    .line 281
    iget-object v0, p0, Lcom/kingroot/kinguser/xq;->Bx:Ljava/util/List;

    if-nez v0, :cond_0

    .line 282
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/xq;->Bx:Ljava/util/List;

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/xq;->Bx:Ljava/util/List;

    return-object v0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 289
    iget-object v0, p0, Lcom/kingroot/kinguser/xq;->By:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 290
    invoke-virtual {p0, p0}, Lcom/kingroot/kinguser/xq;->b(Lcom/kingroot/kinguser/xp;)V

    .line 291
    iget-object v0, p0, Lcom/kingroot/kinguser/xq;->By:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 292
    return-void
.end method
