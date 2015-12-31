.class Lcom/kingroot/kinguser/wt;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic zW:Lcom/kingroot/kinguser/ws;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ws;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/kingroot/kinguser/wt;->zW:Lcom/kingroot/kinguser/ws;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 369
    invoke-super {p0}, Ljava/lang/Thread;->run()V

    .line 371
    iget-object v0, p0, Lcom/kingroot/kinguser/wt;->zW:Lcom/kingroot/kinguser/ws;

    iget-object v0, v0, Lcom/kingroot/kinguser/ws;->zV:Lcom/kingroot/kinguser/wr;

    iget-object v0, v0, Lcom/kingroot/kinguser/wr;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0}, Lcom/kingroot/kinguser/wq;->f(Lcom/kingroot/kinguser/wq;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 373
    iget-object v2, p0, Lcom/kingroot/kinguser/wt;->zW:Lcom/kingroot/kinguser/ws;

    iget-object v2, v2, Lcom/kingroot/kinguser/ws;->zV:Lcom/kingroot/kinguser/wr;

    iget-object v2, v2, Lcom/kingroot/kinguser/wr;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v2, v0}, Lcom/kingroot/kinguser/wq;->a(Lcom/kingroot/kinguser/wq;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 376
    iget-object v2, p0, Lcom/kingroot/kinguser/wt;->zW:Lcom/kingroot/kinguser/ws;

    iget-object v2, v2, Lcom/kingroot/kinguser/ws;->zV:Lcom/kingroot/kinguser/wr;

    iget-object v2, v2, Lcom/kingroot/kinguser/wr;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v2, v0}, Lcom/kingroot/kinguser/wq;->b(Lcom/kingroot/kinguser/wq;Ljava/lang/String;)Lcom/kingroot/kinguser/wz;

    move-result-object v0

    .line 377
    iget-object v2, p0, Lcom/kingroot/kinguser/wt;->zW:Lcom/kingroot/kinguser/ws;

    iget-object v2, v2, Lcom/kingroot/kinguser/ws;->zV:Lcom/kingroot/kinguser/wr;

    iget-object v2, v2, Lcom/kingroot/kinguser/wr;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v2}, Lcom/kingroot/kinguser/wq;->c(Lcom/kingroot/kinguser/wq;)Lcom/kingroot/kinguser/wy;

    move-result-object v2

    .line 378
    if-eqz v2, :cond_0

    .line 379
    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/wy;->a(Lcom/kingroot/kinguser/xa;)V

    .line 380
    iget-object v0, p0, Lcom/kingroot/kinguser/wt;->zW:Lcom/kingroot/kinguser/ws;

    iget-object v0, v0, Lcom/kingroot/kinguser/ws;->zV:Lcom/kingroot/kinguser/wr;

    iget-object v0, v0, Lcom/kingroot/kinguser/wr;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0}, Lcom/kingroot/kinguser/wq;->e(Lcom/kingroot/kinguser/wq;)V

    goto :goto_0

    .line 384
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/wt;->zW:Lcom/kingroot/kinguser/ws;

    iget-object v0, v0, Lcom/kingroot/kinguser/ws;->zV:Lcom/kingroot/kinguser/wr;

    iget-object v0, v0, Lcom/kingroot/kinguser/wr;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0}, Lcom/kingroot/kinguser/wq;->g(Lcom/kingroot/kinguser/wq;)V

    .line 385
    return-void
.end method
