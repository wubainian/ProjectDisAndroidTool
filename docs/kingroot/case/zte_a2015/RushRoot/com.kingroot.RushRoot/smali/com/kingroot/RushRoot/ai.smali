.class final Lcom/kingroot/RushRoot/ai;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/af;


# direct methods
.method public constructor <init>(Lcom/kingroot/RushRoot/af;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 351
    iput-object p1, p0, Lcom/kingroot/RushRoot/ai;->a:Lcom/kingroot/RushRoot/af;

    .line 352
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 353
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    .prologue
    .line 358
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/ai;->a:Lcom/kingroot/RushRoot/af;

    iget-object v1, p0, Lcom/kingroot/RushRoot/ai;->a:Lcom/kingroot/RushRoot/af;

    invoke-static {v1}, Lcom/kingroot/RushRoot/af;->a(Lcom/kingroot/RushRoot/af;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/af;->a(Lcom/kingroot/RushRoot/af;Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 359
    const-string v0, "RootExecutor init FAIL."

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 398
    :goto_0
    :pswitch_0
    return-void

    .line 362
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "func.RootHandler.handleMessage("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p1, Landroid/os/Message;->what:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 363
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 369
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/ai;->a:Lcom/kingroot/RushRoot/af;

    invoke-static {v0}, Lcom/kingroot/RushRoot/af;->b(Lcom/kingroot/RushRoot/af;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 394
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 372
    :pswitch_2
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/ai;->a:Lcom/kingroot/RushRoot/af;

    invoke-static {v0}, Lcom/kingroot/RushRoot/af;->c(Lcom/kingroot/RushRoot/af;)V

    goto :goto_0

    .line 375
    :pswitch_3
    iget-object v1, p0, Lcom/kingroot/RushRoot/ai;->a:Lcom/kingroot/RushRoot/af;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v1, v0}, Lcom/kingroot/RushRoot/af;->a(Lcom/kingroot/RushRoot/af;Z)V

    goto :goto_0

    .line 378
    :pswitch_4
    iget-object v0, p0, Lcom/kingroot/RushRoot/ai;->a:Lcom/kingroot/RushRoot/af;

    invoke-static {v0}, Lcom/kingroot/RushRoot/af;->d(Lcom/kingroot/RushRoot/af;)V

    goto :goto_0

    .line 381
    :pswitch_5
    iget-object v0, p0, Lcom/kingroot/RushRoot/ai;->a:Lcom/kingroot/RushRoot/af;

    invoke-static {v0}, Lcom/kingroot/RushRoot/af;->e(Lcom/kingroot/RushRoot/af;)V

    goto :goto_0

    .line 384
    :pswitch_6
    iget-object v0, p0, Lcom/kingroot/RushRoot/ai;->a:Lcom/kingroot/RushRoot/af;

    invoke-static {v0}, Lcom/kingroot/RushRoot/af;->f(Lcom/kingroot/RushRoot/af;)V

    goto :goto_0

    .line 387
    :pswitch_7
    invoke-static {}, Lcom/kingroot/RushRoot/kq;->c()V

    goto :goto_0

    .line 390
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    .line 391
    iget-object v1, p0, Lcom/kingroot/RushRoot/ai;->a:Lcom/kingroot/RushRoot/af;

    invoke-static {v1, v0}, Lcom/kingroot/RushRoot/af;->a(Lcom/kingroot/RushRoot/af;Ljava/util/List;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 363
    nop

    :pswitch_data_0
    .packed-switch 0x15f91
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_3
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
