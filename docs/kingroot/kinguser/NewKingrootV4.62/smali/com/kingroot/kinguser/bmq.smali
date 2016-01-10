.class final Lcom/kingroot/kinguser/bmq;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic akR:Lcom/kingroot/kinguser/bmo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bmo;)V
    .locals 0

    .prologue
    .line 81
    iput-object p1, p0, Lcom/kingroot/kinguser/bmq;->akR:Lcom/kingroot/kinguser/bmo;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 85
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v0

    .line 87
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 92
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/kingroot/kinguser/bmq;->akR:Lcom/kingroot/kinguser/bmo;

    invoke-static {v1}, Lcom/kingroot/kinguser/bmo;->a(Lcom/kingroot/kinguser/bmo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 97
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/bmq;->akR:Lcom/kingroot/kinguser/bmo;

    invoke-static {v2}, Lcom/kingroot/kinguser/bmo;->b(Lcom/kingroot/kinguser/bmo;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-eqz v2, :cond_2

    .line 101
    :try_start_1
    iget-object v2, p0, Lcom/kingroot/kinguser/bmq;->akR:Lcom/kingroot/kinguser/bmo;

    invoke-static {v2}, Lcom/kingroot/kinguser/bmo;->a(Lcom/kingroot/kinguser/bmo;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 102
    :catch_0
    move-exception v0

    .line 104
    :try_start_2
    monitor-exit v1

    goto :goto_0

    .line 109
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 108
    :cond_2
    :try_start_3
    iget-object v2, p0, Lcom/kingroot/kinguser/bmq;->akR:Lcom/kingroot/kinguser/bmo;

    invoke-static {v2, v0}, Lcom/kingroot/kinguser/bmo;->a(Lcom/kingroot/kinguser/bmo;I)I

    .line 109
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 110
    packed-switch v0, :pswitch_data_0

    .line 127
    :goto_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bmq;->akR:Lcom/kingroot/kinguser/bmo;

    invoke-static {v0}, Lcom/kingroot/kinguser/bmo;->a(Lcom/kingroot/kinguser/bmo;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 128
    :try_start_4
    iget-object v0, p0, Lcom/kingroot/kinguser/bmq;->akR:Lcom/kingroot/kinguser/bmo;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/bmo;->a(Lcom/kingroot/kinguser/bmo;I)I

    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/bmq;->akR:Lcom/kingroot/kinguser/bmo;

    invoke-static {v0}, Lcom/kingroot/kinguser/bmo;->a(Lcom/kingroot/kinguser/bmo;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 130
    monitor-exit v1

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 112
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bmq;->akR:Lcom/kingroot/kinguser/bmo;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/bmo;->c(Lcom/kingroot/kinguser/xp;)V

    goto :goto_2

    .line 116
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bmq;->akR:Lcom/kingroot/kinguser/bmo;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/bmo;->d(Lcom/kingroot/kinguser/xp;)V

    goto :goto_2

    .line 120
    :pswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bmq;->akR:Lcom/kingroot/kinguser/bmo;

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/bmo;->a(Lcom/kingroot/kinguser/bmo;Lcom/kingroot/kinguser/xp;)V

    goto :goto_2

    .line 110
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
