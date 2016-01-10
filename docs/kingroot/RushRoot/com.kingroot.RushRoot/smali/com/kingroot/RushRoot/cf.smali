.class public abstract Lcom/kingroot/RushRoot/cf;
.super Ljava/lang/Thread;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/RushRoot/ce;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic c:Lcom/kingroot/RushRoot/cc;


# direct methods
.method public constructor <init>(Lcom/kingroot/RushRoot/cc;)V
    .locals 2

    .prologue
    .line 208
    iput-object p1, p0, Lcom/kingroot/RushRoot/cf;->c:Lcom/kingroot/RushRoot/cc;

    .line 209
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 210
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/cf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 216
    iget-object v0, p0, Lcom/kingroot/RushRoot/cf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 217
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/kingroot/RushRoot/ce;)V
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/kingroot/RushRoot/cf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public interrupt()V
    .locals 2

    .prologue
    .line 221
    iget-object v0, p0, Lcom/kingroot/RushRoot/cf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 222
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    .line 223
    return-void
.end method

.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 240
    iget-object v0, p0, Lcom/kingroot/RushRoot/cf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 242
    :try_start_0
    invoke-virtual {p0, p0}, Lcom/kingroot/RushRoot/cf;->a(Lcom/kingroot/RushRoot/ce;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 244
    iget-object v0, p0, Lcom/kingroot/RushRoot/cf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 245
    return-void

    .line 244
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/cf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
