.class Lcom/kingroot/kinguser/ui;
.super Landroid/os/Handler;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 131
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 132
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 137
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/uk;

    .line 138
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 154
    :goto_0
    return-void

    .line 140
    :pswitch_0
    iget-object v0, v0, Lcom/kingroot/kinguser/uk;->xc:Lcom/kingroot/kinguser/tn;

    invoke-interface {v0}, Lcom/kingroot/kinguser/tn;->onPreExecute()V

    goto :goto_0

    .line 143
    :pswitch_1
    iget-object v1, v0, Lcom/kingroot/kinguser/uk;->xc:Lcom/kingroot/kinguser/tn;

    iget-object v0, v0, Lcom/kingroot/kinguser/uk;->mData:[Ljava/lang/Object;

    check-cast v0, [Landroid/os/Bundle;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-interface {v1, v0}, Lcom/kingroot/kinguser/tn;->d(Landroid/os/Bundle;)V

    goto :goto_0

    .line 146
    :pswitch_2
    iget-object v1, v0, Lcom/kingroot/kinguser/uk;->xc:Lcom/kingroot/kinguser/tn;

    iget-object v0, v0, Lcom/kingroot/kinguser/uk;->mData:[Ljava/lang/Object;

    check-cast v0, [Landroid/os/Bundle;

    invoke-interface {v1, v0}, Lcom/kingroot/kinguser/tn;->a([Landroid/os/Bundle;)V

    goto :goto_0

    .line 149
    :pswitch_3
    iget-object v0, v0, Lcom/kingroot/kinguser/uk;->xc:Lcom/kingroot/kinguser/tn;

    invoke-interface {v0}, Lcom/kingroot/kinguser/tn;->onCancelled()V

    goto :goto_0

    .line 138
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
