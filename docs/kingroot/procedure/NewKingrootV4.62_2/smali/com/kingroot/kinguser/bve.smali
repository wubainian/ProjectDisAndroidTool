.class final Lcom/kingroot/kinguser/bve;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic aqX:Lcom/kingroot/kinguser/bwx;


# direct methods
.method constructor <init>(Landroid/os/Looper;Lcom/kingroot/kinguser/bwx;)V
    .locals 0

    .prologue
    .line 58
    iput-object p2, p0, Lcom/kingroot/kinguser/bve;->aqX:Lcom/kingroot/kinguser/bwx;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 62
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 72
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 73
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 65
    iget-object v1, p0, Lcom/kingroot/kinguser/bve;->aqX:Lcom/kingroot/kinguser/bwx;

    const/4 v2, 0x0

    invoke-interface {v1, v2, v0}, Lcom/kingroot/kinguser/bwx;->C(ILjava/lang/String;)V

    goto :goto_0

    .line 68
    :pswitch_1
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 69
    iget-object v1, p0, Lcom/kingroot/kinguser/bve;->aqX:Lcom/kingroot/kinguser/bwx;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/kingroot/kinguser/bwx;->C(ILjava/lang/String;)V

    goto :goto_0

    .line 62
    nop

    :pswitch_data_0
    .packed-switch 0x65
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
