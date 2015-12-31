.class Lcom/kingroot/kinguser/bsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/py;


# instance fields
.field final synthetic aoQ:Lcom/kingroot/kinguser/bse;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bse;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/kingroot/kinguser/bsh;->aoQ:Lcom/kingroot/kinguser/bse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/az;)I
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 147
    const/4 v2, 0x2

    .line 148
    if-nez p1, :cond_0

    move v1, v2

    .line 244
    :goto_0
    return v1

    .line 152
    :cond_0
    const/4 v0, 0x0

    .line 154
    iget v3, p1, Lcom/kingroot/kinguser/az;->fe:I

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move v1, v2

    goto :goto_0

    .line 156
    :pswitch_1
    iget-byte v0, p1, Lcom/kingroot/kinguser/az;->ff:B

    if-ne v0, v1, :cond_1

    move v1, v2

    goto :goto_0

    .line 159
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/ajf;->pe()V

    goto :goto_0

    .line 164
    :pswitch_2
    iget-byte v2, p1, Lcom/kingroot/kinguser/az;->ff:B

    if-ne v2, v1, :cond_2

    move v0, v1

    .line 167
    :cond_2
    invoke-static {v0}, Lcom/kingroot/kinguser/awy;->az(Z)V

    goto :goto_0

    .line 171
    :pswitch_3
    iget-byte v2, p1, Lcom/kingroot/kinguser/az;->ff:B

    if-ne v2, v1, :cond_3

    move v0, v1

    .line 174
    :cond_3
    invoke-static {v0}, Lcom/kingroot/kinguser/awy;->bq(Z)V

    goto :goto_0

    .line 178
    :pswitch_4
    iget-byte v2, p1, Lcom/kingroot/kinguser/az;->ff:B

    if-ne v2, v1, :cond_4

    move v0, v1

    .line 181
    :cond_4
    invoke-static {v0}, Lcom/kingroot/kinguser/awy;->bp(Z)V

    goto :goto_0

    .line 185
    :pswitch_5
    iget-byte v2, p1, Lcom/kingroot/kinguser/az;->ff:B

    if-ne v2, v1, :cond_5

    move v0, v1

    .line 188
    :cond_5
    invoke-static {v0}, Lcom/kingroot/kinguser/awy;->br(Z)V

    goto :goto_0

    .line 192
    :pswitch_6
    iget-byte v2, p1, Lcom/kingroot/kinguser/az;->ff:B

    if-ne v2, v1, :cond_6

    move v0, v1

    .line 195
    :cond_6
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/atp;->aH(Z)V

    goto :goto_0

    .line 199
    :pswitch_7
    iget-byte v2, p1, Lcom/kingroot/kinguser/az;->ff:B

    if-ne v2, v1, :cond_7

    move v0, v1

    .line 202
    :cond_7
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/atp;->aJ(Z)V

    goto :goto_0

    .line 206
    :pswitch_8
    iget-byte v2, p1, Lcom/kingroot/kinguser/az;->ff:B

    if-ne v2, v1, :cond_8

    move v0, v1

    .line 209
    :cond_8
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/atp;->aI(Z)V

    goto :goto_0

    .line 213
    :pswitch_9
    iget-byte v2, p1, Lcom/kingroot/kinguser/az;->ff:B

    if-ne v2, v1, :cond_9

    move v0, v1

    .line 216
    :cond_9
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/atp;->aK(Z)V

    goto :goto_0

    .line 220
    :pswitch_a
    iget-byte v2, p1, Lcom/kingroot/kinguser/az;->ff:B

    if-ne v2, v1, :cond_a

    move v0, v1

    .line 223
    :cond_a
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/atp;->aM(Z)V

    goto :goto_0

    .line 227
    :pswitch_b
    iget-byte v2, p1, Lcom/kingroot/kinguser/az;->ff:B

    if-ne v2, v1, :cond_b

    move v0, v1

    .line 230
    :cond_b
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/atp;->aO(Z)V

    goto/16 :goto_0

    .line 234
    :pswitch_c
    iget-byte v2, p1, Lcom/kingroot/kinguser/az;->ff:B

    if-ne v2, v1, :cond_c

    move v0, v1

    .line 237
    :cond_c
    invoke-static {v0}, Lcom/kingroot/kinguser/awy;->bc(Z)V

    goto/16 :goto_0

    .line 154
    nop

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
