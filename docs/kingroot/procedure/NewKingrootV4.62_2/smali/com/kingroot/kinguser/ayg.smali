.class Lcom/kingroot/kinguser/ayg;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic ZV:Lcom/kingroot/kinguser/ayf;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ayf;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lcom/kingroot/kinguser/ayg;->ZV:Lcom/kingroot/kinguser/ayf;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    .line 46
    iget-object v0, p0, Lcom/kingroot/kinguser/ayg;->ZV:Lcom/kingroot/kinguser/ayf;

    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/aog;->qi()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ayf;->a(Lcom/kingroot/kinguser/ayf;Ljava/util/List;)Ljava/util/List;

    .line 48
    iget-object v0, p0, Lcom/kingroot/kinguser/ayg;->ZV:Lcom/kingroot/kinguser/ayf;

    invoke-static {v0}, Lcom/kingroot/kinguser/ayf;->a(Lcom/kingroot/kinguser/ayf;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/ayg;->ZV:Lcom/kingroot/kinguser/ayf;

    invoke-static {v0}, Lcom/kingroot/kinguser/ayf;->a(Lcom/kingroot/kinguser/ayf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 49
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/ayg;->ZV:Lcom/kingroot/kinguser/ayf;

    invoke-static {v0}, Lcom/kingroot/kinguser/ayf;->a(Lcom/kingroot/kinguser/ayf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    iget-object v0, p0, Lcom/kingroot/kinguser/ayg;->ZV:Lcom/kingroot/kinguser/ayf;

    invoke-static {v0}, Lcom/kingroot/kinguser/ayf;->a(Lcom/kingroot/kinguser/ayf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 52
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    move v6, v7

    .line 53
    :goto_0
    if-ge v6, v9, :cond_1

    .line 54
    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;

    iget-wide v0, v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->time:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide v4, 0x9a7ec800L

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/afh;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/ayg;->ZV:Lcom/kingroot/kinguser/ayf;

    invoke-static {v0}, Lcom/kingroot/kinguser/ayf;->a(Lcom/kingroot/kinguser/ayf;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    :cond_0
    add-int/lit8 v0, v6, 0x1

    move v6, v0

    goto :goto_0

    .line 58
    :cond_1
    const-string v0, "anti_inject_LogPage_hxd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getValideLogSize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/ayg;->ZV:Lcom/kingroot/kinguser/ayf;

    invoke-static {v2}, Lcom/kingroot/kinguser/ayf;->a(Lcom/kingroot/kinguser/ayf;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ayg;->ZV:Lcom/kingroot/kinguser/ayf;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ayf;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 61
    return-void
.end method
