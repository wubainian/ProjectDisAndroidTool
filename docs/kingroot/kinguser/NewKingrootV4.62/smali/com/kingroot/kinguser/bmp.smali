.class Lcom/kingroot/kinguser/bmp;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic akR:Lcom/kingroot/kinguser/bmo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bmo;)V
    .locals 0

    .prologue
    .line 435
    iput-object p1, p0, Lcom/kingroot/kinguser/bmp;->akR:Lcom/kingroot/kinguser/bmo;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 440
    .line 442
    iget-object v0, p0, Lcom/kingroot/kinguser/bmp;->akR:Lcom/kingroot/kinguser/bmo;

    invoke-static {v0}, Lcom/kingroot/kinguser/bmo;->a(Lcom/kingroot/kinguser/bmo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 443
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kingroot/kinguser/bmp;->akR:Lcom/kingroot/kinguser/bmo;

    invoke-static {v2}, Lcom/kingroot/kinguser/bmo;->c(Lcom/kingroot/kinguser/bmo;)Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 444
    iget-object v0, p0, Lcom/kingroot/kinguser/bmp;->akR:Lcom/kingroot/kinguser/bmo;

    invoke-static {v0}, Lcom/kingroot/kinguser/bmo;->c(Lcom/kingroot/kinguser/bmo;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 445
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    invoke-static {}, Lcom/kingroot/kinguser/ajf;->pd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    invoke-static {}, Lcom/kingroot/kinguser/ajf;->pa()V

    .line 457
    :goto_0
    return-void

    .line 445
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 452
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/ajf;->pb()V

    goto :goto_0
.end method
