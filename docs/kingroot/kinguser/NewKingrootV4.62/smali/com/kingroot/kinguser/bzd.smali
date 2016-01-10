.class Lcom/kingroot/kinguser/bzd;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field final synthetic auY:Lcom/kingroot/kinguser/bzc;

.field final synthetic wt:Landroid/content/Intent;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bzc;Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iput-object p2, p0, Lcom/kingroot/kinguser/bzd;->wt:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 225
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteReportServiceStub|onReceive|mRegisteredAction"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v1, v1, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v1}, Lcom/kingroot/kinguser/bza;->d(Lcom/kingroot/kinguser/bza;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->i(Ljava/lang/String;)V

    .line 226
    iget-object v0, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v0}, Lcom/kingroot/kinguser/bza;->d(Lcom/kingroot/kinguser/bza;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 227
    const-string v0, "DeleteReportServiceStub|onReceive|mRegisteredAction is empty!"

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->ht(Ljava/lang/String;)V

    .line 268
    :cond_0
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bzd;->wt:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 232
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 233
    const-string v0, "DeleteReportServiceStub|onReceive|action is empty!"

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->ht(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 265
    :catch_0
    move-exception v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 237
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v1, v1, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v1}, Lcom/kingroot/kinguser/bza;->d(Lcom/kingroot/kinguser/bza;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    iget-object v1, p0, Lcom/kingroot/kinguser/bzd;->wt:Landroid/content/Intent;

    const-string v2, "switch"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bza;->a(Lcom/kingroot/kinguser/bza;Z)Z

    .line 239
    iget-object v0, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    iget-object v1, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v1, v1, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v1}, Lcom/kingroot/kinguser/bza;->b(Lcom/kingroot/kinguser/bza;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bza;->bi(Z)V

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteReportServiceStub|onReceive|switchs is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v1, v1, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v1}, Lcom/kingroot/kinguser/bza;->b(Lcom/kingroot/kinguser/bza;)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->i(Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    iget-object v1, p0, Lcom/kingroot/kinguser/bzd;->wt:Landroid/content/Intent;

    const-string v2, "period"

    const-wide/32 v4, 0x15180

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/bza;->a(Lcom/kingroot/kinguser/bza;J)J

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteReportServiceStub|onReceive|mPeriod is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v1, v1, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v1}, Lcom/kingroot/kinguser/bza;->e(Lcom/kingroot/kinguser/bza;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->i(Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    iget-object v1, p0, Lcom/kingroot/kinguser/bzd;->wt:Landroid/content/Intent;

    const-string v2, "guid"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bza;->a(Lcom/kingroot/kinguser/bza;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v1, v0, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    iget-object v0, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v0}, Lcom/kingroot/kinguser/bza;->a(Lcom/kingroot/kinguser/bza;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "00"

    :goto_1
    invoke-static {v1, v0}, Lcom/kingroot/kinguser/bza;->a(Lcom/kingroot/kinguser/bza;Ljava/lang/String;)Ljava/lang/String;

    .line 247
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DeleteReportServiceStub|onReceive|mGUID is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v1, v1, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v1}, Lcom/kingroot/kinguser/bza;->a(Lcom/kingroot/kinguser/bza;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->i(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v0}, Lcom/kingroot/kinguser/bza;->f(Lcom/kingroot/kinguser/bza;)Lcom/kingroot/kinguser/cgu;

    move-result-object v1

    const-string v2, "switch"

    iget-object v0, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v0}, Lcom/kingroot/kinguser/bza;->b(Lcom/kingroot/kinguser/bza;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "true"

    :goto_2
    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/cgu;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v0}, Lcom/kingroot/kinguser/bza;->f(Lcom/kingroot/kinguser/bza;)Lcom/kingroot/kinguser/cgu;

    move-result-object v0

    const-string v1, "period"

    iget-object v2, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v2, v2, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v2}, Lcom/kingroot/kinguser/bza;->e(Lcom/kingroot/kinguser/bza;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cgu;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v0}, Lcom/kingroot/kinguser/bza;->f(Lcom/kingroot/kinguser/bza;)Lcom/kingroot/kinguser/cgu;

    move-result-object v0

    const-string v1, "guid"

    iget-object v2, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v2, v2, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v2}, Lcom/kingroot/kinguser/bza;->a(Lcom/kingroot/kinguser/bza;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/cgu;->set(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    iget-object v0, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bza;->vA()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v0}, Lcom/kingroot/kinguser/bza;->b(Lcom/kingroot/kinguser/bza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    iget-object v0, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v0}, Lcom/kingroot/kinguser/bza;->g(Lcom/kingroot/kinguser/bza;)Lcom/kingroot/kinguser/bzg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kingroot/kinguser/bzg;->avb:Z

    if-eqz v0, :cond_5

    .line 255
    iget-object v0, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v0}, Lcom/kingroot/kinguser/bza;->g(Lcom/kingroot/kinguser/bza;)Lcom/kingroot/kinguser/bzg;

    move-result-object v0

    iget-boolean v0, v0, Lcom/kingroot/kinguser/bzg;->ava:Z

    if-eqz v0, :cond_0

    .line 256
    iget-object v0, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v0}, Lcom/kingroot/kinguser/bza;->g(Lcom/kingroot/kinguser/bza;)Lcom/kingroot/kinguser/bzg;

    move-result-object v1

    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 257
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v0}, Lcom/kingroot/kinguser/bza;->g(Lcom/kingroot/kinguser/bza;)Lcom/kingroot/kinguser/bzg;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 258
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0

    .line 246
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v0}, Lcom/kingroot/kinguser/bza;->a(Lcom/kingroot/kinguser/bza;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 249
    :cond_4
    const-string v0, "false"

    goto/16 :goto_2

    .line 261
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/bzd;->auY:Lcom/kingroot/kinguser/bzc;

    iget-object v0, v0, Lcom/kingroot/kinguser/bzc;->auX:Lcom/kingroot/kinguser/bza;

    invoke-static {v0}, Lcom/kingroot/kinguser/bza;->g(Lcom/kingroot/kinguser/bza;)Lcom/kingroot/kinguser/bzg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bzg;->start()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    goto/16 :goto_0
.end method
