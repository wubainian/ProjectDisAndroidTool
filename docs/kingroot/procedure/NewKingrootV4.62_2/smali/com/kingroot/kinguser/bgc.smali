.class Lcom/kingroot/kinguser/bgc;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic aev:Lcom/kingroot/kinguser/bfy;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bfy;)V
    .locals 0

    .prologue
    .line 661
    iput-object p1, p0, Lcom/kingroot/kinguser/bgc;->aev:Lcom/kingroot/kinguser/bfy;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 664
    iget-object v0, p0, Lcom/kingroot/kinguser/bgc;->aev:Lcom/kingroot/kinguser/bfy;

    invoke-static {v0}, Lcom/kingroot/kinguser/bfy;->b(Lcom/kingroot/kinguser/bfy;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 665
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/bgd;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bgd;-><init>(Lcom/kingroot/kinguser/bgc;)V

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 708
    monitor-exit v1

    .line 709
    return-void

    .line 708
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
