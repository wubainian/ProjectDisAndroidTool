.class public Lcom/kingroot/kinguser/ail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/vc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 281
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/kingroot/common/ipc/ArgsPack;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 285
    packed-switch p1, :pswitch_data_0

    .line 341
    :goto_0
    :pswitch_0
    return-void

    .line 287
    :pswitch_1
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kingmaster/network/updata/CheckResult;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aib;->b(Lcom/kingroot/kingmaster/network/updata/CheckResult;)V

    goto :goto_0

    .line 292
    :pswitch_2
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aib;->oF()V

    goto :goto_0

    .line 296
    :pswitch_3
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aib;->ct(I)V

    goto :goto_0

    .line 301
    :pswitch_4
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v2

    .line 302
    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 303
    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/network/download/UpdateInfo;

    .line 304
    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kingmaster/network/updata/CheckResult;

    .line 301
    invoke-virtual {v2, v3, v0, v1}, Lcom/kingroot/kinguser/aib;->a(ILcom/kingroot/common/network/download/UpdateInfo;Lcom/kingroot/kingmaster/network/updata/CheckResult;)V

    goto :goto_0

    .line 308
    :pswitch_5
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aib;->oM()V

    goto :goto_0

    .line 316
    :pswitch_6
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aib;->oJ()V

    goto :goto_0

    .line 320
    :pswitch_7
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aib;->oK()V

    goto :goto_0

    .line 324
    :pswitch_8
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aib;->oL()V

    goto :goto_0

    .line 329
    :pswitch_9
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/kingroot/kinguser/wb;->n(Landroid/os/IBinder;)Lcom/kingroot/kinguser/wa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aib;->b(Lcom/kingroot/kinguser/wa;)V

    goto :goto_0

    .line 333
    :pswitch_a
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/kingroot/kinguser/wb;->n(Landroid/os/IBinder;)Lcom/kingroot/kinguser/wa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aib;->c(Lcom/kingroot/kinguser/wa;)V

    goto/16 :goto_0

    .line 285
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public c(ILcom/kingroot/common/ipc/ArgsPack;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 345
    packed-switch p1, :pswitch_data_0

    .line 384
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 347
    :pswitch_1
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aib;->oC()Lcom/kingroot/kingmaster/network/updata/CheckResult;

    move-result-object v0

    goto :goto_0

    .line 350
    :pswitch_2
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v2

    .line 351
    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kingmaster/network/updata/CheckResult;

    .line 352
    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 350
    invoke-virtual {v2, v0, v1}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kingmaster/network/updata/CheckResult;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 355
    :pswitch_3
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aib;->oH()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 358
    :pswitch_4
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aib;->oD()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 361
    :pswitch_5
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aib;->oE()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 364
    :pswitch_6
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aib;->oG()Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;

    move-result-object v0

    goto :goto_0

    .line 367
    :pswitch_7
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aib;->oI()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 370
    :pswitch_8
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 371
    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/kingroot/kinguser/ahx;->u(Landroid/os/IBinder;)Lcom/kingroot/kinguser/ahw;

    move-result-object v0

    .line 370
    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/aib;->a(ZLcom/kingroot/kinguser/ahw;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 374
    :pswitch_9
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;

    invoke-static {v0}, Lcom/kingroot/kinguser/ahx;->u(Landroid/os/IBinder;)Lcom/kingroot/kinguser/ahw;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kinguser/ahw;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 377
    :pswitch_a
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aib;->V(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 380
    :pswitch_b
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aib;->lu()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto/16 :goto_0

    .line 345
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
