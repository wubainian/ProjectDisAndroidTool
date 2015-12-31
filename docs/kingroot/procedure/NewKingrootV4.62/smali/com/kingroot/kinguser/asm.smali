.class public Lcom/kingroot/kinguser/asm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/vc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/kingroot/common/ipc/ArgsPack;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 63
    packed-switch p1, :pswitch_data_0

    .line 82
    :goto_0
    return-void

    .line 65
    :pswitch_0
    new-instance v1, Lcom/kingroot/kinguser/asp;

    invoke-direct {v1}, Lcom/kingroot/kinguser/asp;-><init>()V

    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/asp;->a(ZZ)V

    goto :goto_0

    .line 69
    :pswitch_1
    invoke-static {}, Lcom/kingroot/kinguser/asq;->sh()Lcom/kingroot/kinguser/asq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/asq;->sf()V

    goto :goto_0

    .line 74
    :pswitch_2
    invoke-static {}, Lcom/kingroot/kinguser/asq;->sh()Lcom/kingroot/kinguser/asq;

    move-result-object v1

    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/asq;->b(ZLjava/util/List;)V

    goto :goto_0

    .line 63
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public c(ILcom/kingroot/common/ipc/ArgsPack;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    return-object v0
.end method
