.class public Lcom/kingroot/kinguser/ata;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/vc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILcom/kingroot/common/ipc/ArgsPack;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 100
    if-nez p2, :cond_0

    .line 101
    new-instance p2, Lcom/kingroot/common/ipc/ArgsPack;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p2, v0}, Lcom/kingroot/common/ipc/ArgsPack;-><init>([Ljava/lang/Object;)V

    .line 103
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 116
    :goto_0
    :pswitch_0
    return-void

    .line 105
    :pswitch_1
    new-instance v1, Lcom/kingroot/kinguser/atb;

    invoke-direct {v1}, Lcom/kingroot/kinguser/atb;-><init>()V

    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/atb;->eZ(Ljava/lang/String;)V

    goto :goto_0

    .line 108
    :pswitch_2
    new-instance v0, Lcom/kingroot/kinguser/atb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/atb;-><init>()V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atb;->sr()V

    goto :goto_0

    .line 111
    :pswitch_3
    new-instance v0, Lcom/kingroot/kinguser/atb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/atb;-><init>()V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atb;->ss()V

    goto :goto_0

    .line 103
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method public c(ILcom/kingroot/common/ipc/ArgsPack;)Ljava/lang/Object;
    .locals 3

    .prologue
    .line 120
    if-nez p2, :cond_0

    .line 121
    new-instance p2, Lcom/kingroot/common/ipc/ArgsPack;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-direct {p2, v0}, Lcom/kingroot/common/ipc/ArgsPack;-><init>([Ljava/lang/Object;)V

    .line 123
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 139
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 125
    :pswitch_0
    new-instance v0, Lcom/kingroot/kinguser/atb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/atb;-><init>()V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atb;->st()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    .line 128
    :pswitch_1
    new-instance v1, Lcom/kingroot/kinguser/atb;

    invoke-direct {v1}, Lcom/kingroot/kinguser/atb;-><init>()V

    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/atb;->fa(Ljava/lang/String;)Z

    move-result v0

    .line 129
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    .line 131
    :pswitch_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 132
    new-instance v2, Lcom/kingroot/kinguser/atb;

    invoke-direct {v2}, Lcom/kingroot/kinguser/atb;-><init>()V

    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lcom/kingroot/kinguser/atb;->b(Ljava/util/List;Ljava/util/Map;)V

    move-object v0, v1

    .line 133
    goto :goto_0

    .line 135
    :pswitch_3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 136
    new-instance v2, Lcom/kingroot/kinguser/atb;

    invoke-direct {v2}, Lcom/kingroot/kinguser/atb;-><init>()V

    invoke-virtual {p2}, Lcom/kingroot/common/ipc/ArgsPack;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {v2, v0, v1}, Lcom/kingroot/kinguser/atb;->d(Ljava/util/List;Ljava/util/Map;)V

    move-object v0, v1

    .line 137
    goto :goto_0

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
