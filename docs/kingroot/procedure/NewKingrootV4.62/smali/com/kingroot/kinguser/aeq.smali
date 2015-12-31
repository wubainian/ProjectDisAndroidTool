.class Lcom/kingroot/kinguser/aeq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/aeu;


# instance fields
.field final synthetic Io:Lcom/kingroot/kinguser/aep;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/aep;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Lcom/kingroot/kinguser/aeq;->Io:Lcom/kingroot/kinguser/aep;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public O(Z)V
    .locals 2

    .prologue
    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/aeq;->Io:Lcom/kingroot/kinguser/aep;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/aep;->a(Lcom/kingroot/kinguser/aep;Z)Z

    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/aeq;->Io:Lcom/kingroot/kinguser/aep;

    invoke-static {v0}, Lcom/kingroot/kinguser/aep;->b(Lcom/kingroot/kinguser/aep;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 76
    iget-object v0, p0, Lcom/kingroot/kinguser/aeq;->Io:Lcom/kingroot/kinguser/aep;

    invoke-static {v0}, Lcom/kingroot/kinguser/aep;->c(Lcom/kingroot/kinguser/aep;)[B

    move-result-object v1

    monitor-enter v1

    .line 77
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aeq;->Io:Lcom/kingroot/kinguser/aep;

    invoke-static {v0}, Lcom/kingroot/kinguser/aep;->c(Lcom/kingroot/kinguser/aep;)[B

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 78
    monitor-exit v1

    .line 79
    return-void

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
