.class Lcom/kingroot/kinguser/atx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bjl;


# instance fields
.field final synthetic VO:Lcom/kingroot/kinguser/atv;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/atv;)V
    .locals 0

    .prologue
    .line 286
    iput-object p1, p0, Lcom/kingroot/kinguser/atx;->VO:Lcom/kingroot/kinguser/atv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/util/protect/RebootStat;)V
    .locals 0

    .prologue
    .line 321
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/util/protect/RebootStat;I)V
    .locals 6

    .prologue
    const/4 v0, 0x6

    const/4 v2, 0x3

    const/4 v5, 0x1

    const/4 v1, -0x1

    .line 297
    sget v3, Lcom/kingroot/kinguser/bji;->agT:I

    if-ne p2, v3, :cond_2

    .line 300
    iget v3, p1, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    if-eq v3, v5, :cond_0

    iget v3, p1, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    const/16 v4, 0x8

    if-ne v3, v4, :cond_3

    :cond_0
    move v0, v2

    .line 310
    :cond_1
    :goto_0
    if-eq v0, v1, :cond_2

    .line 312
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/kingroot/kinguser/atp;->ay(Z)V

    .line 313
    invoke-static {p1, v0}, Lcom/kingroot/kinguser/atv;->d(Lcom/kingroot/kinguser/util/protect/RebootStat;I)V

    .line 316
    :cond_2
    return-void

    .line 304
    :cond_3
    iget v3, p1, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    if-lt v3, v2, :cond_4

    iget v2, p1, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    if-lt v2, v0, :cond_1

    :cond_4
    iget v2, p1, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1

    move v0, v1

    goto :goto_0
.end method

.method public b(Lcom/kingroot/kinguser/util/protect/RebootStat;)V
    .locals 1

    .prologue
    .line 291
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/atv;->d(Lcom/kingroot/kinguser/util/protect/RebootStat;I)V

    .line 292
    return-void
.end method

.method public c(Lcom/kingroot/kinguser/util/protect/RebootStat;)V
    .locals 1

    .prologue
    .line 325
    iget v0, p1, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahk:I

    packed-switch v0, :pswitch_data_0

    .line 343
    :goto_0
    :pswitch_0
    return-void

    .line 328
    :pswitch_1
    const/4 v0, 0x2

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/atv;->d(Lcom/kingroot/kinguser/util/protect/RebootStat;I)V

    goto :goto_0

    .line 333
    :pswitch_2
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/atv;->d(Lcom/kingroot/kinguser/util/protect/RebootStat;I)V

    goto :goto_0

    .line 338
    :pswitch_3
    const/4 v0, 0x7

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/atv;->d(Lcom/kingroot/kinguser/util/protect/RebootStat;I)V

    goto :goto_0

    .line 325
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method
