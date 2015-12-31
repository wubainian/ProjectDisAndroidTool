.class Lcom/kingroot/kinguser/ala;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic OS:Lcom/kingroot/kinguser/akx;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/akx;)V
    .locals 0

    .prologue
    .line 288
    iput-object p1, p0, Lcom/kingroot/kinguser/ala;->OS:Lcom/kingroot/kinguser/akx;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .prologue
    .line 293
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 294
    iget-object v0, p0, Lcom/kingroot/kinguser/ala;->OS:Lcom/kingroot/kinguser/akx;

    invoke-static {v0}, Lcom/kingroot/kinguser/akx;->b(Lcom/kingroot/kinguser/akx;)Lcom/kingroot/kinguser/bqe;

    move-result-object v0

    if-nez v0, :cond_0

    .line 295
    iget-object v2, p0, Lcom/kingroot/kinguser/ala;->OS:Lcom/kingroot/kinguser/akx;

    invoke-static {}, Lcom/kingroot/kinguser/ahf;->od()Lcom/kingroot/kinguser/agy;

    move-result-object v0

    const-class v3, Lcom/kingroot/kinguser/bqe;

    invoke-interface {v0, v3}, Lcom/kingroot/kinguser/agy;->b(Ljava/lang/Class;)Lcom/kingroot/kinguser/ahb;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bqe;

    invoke-static {v2, v0}, Lcom/kingroot/kinguser/akx;->a(Lcom/kingroot/kinguser/akx;Lcom/kingroot/kinguser/bqe;)Lcom/kingroot/kinguser/bqe;

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ala;->OS:Lcom/kingroot/kinguser/akx;

    invoke-static {v0}, Lcom/kingroot/kinguser/akx;->b(Lcom/kingroot/kinguser/akx;)Lcom/kingroot/kinguser/bqe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqe;->of()Ljava/lang/Object;

    move-result-object v0

    .line 299
    instance-of v2, v0, Ljava/util/List;

    if-eqz v2, :cond_3

    .line 300
    check-cast v0, Ljava/util/List;

    .line 302
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajw;

    .line 303
    iget-object v2, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget v2, v2, Lcom/kingroot/kinguser/aka;->Nj:I

    if-nez v2, :cond_1

    .line 304
    new-instance v2, Lcom/kingroot/kinguser/ajw;

    invoke-direct {v2}, Lcom/kingroot/kinguser/ajw;-><init>()V

    .line 305
    iget-boolean v3, v0, Lcom/kingroot/kinguser/ajw;->MO:Z

    iput-boolean v3, v2, Lcom/kingroot/kinguser/ajw;->MO:Z

    .line 306
    iget-object v3, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iput-object v3, v2, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    .line 307
    iget-object v3, p0, Lcom/kingroot/kinguser/ala;->OS:Lcom/kingroot/kinguser/akx;

    invoke-static {v3}, Lcom/kingroot/kinguser/akx;->c(Lcom/kingroot/kinguser/akx;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    iget-boolean v0, v0, Lcom/kingroot/kinguser/ajw;->MO:Z

    if-eqz v0, :cond_1

    .line 309
    iget-object v0, p0, Lcom/kingroot/kinguser/ala;->OS:Lcom/kingroot/kinguser/akx;

    iget-object v0, v0, Lcom/kingroot/kinguser/akx;->OL:Ljava/util/HashSet;

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 313
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ala;->OS:Lcom/kingroot/kinguser/akx;

    invoke-static {v0}, Lcom/kingroot/kinguser/akx;->c(Lcom/kingroot/kinguser/akx;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/alb;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/alb;-><init>(Lcom/kingroot/kinguser/ala;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 323
    iget-object v0, p0, Lcom/kingroot/kinguser/ala;->OS:Lcom/kingroot/kinguser/akx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/akx;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 324
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 325
    return-void

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
