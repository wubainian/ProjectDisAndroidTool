.class Lcom/kingroot/kinguser/wr;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic zU:Lcom/kingroot/kinguser/wq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/wq;)V
    .locals 0

    .prologue
    .line 302
    iput-object p1, p0, Lcom/kingroot/kinguser/wr;->zU:Lcom/kingroot/kinguser/wq;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 305
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/xn;->a(Lcom/kingroot/kinguser/xp;)V

    .line 306
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v1

    .line 307
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_1

    .line 391
    :cond_0
    :goto_0
    return-void

    .line 310
    :cond_1
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 311
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 315
    iget-object v0, p0, Lcom/kingroot/kinguser/wr;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0}, Lcom/kingroot/kinguser/wq;->a(Lcom/kingroot/kinguser/wq;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/kingroot/kinguser/wr;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0, v6}, Lcom/kingroot/kinguser/wq;->a(Lcom/kingroot/kinguser/wq;Z)Z

    .line 323
    iget-object v0, p0, Lcom/kingroot/kinguser/wr;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0}, Lcom/kingroot/kinguser/wq;->b(Lcom/kingroot/kinguser/wq;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 325
    iget-object v0, p0, Lcom/kingroot/kinguser/wr;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0}, Lcom/kingroot/kinguser/wq;->c(Lcom/kingroot/kinguser/wq;)Lcom/kingroot/kinguser/wy;

    move-result-object v3

    .line 327
    invoke-virtual {v3}, Lcom/kingroot/kinguser/wy;->jw()Z

    move-result v0

    if-nez v0, :cond_0

    .line 332
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 333
    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/wy;->cJ(Ljava/lang/String;)Lcom/kingroot/kinguser/wz;

    move-result-object v0

    .line 335
    if-nez v0, :cond_2

    .line 336
    iget-object v0, p0, Lcom/kingroot/kinguser/wr;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Lcom/kingroot/kinguser/afh;->bU(I)J

    move-result-wide v4

    invoke-static {v0, v4, v5, v2, v1}, Lcom/kingroot/kinguser/wq;->a(Lcom/kingroot/kinguser/wq;JIZ)Lcom/kingroot/kinguser/wz;

    move-result-object v0

    .line 341
    :cond_2
    invoke-virtual {v3}, Lcom/kingroot/kinguser/wy;->ju()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 342
    iput-boolean v6, v0, Lcom/kingroot/kinguser/wz;->Aq:Z

    .line 346
    :cond_3
    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/wy;->a(Lcom/kingroot/kinguser/xa;)V

    .line 355
    :goto_1
    iget-wide v2, v0, Lcom/kingroot/kinguser/wz;->An:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_4

    iget v0, v0, Lcom/kingroot/kinguser/wz;->Ap:I

    if-nez v0, :cond_5

    .line 358
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/wr;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0}, Lcom/kingroot/kinguser/wq;->c(Lcom/kingroot/kinguser/wq;)Lcom/kingroot/kinguser/wy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/wy;->jr()V

    .line 361
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/wr;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0}, Lcom/kingroot/kinguser/wq;->e(Lcom/kingroot/kinguser/wq;)V

    .line 363
    iget-object v0, p0, Lcom/kingroot/kinguser/wr;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0}, Lcom/kingroot/kinguser/wq;->h(Lcom/kingroot/kinguser/wq;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/ws;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ws;-><init>(Lcom/kingroot/kinguser/wr;)V

    const-wide/32 v2, 0x15f90

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0

    .line 350
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/wr;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {v0}, Lcom/kingroot/kinguser/wq;->d(Lcom/kingroot/kinguser/wq;)Lcom/kingroot/kinguser/wy;

    move-result-object v3

    .line 351
    iget-object v0, p0, Lcom/kingroot/kinguser/wr;->zU:Lcom/kingroot/kinguser/wq;

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Lcom/kingroot/kinguser/afh;->bU(I)J

    move-result-wide v4

    invoke-static {v0, v4, v5, v2, v1}, Lcom/kingroot/kinguser/wq;->a(Lcom/kingroot/kinguser/wq;JIZ)Lcom/kingroot/kinguser/wz;

    move-result-object v0

    .line 352
    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/wy;->a(Lcom/kingroot/kinguser/xa;)V

    goto :goto_1
.end method
