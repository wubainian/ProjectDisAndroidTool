.class public Lcom/kingroot/kinguser/adb;
.super Lcom/kingroot/kinguser/ada;
.source "SourceFile"


# instance fields
.field private volatile Hp:Z

.field private Hq:I

.field private mStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Lcom/kingroot/kinguser/ada;-><init>()V

    .line 16
    iput-boolean v0, p0, Lcom/kingroot/kinguser/adb;->Hp:Z

    .line 17
    iput v0, p0, Lcom/kingroot/kinguser/adb;->Hq:I

    .line 18
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/adb;->mStartTime:J

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/adg;)V
    .locals 2

    .prologue
    .line 29
    if-nez p1, :cond_0

    .line 84
    :goto_0
    return-void

    .line 32
    :cond_0
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/ada;->a(Lcom/kingroot/kinguser/adg;)V

    .line 34
    sget-object v0, Lcom/kingroot/kinguser/adc;->Hr:[I

    iget-object v1, p1, Lcom/kingroot/kinguser/adg;->HF:Lcom/kingroot/kinguser/adv;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/adv;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 36
    :pswitch_0
    const/16 v0, 0x8

    iput v0, p0, Lcom/kingroot/kinguser/adb;->Hq:I

    goto :goto_0

    .line 40
    :pswitch_1
    const/4 v0, 0x5

    iput v0, p0, Lcom/kingroot/kinguser/adb;->Hq:I

    goto :goto_0

    .line 44
    :pswitch_2
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/adb;->Hq:I

    goto :goto_0

    .line 48
    :pswitch_3
    const/4 v0, 0x6

    iput v0, p0, Lcom/kingroot/kinguser/adb;->Hq:I

    goto :goto_0

    .line 52
    :pswitch_4
    const/16 v0, 0xb

    iput v0, p0, Lcom/kingroot/kinguser/adb;->Hq:I

    goto :goto_0

    .line 56
    :pswitch_5
    const/4 v0, 0x2

    iput v0, p0, Lcom/kingroot/kinguser/adb;->Hq:I

    goto :goto_0

    .line 60
    :pswitch_6
    const/4 v0, 0x3

    iput v0, p0, Lcom/kingroot/kinguser/adb;->Hq:I

    goto :goto_0

    .line 64
    :pswitch_7
    const/4 v0, 0x4

    iput v0, p0, Lcom/kingroot/kinguser/adb;->Hq:I

    goto :goto_0

    .line 69
    :pswitch_8
    const/16 v0, 0x9

    iput v0, p0, Lcom/kingroot/kinguser/adb;->Hq:I

    goto :goto_0

    .line 73
    :pswitch_9
    const/4 v0, 0x7

    iput v0, p0, Lcom/kingroot/kinguser/adb;->Hq:I

    goto :goto_0

    .line 77
    :pswitch_a
    const/16 v0, 0xa

    iput v0, p0, Lcom/kingroot/kinguser/adb;->Hq:I

    goto :goto_0

    .line 34
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method

.method public a(Lcom/kingroot/kinguser/adv;)V
    .locals 0

    .prologue
    .line 22
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/ada;->a(Lcom/kingroot/kinguser/adv;)V

    .line 23
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/adg;)V
    .locals 6

    .prologue
    .line 113
    if-nez p1, :cond_0

    .line 119
    :goto_0
    return-void

    .line 116
    :cond_0
    invoke-virtual {p1}, Lcom/kingroot/kinguser/adg;->mP()Z

    move-result v0

    .line 117
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/kingroot/kinguser/adb;->mStartTime:J

    sub-long/2addr v2, v4

    iget v1, p0, Lcom/kingroot/kinguser/adb;->Hq:I

    invoke-static {v2, v3, v0, v1}, Lcom/kingroot/kinguser/tl;->a(JZI)V

    goto :goto_0
.end method

.method protected mQ()Lcom/kingroot/kinguser/adt;
    .locals 1

    .prologue
    .line 88
    new-instance v0, Lcom/kingroot/kinguser/adt;

    invoke-direct {v0}, Lcom/kingroot/kinguser/adt;-><init>()V

    return-object v0
.end method

.method protected mR()Z
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/kingroot/kinguser/adb;->mP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/kingroot/kinguser/adb;->Hp:Z

    if-nez v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/adb;->Ho:Lcom/kingroot/kinguser/adg;

    iget-object v0, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    invoke-static {v0}, Lcom/kingroot/kinguser/aev;->e(Lcom/kingroot/kinguser/acu;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/adb;->Hp:Z

    .line 98
    iget-boolean v0, p0, Lcom/kingroot/kinguser/adb;->Hp:Z

    invoke-static {v0}, Lcom/kingroot/kinguser/tl;->A(Z)V

    .line 99
    iget-boolean v0, p0, Lcom/kingroot/kinguser/adb;->Hp:Z

    .line 101
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onStart()V
    .locals 2

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/kingroot/kinguser/adb;->mR()Z

    .line 108
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/adb;->mStartTime:J

    .line 109
    return-void
.end method
