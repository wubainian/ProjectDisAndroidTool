.class Lcom/kingroot/kinguser/bzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic auX:Lcom/kingroot/kinguser/bza;

.field ava:Z

.field avb:Z


# direct methods
.method private constructor <init>(Lcom/kingroot/kinguser/bza;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 324
    iput-object p1, p0, Lcom/kingroot/kinguser/bzg;->auX:Lcom/kingroot/kinguser/bza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 325
    iput-boolean v0, p0, Lcom/kingroot/kinguser/bzg;->ava:Z

    .line 326
    iput-boolean v0, p0, Lcom/kingroot/kinguser/bzg;->avb:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/bza;Lcom/kingroot/kinguser/bzb;)V
    .locals 0

    .prologue
    .line 324
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bzg;-><init>(Lcom/kingroot/kinguser/bza;)V

    return-void
.end method

.method private sleep(J)V
    .locals 3

    .prologue
    .line 369
    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p1

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 373
    :goto_0
    return-void

    .line 370
    :catch_0
    move-exception v0

    .line 371
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 330
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bzg;->ava:Z

    .line 331
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isServiceEnable:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bzg;->auX:Lcom/kingroot/kinguser/bza;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bza;->vA()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "mSwitch:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bzg;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v1}, Lcom/kingroot/kinguser/bza;->b(Lcom/kingroot/kinguser/bza;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mNextHeartBeatReportTime:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bzg;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v1}, Lcom/kingroot/kinguser/bza;->i(Lcom/kingroot/kinguser/bza;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " currentTimeMillis:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->i(Ljava/lang/String;)V

    .line 332
    iget-object v0, p0, Lcom/kingroot/kinguser/bzg;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v0}, Lcom/kingroot/kinguser/bza;->i(Lcom/kingroot/kinguser/bza;)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 333
    iget-object v2, p0, Lcom/kingroot/kinguser/bzg;->auX:Lcom/kingroot/kinguser/bza;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/bza;->vA()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kingroot/kinguser/bzg;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v2}, Lcom/kingroot/kinguser/bza;->b(Lcom/kingroot/kinguser/bza;)Z

    move-result v2

    if-eqz v2, :cond_1

    cmp-long v2, v0, v6

    if-gtz v2, :cond_1

    .line 334
    iget-object v0, p0, Lcom/kingroot/kinguser/bzg;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v0}, Lcom/kingroot/kinguser/bza;->a(Lcom/kingroot/kinguser/bza;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/byz;->hq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    invoke-static {v0}, Lcom/kingroot/kinguser/byz;->hp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/kingroot/kinguser/bzg;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v1, p0, Lcom/kingroot/kinguser/bzg;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v1}, Lcom/kingroot/kinguser/bza;->e(Lcom/kingroot/kinguser/bza;)J

    move-result-wide v4

    add-long/2addr v2, v4

    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/bza;->b(Lcom/kingroot/kinguser/bza;J)J

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mNextHeartBeatReportTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bzg;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v1}, Lcom/kingroot/kinguser/bza;->i(Lcom/kingroot/kinguser/bza;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->i(Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/kingroot/kinguser/bzg;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v0}, Lcom/kingroot/kinguser/bza;->f(Lcom/kingroot/kinguser/bza;)Lcom/kingroot/kinguser/cgu;

    move-result-object v0

    const-string v1, "next_heart"

    iget-object v2, p0, Lcom/kingroot/kinguser/bzg;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v2}, Lcom/kingroot/kinguser/bza;->i(Lcom/kingroot/kinguser/bza;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cgu;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    iget-object v0, p0, Lcom/kingroot/kinguser/bzg;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v0}, Lcom/kingroot/kinguser/bza;->e(Lcom/kingroot/kinguser/bza;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/bzg;->sleep(J)V

    goto/16 :goto_0

    .line 342
    :cond_0
    :try_start_0
    const-string v0, "heart beat report fail wait 30mins to try to report"

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->i(Ljava/lang/String;)V

    .line 344
    invoke-static {}, Lcom/kingroot/kinguser/byu;->Ea()Lcom/kingroot/kinguser/byu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byu;->vy()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 345
    :catch_0
    move-exception v0

    .line 346
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 351
    :cond_1
    cmp-long v2, v0, v6

    if-lez v2, :cond_2

    .line 352
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "sleep"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " time to report heart beat"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/bzw;->i(Ljava/lang/String;)V

    .line 353
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 360
    :catch_1
    move-exception v0

    .line 361
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto/16 :goto_0

    .line 355
    :cond_2
    const/4 v0, 0x1

    :try_start_2
    iput-boolean v0, p0, Lcom/kingroot/kinguser/bzg;->ava:Z

    .line 356
    monitor-enter p0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 357
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    .line 358
    monitor-exit p0

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
.end method

.method public start()V
    .locals 1

    .prologue
    .line 376
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 377
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bzg;->avb:Z

    .line 378
    return-void
.end method
