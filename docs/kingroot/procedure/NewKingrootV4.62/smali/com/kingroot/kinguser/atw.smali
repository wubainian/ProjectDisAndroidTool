.class final Lcom/kingroot/kinguser/atw;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 242
    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 247
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v1

    .line 248
    const/4 v0, -0x1

    .line 249
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/Integer;

    if-eqz v2, :cond_0

    .line 250
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 256
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    .line 257
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 282
    :cond_1
    :goto_0
    return-void

    .line 261
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/awy;->tF()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 262
    if-nez v0, :cond_3

    .line 265
    const-wide/16 v2, 0x7530

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 271
    :cond_3
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/atv;->vu()Lcom/kingroot/kinguser/atv;

    move-result-object v1

    .line 273
    sget-object v2, Lcom/kingroot/kinguser/bjm;->ahg:Ljava/lang/Object;

    monitor-enter v2

    .line 274
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/atv;->dD(I)Z

    move-result v0

    .line 275
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    if-eqz v0, :cond_1

    .line 277
    invoke-static {}, Lcom/kingroot/kinguser/axt;->wV()Lcom/kingroot/kinguser/axt;

    move-result-object v0

    .line 278
    invoke-virtual {v0}, Lcom/kingroot/kinguser/axt;->wW()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/atv;->ai(Ljava/util/List;)Z

    .line 279
    invoke-virtual {v0}, Lcom/kingroot/kinguser/axt;->wX()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/atv;->aj(Ljava/util/List;)Z

    goto :goto_0

    .line 266
    :catch_0
    move-exception v1

    .line 267
    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_1

    .line 275
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
