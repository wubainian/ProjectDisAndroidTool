.class Lcom/kingroot/kinguser/afd;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic IJ:Lcom/kingroot/kinguser/afb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/afb;)V
    .locals 0

    .prologue
    .line 341
    iput-object p1, p0, Lcom/kingroot/kinguser/afd;->IJ:Lcom/kingroot/kinguser/afb;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 346
    move-object v2, v1

    .line 350
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/afd;->IJ:Lcom/kingroot/kinguser/afb;

    invoke-static {v0}, Lcom/kingroot/kinguser/afb;->c(Lcom/kingroot/kinguser/afb;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/afg;

    .line 352
    iget v3, v0, Lcom/kingroot/kinguser/afg;->mType:I

    packed-switch v3, :pswitch_data_0

    .line 369
    :goto_1
    if-eqz v2, :cond_1

    .line 371
    iput-object v2, v0, Lcom/kingroot/kinguser/afg;->IT:Landroid/graphics/Bitmap;

    .line 374
    iget-object v3, p0, Lcom/kingroot/kinguser/afd;->IJ:Lcom/kingroot/kinguser/afb;

    invoke-static {v3}, Lcom/kingroot/kinguser/afb;->d(Lcom/kingroot/kinguser/afb;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 375
    iget v3, v0, Lcom/kingroot/kinguser/afg;->mType:I

    packed-switch v3, :pswitch_data_1

    .line 392
    :cond_0
    :goto_2
    new-instance v3, Landroid/os/Message;

    invoke-direct {v3}, Landroid/os/Message;-><init>()V

    .line 393
    const/4 v4, 0x0

    iput v4, v3, Landroid/os/Message;->what:I

    .line 394
    iput-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 395
    iget-object v0, p0, Lcom/kingroot/kinguser/afd;->IJ:Lcom/kingroot/kinguser/afb;

    invoke-static {v0}, Lcom/kingroot/kinguser/afb;->f(Lcom/kingroot/kinguser/afb;)Lcom/kingroot/kinguser/afe;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/afe;->sendMessage(Landroid/os/Message;)Z

    move-object v0, v1

    :goto_3
    move-object v2, v0

    .line 401
    goto :goto_0

    .line 354
    :pswitch_0
    iget-object v3, p0, Lcom/kingroot/kinguser/afd;->IJ:Lcom/kingroot/kinguser/afb;

    invoke-static {v3, v0}, Lcom/kingroot/kinguser/afb;->a(Lcom/kingroot/kinguser/afb;Lcom/kingroot/kinguser/afg;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 357
    :pswitch_1
    iget-object v3, p0, Lcom/kingroot/kinguser/afd;->IJ:Lcom/kingroot/kinguser/afb;

    iget-object v4, v0, Lcom/kingroot/kinguser/afg;->IR:Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lcom/kingroot/kinguser/afb;->a(Lcom/kingroot/kinguser/afb;I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 360
    :pswitch_2
    iget-object v3, p0, Lcom/kingroot/kinguser/afd;->IJ:Lcom/kingroot/kinguser/afb;

    iget-object v4, v0, Lcom/kingroot/kinguser/afg;->IQ:Ljava/lang/String;

    iget v5, v0, Lcom/kingroot/kinguser/afg;->IU:I

    iget v6, v0, Lcom/kingroot/kinguser/afg;->IV:I

    invoke-static {v3, v4, v5, v6}, Lcom/kingroot/kinguser/afb;->a(Lcom/kingroot/kinguser/afb;Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1

    .line 377
    :pswitch_3
    iget-object v3, p0, Lcom/kingroot/kinguser/afd;->IJ:Lcom/kingroot/kinguser/afb;

    invoke-static {v3}, Lcom/kingroot/kinguser/afb;->e(Lcom/kingroot/kinguser/afb;)Landroid/support/v4/util/LruCache;

    move-result-object v3

    iget-object v4, v0, Lcom/kingroot/kinguser/afg;->IS:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 399
    :catch_0
    move-exception v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0

    .line 380
    :pswitch_4
    :try_start_1
    iget-object v3, p0, Lcom/kingroot/kinguser/afd;->IJ:Lcom/kingroot/kinguser/afb;

    invoke-static {v3}, Lcom/kingroot/kinguser/afb;->e(Lcom/kingroot/kinguser/afb;)Landroid/support/v4/util/LruCache;

    move-result-object v3

    iget-object v4, v0, Lcom/kingroot/kinguser/afg;->IR:Ljava/lang/Integer;

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 383
    :pswitch_5
    iget-object v3, p0, Lcom/kingroot/kinguser/afd;->IJ:Lcom/kingroot/kinguser/afb;

    invoke-static {v3}, Lcom/kingroot/kinguser/afb;->e(Lcom/kingroot/kinguser/afb;)Landroid/support/v4/util/LruCache;

    move-result-object v3

    iget-object v4, v0, Lcom/kingroot/kinguser/afg;->IQ:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Landroid/support/v4/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 363
    :pswitch_6
    return-void

    :cond_1
    move-object v0, v2

    goto :goto_3

    .line 352
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 375
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
