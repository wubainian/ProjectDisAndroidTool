.class Lcom/kingroot/kinguser/agu;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic KP:Lcom/kingroot/kinguser/agt;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/agt;)V
    .locals 0

    .prologue
    .line 444
    iput-object p1, p0, Lcom/kingroot/kinguser/agu;->KP:Lcom/kingroot/kinguser/agt;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    .line 448
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aog;->qi()Ljava/util/List;

    move-result-object v0

    .line 450
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/atp;->td()J

    move-result-wide v4

    .line 454
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 455
    const-wide v6, 0x9a7ec800L

    sub-long v8, v2, v6

    .line 456
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v6, v1

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;

    .line 458
    iget-wide v10, v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->time:J

    cmp-long v10, v10, v2

    if-gtz v10, :cond_0

    .line 463
    iget-wide v10, v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->time:J

    cmp-long v10, v10, v8

    if-ltz v10, :cond_0

    .line 468
    iget-wide v10, v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->time:J

    cmp-long v0, v10, v4

    if-lez v0, :cond_5

    .line 470
    add-int/lit8 v0, v6, 0x1

    :goto_1
    move v6, v0

    .line 472
    goto :goto_0

    .line 477
    :cond_1
    if-gtz v6, :cond_3

    .line 493
    :cond_2
    :goto_2
    return-void

    .line 481
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tg()Z

    move-result v0

    .line 482
    if-eqz v0, :cond_4

    .line 483
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->aq(Z)V

    .line 484
    iget-object v0, p0, Lcom/kingroot/kinguser/agu;->KP:Lcom/kingroot/kinguser/agt;

    invoke-static {v0, v6}, Lcom/kingroot/kinguser/agt;->a(Lcom/kingroot/kinguser/agt;I)V

    goto :goto_2

    .line 488
    :cond_4
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tf()J

    move-result-wide v0

    .line 489
    const/4 v4, 0x5

    if-lt v6, v4, :cond_2

    const-wide/32 v4, 0xf731400

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/afh;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 490
    iget-object v0, p0, Lcom/kingroot/kinguser/agu;->KP:Lcom/kingroot/kinguser/agt;

    invoke-static {v0, v6}, Lcom/kingroot/kinguser/agt;->a(Lcom/kingroot/kinguser/agt;I)V

    goto :goto_2

    :cond_5
    move v0, v6

    goto :goto_1
.end method
