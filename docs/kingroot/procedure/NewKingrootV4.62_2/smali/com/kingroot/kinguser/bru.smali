.class public Lcom/kingroot/kinguser/bru;
.super Lcom/kingroot/kinguser/adb;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/kingroot/kinguser/adb;-><init>()V

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/adg;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 70
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/adb;->a(Lcom/kingroot/kinguser/adg;)V

    .line 71
    sget-object v0, Lcom/kingroot/kinguser/brv;->Hr:[I

    iget-object v1, p1, Lcom/kingroot/kinguser/adg;->HF:Lcom/kingroot/kinguser/adv;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/adv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 73
    :pswitch_0
    invoke-virtual {p1}, Lcom/kingroot/kinguser/adg;->mP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rD()Lcom/kingroot/kinguser/aqv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/aqv;->b(Lcom/kingroot/kinguser/arr;)V

    goto :goto_0

    .line 78
    :pswitch_1
    invoke-virtual {p1}, Lcom/kingroot/kinguser/adg;->mP()Z

    move-result v0

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rD()Lcom/kingroot/kinguser/aqv;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/aqv;->b(Lcom/kingroot/kinguser/arr;)V

    goto :goto_0

    .line 71
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(Lcom/kingroot/kinguser/adg;)V
    .locals 2

    .prologue
    .line 25
    invoke-virtual {p1}, Lcom/kingroot/kinguser/adg;->mP()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p1, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    invoke-static {v0}, Lcom/kingroot/kinguser/aev;->e(Lcom/kingroot/kinguser/acu;)Z

    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 32
    invoke-static {}, Lcom/kingroot/kinguser/aev;->na()Lcom/kingroot/kinguser/acu;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    iget-object v1, p0, Lcom/kingroot/kinguser/bru;->Ho:Lcom/kingroot/kinguser/adg;

    iget-object v1, v1, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/acu;->shutdown()V

    .line 35
    iget-object v1, p0, Lcom/kingroot/kinguser/bru;->Ho:Lcom/kingroot/kinguser/adg;

    iput-object v0, v1, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    .line 43
    :cond_0
    return-void
.end method

.method protected mQ()Lcom/kingroot/kinguser/adt;
    .locals 3

    .prologue
    .line 55
    const/16 v0, 0x8

    new-array v0, v0, [Lcom/kingroot/kinguser/adv;

    const/4 v1, 0x0

    sget-object v2, Lcom/kingroot/kinguser/adv;->HT:Lcom/kingroot/kinguser/adv;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/kingroot/kinguser/adv;->HO:Lcom/kingroot/kinguser/adv;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/kingroot/kinguser/adv;->HU:Lcom/kingroot/kinguser/adv;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/kingroot/kinguser/adv;->HN:Lcom/kingroot/kinguser/adv;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/kingroot/kinguser/adv;->HM:Lcom/kingroot/kinguser/adv;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/kingroot/kinguser/adv;->HQ:Lcom/kingroot/kinguser/adv;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/kingroot/kinguser/adv;->HR:Lcom/kingroot/kinguser/adv;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/kingroot/kinguser/adv;->HW:Lcom/kingroot/kinguser/adv;

    aput-object v2, v0, v1

    .line 65
    new-instance v1, Lcom/kingroot/kinguser/adt;

    invoke-direct {v1, v0}, Lcom/kingroot/kinguser/adt;-><init>([Lcom/kingroot/kinguser/adv;)V

    return-object v1
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 21
    return-void
.end method
