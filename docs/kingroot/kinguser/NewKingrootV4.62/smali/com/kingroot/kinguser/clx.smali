.class final Lcom/kingroot/kinguser/clx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic aEu:Lcom/kingroot/kinguser/cls;

.field final synthetic b:Ljava/lang/String;

.field final synthetic e:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/kingroot/kinguser/cls;)V
    .locals 0

    iput-object p1, p0, Lcom/kingroot/kinguser/clx;->e:Landroid/content/Context;

    iput-object p2, p0, Lcom/kingroot/kinguser/clx;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/kingroot/kinguser/clx;->aEu:Lcom/kingroot/kinguser/cls;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/clx;->e:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/clr;->cI(Landroid/content/Context;)V

    invoke-static {}, Lcom/kingroot/kinguser/clr;->HF()Ljava/util/Map;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/clr;->HF()Ljava/util/Map;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/clx;->b:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long v0, v2, v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/clr;->HH()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/clx;->b:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const-string v2, "-"

    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/cka;

    iget-object v1, p0, Lcom/kingroot/kinguser/clx;->e:Landroid/content/Context;

    iget-object v3, p0, Lcom/kingroot/kinguser/clx;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingroot/kinguser/clx;->e:Landroid/content/Context;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/kingroot/kinguser/clx;->aEu:Lcom/kingroot/kinguser/cls;

    invoke-static {v4, v6, v7}, Lcom/kingroot/kinguser/clr;->a(Landroid/content/Context;ZLcom/kingroot/kinguser/cls;)I

    move-result v4

    iget-object v6, p0, Lcom/kingroot/kinguser/clx;->aEu:Lcom/kingroot/kinguser/cls;

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/kinguser/cka;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;Lcom/kingroot/kinguser/cls;)V

    iget-object v1, p0, Lcom/kingroot/kinguser/clx;->b:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/kinguser/clr;->HG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/kingroot/kinguser/clr;->Hj()Lcom/kingroot/kinguser/ckx;

    move-result-object v1

    const-string v2, "Invalid invocation since previous onResume on diff page."

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/ckx;->warn(Ljava/lang/Object;)V

    :cond_2
    new-instance v1, Lcom/kingroot/kinguser/cmc;

    invoke-direct {v1, v0}, Lcom/kingroot/kinguser/cmc;-><init>(Lcom/kingroot/kinguser/cjw;)V

    invoke-virtual {v1}, Lcom/kingroot/kinguser/cmc;->GT()V

    iget-object v0, p0, Lcom/kingroot/kinguser/clx;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/clr;->ax(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-static {}, Lcom/kingroot/kinguser/clr;->Hj()Lcom/kingroot/kinguser/ckx;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ckx;->e(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lcom/kingroot/kinguser/clx;->e:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/clr;->a(Landroid/content/Context;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    :try_start_3
    invoke-static {}, Lcom/kingroot/kinguser/clr;->Hj()Lcom/kingroot/kinguser/ckx;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Starttime for PageID:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kingroot/kinguser/clx;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " not found, lost onResume()?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ckx;->r(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0
.end method
