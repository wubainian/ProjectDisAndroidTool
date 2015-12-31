.class Lcom/kingroot/kinguser/agv;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic KP:Lcom/kingroot/kinguser/agt;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/agt;)V
    .locals 0

    .prologue
    .line 496
    iput-object p1, p0, Lcom/kingroot/kinguser/agv;->KP:Lcom/kingroot/kinguser/agt;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    .line 500
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aog;->qi()Ljava/util/List;

    move-result-object v0

    .line 502
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 503
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 504
    const-wide/32 v4, 0x5265c00

    sub-long v4, v2, v4

    .line 505
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;

    .line 506
    iget-wide v8, v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->time:J

    cmp-long v7, v8, v2

    if-gtz v7, :cond_0

    .line 510
    iget-wide v8, v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->time:J

    cmp-long v7, v8, v4

    if-ltz v7, :cond_0

    .line 514
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 517
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 518
    const-string v4, "ku_utils_AttentionHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkNotify4AntiLogWhenScreenOn, validSize: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    if-lez v0, :cond_2

    .line 522
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Lcom/kingroot/kinguser/atp;->am(J)V

    .line 523
    iget-object v2, p0, Lcom/kingroot/kinguser/agv;->KP:Lcom/kingroot/kinguser/agt;

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;

    invoke-static {v2, v0}, Lcom/kingroot/kinguser/agt;->a(Lcom/kingroot/kinguser/agt;Lcom/kingroot/kinguser/ai/AntiInjectLogModel;)V

    .line 525
    :cond_2
    return-void
.end method
