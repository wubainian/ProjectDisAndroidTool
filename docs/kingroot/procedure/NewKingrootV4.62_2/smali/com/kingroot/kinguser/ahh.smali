.class Lcom/kingroot/kinguser/ahh;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic Li:Lcom/kingroot/kinguser/ahg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ahg;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/kingroot/kinguser/ahh;->Li:Lcom/kingroot/kinguser/ahg;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 51
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 122
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 53
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ahh;->Li:Lcom/kingroot/kinguser/ahg;

    invoke-static {v0}, Lcom/kingroot/kinguser/ahg;->a(Lcom/kingroot/kinguser/ahg;)V

    goto :goto_0

    .line 56
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/ahb;

    .line 57
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ahb;->onStart()V

    goto :goto_0

    .line 60
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/kingroot/kinguser/ahb;

    check-cast v0, [Lcom/kingroot/kinguser/ahb;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    array-length v2, v0

    :goto_1
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 64
    invoke-virtual {v3}, Lcom/kingroot/kinguser/ahb;->nY()V

    .line 63
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 69
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Lcom/kingroot/kinguser/ahb;

    check-cast v0, [Lcom/kingroot/kinguser/ahb;

    .line 71
    if-eqz v0, :cond_0

    .line 72
    array-length v2, v0

    :goto_2
    if-ge v1, v2, :cond_0

    aget-object v3, v0, v1

    .line 73
    invoke-virtual {v3}, Lcom/kingroot/kinguser/ahb;->nZ()V

    .line 72
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 78
    :pswitch_5
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/ahb;

    .line 79
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 80
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 81
    if-eqz v0, :cond_1

    .line 82
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ahb;->oa()V

    .line 85
    :cond_1
    iget-object v3, p0, Lcom/kingroot/kinguser/ahh;->Li:Lcom/kingroot/kinguser/ahg;

    invoke-static {v3, v0, v1, v2}, Lcom/kingroot/kinguser/ahg;->a(Lcom/kingroot/kinguser/ahg;Ljava/lang/Object;II)V

    goto :goto_0

    .line 88
    :pswitch_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/ahb;

    .line 89
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 90
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 91
    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ahb;->nY()V

    goto :goto_0

    .line 98
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/ahb;

    .line 99
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 100
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 101
    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ahb;->nZ()V

    goto :goto_0

    .line 108
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/ahb;

    .line 109
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 110
    iget v1, p1, Landroid/os/Message;->arg2:I

    .line 111
    if-eqz v0, :cond_0

    .line 112
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ahb;->nZ()V

    goto :goto_0

    .line 116
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/ahb;

    .line 117
    iget v1, p1, Landroid/os/Message;->arg1:I

    .line 118
    iget v2, p1, Landroid/os/Message;->arg2:I

    .line 119
    iget-object v3, p0, Lcom/kingroot/kinguser/ahh;->Li:Lcom/kingroot/kinguser/ahg;

    invoke-static {v3, v0, v1, v2}, Lcom/kingroot/kinguser/ahg;->a(Lcom/kingroot/kinguser/ahg;Ljava/lang/Object;II)V

    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
