.class Lcom/kingroot/kinguser/ahr;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic Lw:Lcom/kingroot/kinguser/ahq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ahq;)V
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/kingroot/kinguser/ahr;->Lw:Lcom/kingroot/kinguser/ahq;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 2

    .prologue
    .line 104
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 106
    iget-object v1, p0, Lcom/kingroot/kinguser/ahr;->Lw:Lcom/kingroot/kinguser/ahq;

    invoke-static {v1}, Lcom/kingroot/kinguser/ahq;->a(Lcom/kingroot/kinguser/ahq;)V

    .line 108
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 109
    if-eqz v1, :cond_0

    .line 110
    monitor-enter v1

    .line 111
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 112
    monitor-exit v1

    .line 115
    :cond_0
    return-void

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
