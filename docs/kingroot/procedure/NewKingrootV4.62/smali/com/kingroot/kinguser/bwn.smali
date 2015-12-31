.class Lcom/kingroot/kinguser/bwn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:J

.field final synthetic asa:Lcom/kingroot/kinguser/bwk;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:J

.field final synthetic f:J

.field final synthetic g:Z


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bwk;JLjava/lang/String;Ljava/lang/String;IJJZ)V
    .locals 1

    .prologue
    .line 274
    iput-object p1, p0, Lcom/kingroot/kinguser/bwn;->asa:Lcom/kingroot/kinguser/bwk;

    iput-wide p2, p0, Lcom/kingroot/kinguser/bwn;->a:J

    iput-object p4, p0, Lcom/kingroot/kinguser/bwn;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/kingroot/kinguser/bwn;->c:Ljava/lang/String;

    iput p6, p0, Lcom/kingroot/kinguser/bwn;->d:I

    iput-wide p7, p0, Lcom/kingroot/kinguser/bwn;->e:J

    iput-wide p9, p0, Lcom/kingroot/kinguser/bwn;->f:J

    iput-boolean p11, p0, Lcom/kingroot/kinguser/bwn;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/4 v0, 0x1

    const/16 v1, 0x64

    .line 278
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kingroot/kinguser/bwn;->a:J

    sub-long v4, v2, v4

    .line 280
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 282
    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/bwe;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 283
    const-string v6, "apn"

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    const-string v6, "appid"

    const-string v7, "1000067"

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    const-string v6, "commandid"

    iget-object v7, p0, Lcom/kingroot/kinguser/bwn;->b:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    const-string v6, "detail"

    iget-object v7, p0, Lcom/kingroot/kinguser/bwn;->c:Ljava/lang/String;

    invoke-virtual {v3, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 288
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    const-string v7, "network="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v7, 0x26

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    const-string v2, "sdcard="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v8, "mounted"

    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v0

    :goto_0
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v7, 0x26

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    const-string v2, "wifi="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/kingroot/kinguser/bwe;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 293
    const-string v6, "deviceInfo"

    invoke-virtual {v3, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v2, p0, Lcom/kingroot/kinguser/bwn;->asa:Lcom/kingroot/kinguser/bwk;

    iget v6, p0, Lcom/kingroot/kinguser/bwn;->d:I

    invoke-virtual {v2, v6}, Lcom/kingroot/kinguser/bwk;->fC(I)I

    move-result v2

    .line 297
    const/16 v6, 0x64

    div-int v2, v6, v2

    .line 298
    if-gtz v2, :cond_4

    .line 304
    :goto_1
    const-string v1, "frequency"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    const-string v0, "reqSize"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/kingroot/kinguser/bwn;->e:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    const-string v0, "resultCode"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/kingroot/kinguser/bwn;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    const-string v0, "rspSize"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v6, p0, Lcom/kingroot/kinguser/bwn;->f:J

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    const-string v0, "timeCost"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-string v0, "uin"

    const-string v1, "1000"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 311
    new-instance v0, Lcom/kingroot/kinguser/bwf;

    invoke-direct {v0, v3}, Lcom/kingroot/kinguser/bwf;-><init>(Landroid/os/Bundle;)V

    .line 314
    iget-object v1, p0, Lcom/kingroot/kinguser/bwn;->asa:Lcom/kingroot/kinguser/bwk;

    iget-object v1, v1, Lcom/kingroot/kinguser/bwk;->c:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 317
    iget-object v0, p0, Lcom/kingroot/kinguser/bwn;->asa:Lcom/kingroot/kinguser/bwk;

    iget-object v0, v0, Lcom/kingroot/kinguser/bwk;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 318
    invoke-static {}, Lcom/kingroot/kinguser/bwy;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/bxg;->I(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/bxg;

    move-result-object v0

    const-string v2, "Agent_ReportTimeInterval"

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/bxg;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 320
    if-nez v0, :cond_0

    const/16 v0, 0x2710

    .line 324
    :cond_0
    iget-object v2, p0, Lcom/kingroot/kinguser/bwn;->asa:Lcom/kingroot/kinguser/bwk;

    const-string v3, "report_cgi"

    invoke-virtual {v2, v3, v1}, Lcom/kingroot/kinguser/bwk;->D(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/kingroot/kinguser/bwn;->g:Z

    if-eqz v1, :cond_5

    .line 325
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bwn;->asa:Lcom/kingroot/kinguser/bwk;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bwk;->b()V

    .line 326
    iget-object v0, p0, Lcom/kingroot/kinguser/bwn;->asa:Lcom/kingroot/kinguser/bwk;

    iget-object v0, v0, Lcom/kingroot/kinguser/bwk;->arW:Landroid/os/Handler;

    const/16 v1, 0x3e8

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 337
    :cond_2
    :goto_2
    return-void

    .line 290
    :cond_3
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 300
    :cond_4
    if-le v2, v1, :cond_6

    move v0, v1

    .line 301
    goto/16 :goto_1

    .line 328
    :cond_5
    iget-object v1, p0, Lcom/kingroot/kinguser/bwn;->asa:Lcom/kingroot/kinguser/bwk;

    iget-object v1, v1, Lcom/kingroot/kinguser/bwk;->arW:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-nez v1, :cond_2

    .line 329
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 330
    const/16 v2, 0x3e8

    iput v2, v1, Landroid/os/Message;->what:I

    .line 331
    iget-object v2, p0, Lcom/kingroot/kinguser/bwn;->asa:Lcom/kingroot/kinguser/bwk;

    iget-object v2, v2, Lcom/kingroot/kinguser/bwk;->arW:Landroid/os/Handler;

    int-to-long v4, v0

    invoke-virtual {v2, v1, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string v1, "openSDK_LOG.ReportManager"

    const-string v2, "--> reportCGI, exception in sub thread."

    invoke-static {v1, v2, v0}, Lcom/kingroot/kinguser/bvy;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_6
    move v0, v2

    goto/16 :goto_1
.end method
