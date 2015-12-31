.class Lcom/kingroot/kinguser/bmy;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic als:Lcom/kingroot/kinguser/bmv;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bmv;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/kingroot/kinguser/bmy;->als:Lcom/kingroot/kinguser/bmv;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x4b0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 383
    iget-object v2, p0, Lcom/kingroot/kinguser/bmy;->als:Lcom/kingroot/kinguser/bmv;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/bmv;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 385
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 386
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/aqa;->rb()Ljava/lang/String;

    move-result-object v3

    .line 387
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "pm enable %s"

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v3, v9, v0

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    .line 390
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Lcom/kingroot/kinguser/zi;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 391
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v3, :cond_0

    move v0, v1

    :cond_0
    iput v0, v2, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 396
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 397
    sub-long v8, v6, v4

    cmp-long v0, v8, v10

    if-gez v0, :cond_1

    .line 399
    add-long/2addr v4, v10

    sub-long/2addr v4, v6

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 405
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bmy;->als:Lcom/kingroot/kinguser/bmv;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 406
    iget-object v0, p0, Lcom/kingroot/kinguser/bmy;->als:Lcom/kingroot/kinguser/bmv;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 407
    return-void

    .line 400
    :catch_0
    move-exception v0

    goto :goto_1

    .line 392
    :catch_1
    move-exception v0

    goto :goto_0
.end method
