.class Lcom/kingroot/kinguser/atc;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic UW:Lcom/kingroot/kinguser/atb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/atb;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/kingroot/kinguser/atc;->UW:Lcom/kingroot/kinguser/atb;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 67
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 136
    :cond_0
    :goto_0
    return-void

    .line 72
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/atc;->UW:Lcom/kingroot/kinguser/atb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atb;->sq()I

    move-result v4

    .line 73
    const/4 v0, 0x3

    if-eq v4, v0, :cond_0

    .line 78
    invoke-interface {p1}, Lcom/kingroot/kinguser/xp;->km()Ljava/util/List;

    move-result-object v1

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 87
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 88
    if-nez v5, :cond_6

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 90
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 91
    invoke-static {}, Lcom/kingroot/kinguser/axr;->wS()Lcom/kingroot/kinguser/axr;

    move-result-object v1

    .line 92
    invoke-virtual {v1, v7}, Lcom/kingroot/kinguser/axr;->dZ(I)Ljava/util/List;

    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v0, v2

    .line 104
    :goto_1
    if-eqz v0, :cond_0

    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/atc;->UW:Lcom/kingroot/kinguser/atb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atb;->st()Ljava/util/ArrayList;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 108
    if-ne v5, v2, :cond_4

    .line 109
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->tS()V

    .line 114
    :cond_3
    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    .line 130
    :pswitch_0
    iget-object v1, p0, Lcom/kingroot/kinguser/atc;->UW:Lcom/kingroot/kinguser/atb;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/atb;->u(Ljava/util/ArrayList;)V

    goto :goto_0

    .line 110
    :cond_4
    if-ne v5, v7, :cond_3

    .line 111
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->tU()V

    goto :goto_2

    .line 117
    :pswitch_1
    iget-object v1, p0, Lcom/kingroot/kinguser/atc;->UW:Lcom/kingroot/kinguser/atb;

    invoke-virtual {v1, v0, v8}, Lcom/kingroot/kinguser/atb;->d(Ljava/util/List;Ljava/util/Map;)V

    goto/16 :goto_0

    .line 122
    :pswitch_2
    iget-object v1, p0, Lcom/kingroot/kinguser/atc;->UW:Lcom/kingroot/kinguser/atb;

    invoke-virtual {v1, v0, v8}, Lcom/kingroot/kinguser/atb;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 125
    iget-object v1, p0, Lcom/kingroot/kinguser/atc;->UW:Lcom/kingroot/kinguser/atb;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/atb;->u(Ljava/util/ArrayList;)V

    goto/16 :goto_0

    :cond_5
    move v0, v3

    goto :goto_1

    :cond_6
    move v0, v2

    goto :goto_1

    .line 114
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
