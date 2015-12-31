.class final Lcom/kingroot/kinguser/tm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 106
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    .line 111
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Lcom/kingroot/common/utils/system/ProcessUtils;->bM(I)Lcom/kingroot/kinguser/ack;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/tl;->a(Lcom/kingroot/kinguser/ack;)Lcom/kingroot/kinguser/ack;

    .line 112
    invoke-static {}, Lcom/kingroot/kinguser/abw;->lW()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/tl;->y(J)J

    .line 113
    invoke-static {}, Lcom/kingroot/kinguser/abw;->lX()I

    move-result v0

    .line 114
    invoke-static {}, Lcom/kingroot/kinguser/tl;->hL()Lcom/kingroot/kinguser/ack;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 115
    invoke-static {}, Lcom/kingroot/kinguser/tl;->hM()Lcom/kingroot/kinguser/ack;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {}, Lcom/kingroot/kinguser/tl;->hL()Lcom/kingroot/kinguser/ack;

    move-result-object v1

    iget-wide v2, v1, Lcom/kingroot/kinguser/ack;->GJ:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 117
    invoke-static {}, Lcom/kingroot/kinguser/tl;->hN()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 118
    invoke-static {}, Lcom/kingroot/kinguser/tl;->hM()Lcom/kingroot/kinguser/ack;

    move-result-object v1

    iget-wide v2, v1, Lcom/kingroot/kinguser/ack;->GJ:J

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 119
    invoke-static {}, Lcom/kingroot/kinguser/tl;->hO()J

    move-result-wide v2

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 120
    invoke-static {}, Lcom/kingroot/kinguser/tl;->hO()J

    move-result-wide v2

    invoke-static {}, Lcom/kingroot/kinguser/tl;->hN()J

    move-result-wide v4

    sub-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 121
    invoke-static {}, Lcom/kingroot/kinguser/tl;->hM()Lcom/kingroot/kinguser/ack;

    move-result-object v1

    iget-wide v2, v1, Lcom/kingroot/kinguser/ack;->GJ:J

    invoke-static {}, Lcom/kingroot/kinguser/tl;->hL()Lcom/kingroot/kinguser/ack;

    move-result-object v1

    iget-wide v4, v1, Lcom/kingroot/kinguser/ack;->GJ:J

    sub-long/2addr v2, v4

    cmp-long v1, v2, v6

    if-lez v1, :cond_0

    .line 122
    mul-int/lit8 v0, v0, 0x64

    int-to-double v0, v0

    invoke-static {}, Lcom/kingroot/kinguser/tl;->hM()Lcom/kingroot/kinguser/ack;

    move-result-object v2

    iget-wide v2, v2, Lcom/kingroot/kinguser/ack;->GJ:J

    invoke-static {}, Lcom/kingroot/kinguser/tl;->hL()Lcom/kingroot/kinguser/ack;

    move-result-object v4

    iget-wide v4, v4, Lcom/kingroot/kinguser/ack;->GJ:J

    sub-long/2addr v2, v4

    long-to-double v2, v2

    mul-double/2addr v0, v2

    invoke-static {}, Lcom/kingroot/kinguser/tl;->hO()J

    move-result-wide v2

    invoke-static {}, Lcom/kingroot/kinguser/tl;->hN()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-double v2, v2

    div-double/2addr v0, v2

    .line 123
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v2

    .line 124
    const/16 v3, 0x9

    invoke-static {v3}, Lcom/kingroot/kinguser/tl;->aT(I)Landroid/content/Intent;

    move-result-object v3

    .line 125
    const-string v4, "extra_cpu_rate"

    invoke-virtual {v3, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 126
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    invoke-virtual {v2, v3}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 131
    :cond_0
    return-void
.end method
