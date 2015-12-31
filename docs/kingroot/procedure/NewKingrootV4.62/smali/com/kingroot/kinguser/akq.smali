.class final Lcom/kingroot/kinguser/akq;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field final synthetic OA:Lcom/kingroot/kinguser/ako;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ako;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 121
    iput-object p1, p0, Lcom/kingroot/kinguser/akq;->OA:Lcom/kingroot/kinguser/ako;

    .line 122
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 123
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 127
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 129
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/akq;->OA:Lcom/kingroot/kinguser/ako;

    invoke-static {v0}, Lcom/kingroot/kinguser/ako;->a(Lcom/kingroot/kinguser/ako;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 130
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/akp;

    .line 131
    if-eqz v0, :cond_1

    .line 132
    iget v1, p1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :goto_2
    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/akp;->ac(Z)V

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    .line 138
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/akq;->OA:Lcom/kingroot/kinguser/ako;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ako;->pE()V

    goto :goto_0

    .line 127
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
