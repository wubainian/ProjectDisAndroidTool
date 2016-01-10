.class Lcom/kingroot/kinguser/ayt;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic aaH:Lcom/kingroot/kinguser/ayh;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ayh;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/kingroot/kinguser/ayt;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    .line 198
    iget-object v0, p0, Lcom/kingroot/kinguser/ayt;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/aog;->qi()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ayh;->a(Lcom/kingroot/kinguser/ayh;Ljava/util/List;)Ljava/util/List;

    .line 199
    iget-object v0, p0, Lcom/kingroot/kinguser/ayt;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-static {v0}, Lcom/kingroot/kinguser/ayh;->b(Lcom/kingroot/kinguser/ayh;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/ayt;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-static {v0}, Lcom/kingroot/kinguser/ayh;->b(Lcom/kingroot/kinguser/ayh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 200
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/kingroot/kinguser/ayt;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-static {v0}, Lcom/kingroot/kinguser/ayh;->b(Lcom/kingroot/kinguser/ayh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 202
    iget-object v0, p0, Lcom/kingroot/kinguser/ayt;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-static {v0}, Lcom/kingroot/kinguser/ayh;->b(Lcom/kingroot/kinguser/ayh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 203
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    .line 204
    const/4 v0, 0x0

    move v6, v0

    :goto_0
    if-ge v6, v8, :cond_1

    .line 205
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;

    iget-wide v0, v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/afh;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/kingroot/kinguser/ayt;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-static {v0}, Lcom/kingroot/kinguser/ayh;->b(Lcom/kingroot/kinguser/ayh;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 204
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 209
    :cond_1
    const-string v0, "anti_inject_AntiPage_hxd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getValideLogSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/ayt;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-static {v2}, Lcom/kingroot/kinguser/ayh;->b(Lcom/kingroot/kinguser/ayh;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    iget-object v0, p0, Lcom/kingroot/kinguser/ayt;->aaH:Lcom/kingroot/kinguser/ayh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ayh;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 212
    :cond_2
    return-void
.end method
