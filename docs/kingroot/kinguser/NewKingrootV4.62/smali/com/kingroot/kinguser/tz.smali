.class Lcom/kingroot/kinguser/tz;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 256
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 257
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 262
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/ty;

    .line 263
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 279
    :goto_0
    return-void

    .line 265
    :pswitch_0
    iget-object v1, v0, Lcom/kingroot/kinguser/ty;->wL:Lcom/kingroot/kinguser/tu;

    iget-object v0, v0, Lcom/kingroot/kinguser/ty;->mData:[Ljava/lang/Object;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/tu;->a(Lcom/kingroot/kinguser/tu;Ljava/lang/Object;)V

    goto :goto_0

    .line 268
    :pswitch_1
    iget-object v1, v0, Lcom/kingroot/kinguser/ty;->wL:Lcom/kingroot/kinguser/tu;

    iget-object v0, v0, Lcom/kingroot/kinguser/ty;->mData:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/tu;->onProgressUpdate([Ljava/lang/Object;)V

    goto :goto_0

    .line 271
    :pswitch_2
    iget-object v0, v0, Lcom/kingroot/kinguser/ty;->wL:Lcom/kingroot/kinguser/tu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/tu;->onCancelled()V

    goto :goto_0

    .line 274
    :pswitch_3
    iget-object v1, v0, Lcom/kingroot/kinguser/ty;->wL:Lcom/kingroot/kinguser/tu;

    iget-object v0, v0, Lcom/kingroot/kinguser/ty;->mData:[Ljava/lang/Object;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/tu;->b([Ljava/lang/Object;)Lcom/kingroot/kinguser/tu;

    goto :goto_0

    .line 263
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
