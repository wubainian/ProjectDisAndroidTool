.class Lcom/kingroot/kinguser/bbc;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic abW:Lcom/kingroot/kinguser/bav;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bav;)V
    .locals 0

    .prologue
    .line 931
    iput-object p1, p0, Lcom/kingroot/kinguser/bbc;->abW:Lcom/kingroot/kinguser/bav;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 14

    .prologue
    const-wide/16 v12, 0x4b0

    const/4 v10, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 934
    iget-object v2, p0, Lcom/kingroot/kinguser/bbc;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/bav;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 936
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 937
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/aqa;->rb()Ljava/lang/String;

    move-result-object v3

    .line 938
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v8, "pm enable %s"

    new-array v9, v0, [Ljava/lang/Object;

    aput-object v3, v9, v1

    invoke-static {v7, v8, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    .line 941
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v3, v7}, Lcom/kingroot/kinguser/zi;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 942
    iget-object v3, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-boolean v3, v3, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-eqz v3, :cond_1

    :goto_0
    iput v0, v2, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 947
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 948
    sub-long v6, v0, v4

    cmp-long v3, v6, v12

    if-gez v3, :cond_0

    .line 950
    add-long/2addr v4, v12

    sub-long v0, v4, v0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 956
    :cond_0
    :goto_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bbc;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bav;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/os/Handler;->removeMessages(I)V

    .line 957
    iget-object v0, p0, Lcom/kingroot/kinguser/bbc;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bav;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 958
    return-void

    :cond_1
    move v0, v1

    .line 942
    goto :goto_0

    .line 951
    :catch_0
    move-exception v0

    goto :goto_2

    .line 943
    :catch_1
    move-exception v0

    goto :goto_1
.end method
