.class public Lcom/kingroot/kinguser/ahp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/vc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/kingroot/common/ipc/ArgsPack;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 66
    packed-switch p1, :pswitch_data_0

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 68
    :pswitch_0
    invoke-static {}, Lcom/kingroot/kinguser/ahq;->or()Lcom/kingroot/kinguser/ahq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ahq;->oq()V

    goto :goto_0

    .line 71
    :pswitch_1
    if-eqz p2, :cond_0

    .line 72
    invoke-static {}, Lcom/kingroot/kinguser/ahq;->or()Lcom/kingroot/kinguser/ahq;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ahq;->cq(I)V

    goto :goto_0

    .line 76
    :pswitch_2
    invoke-static {}, Lcom/kingroot/kinguser/ahq;->or()Lcom/kingroot/kinguser/ahq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ahq;->ot()V

    goto :goto_0

    .line 79
    :pswitch_3
    invoke-static {}, Lcom/kingroot/kinguser/ahq;->or()Lcom/kingroot/kinguser/ahq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ahq;->ox()V

    goto :goto_0

    .line 82
    :pswitch_4
    invoke-static {}, Lcom/kingroot/kinguser/ahq;->or()Lcom/kingroot/kinguser/ahq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ahq;->ov()V

    goto :goto_0

    .line 66
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public c(ILcom/kingroot/common/ipc/ArgsPack;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method
