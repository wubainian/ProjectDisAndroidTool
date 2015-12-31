.class public Lcom/kingroot/kinguser/bdp;
.super Lcom/kingroot/kinguser/bda;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bda;-><init>(Landroid/content/Context;)V

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bdp;->QK:Ljava/util/ArrayList;

    .line 28
    return-void
.end method

.method private a(I[I)I
    .locals 3

    .prologue
    .line 136
    const/4 v1, -0x1

    .line 137
    const/4 v0, 0x0

    :goto_0
    array-length v2, p2

    if-ge v0, v2, :cond_1

    .line 138
    aget v2, p2, v0

    if-ne v2, p1, :cond_0

    .line 143
    :goto_1
    return v0

    .line 137
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bdp;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kingroot/kinguser/bdp;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private xd()V
    .locals 1

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/kingroot/kinguser/bdp;->xq()V

    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/bdp;->DE:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 68
    return-void
.end method

.method private xq()V
    .locals 3

    .prologue
    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/bdp;->QK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 73
    iget-object v0, p0, Lcom/kingroot/kinguser/bdp;->mContext:Landroid/content/Context;

    const v1, 0x7f0c00bc

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bdp;->fH(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sS()I

    move-result v0

    .line 76
    iget-object v1, p0, Lcom/kingroot/kinguser/bdp;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f060001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v1

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/bdp;->a(I[I)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/kingroot/kinguser/bdp;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x7f060000

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v1

    .line 79
    new-instance v2, Lcom/kingroot/kinguser/bdq;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/bdq;-><init>(Lcom/kingroot/kinguser/bdp;)V

    invoke-virtual {p0, v1, v0, v2}, Lcom/kingroot/kinguser/bdp;->a([Ljava/lang/String;ILcom/kingroot/kinguser/avz;)V

    .line 96
    iget-object v0, p0, Lcom/kingroot/kinguser/bdp;->mContext:Landroid/content/Context;

    const v1, 0x7f0c00bd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bdp;->fH(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/kingroot/kinguser/bdp;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060004

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 99
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->sT()I

    move-result v1

    .line 100
    new-instance v2, Lcom/kingroot/kinguser/bdr;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/bdr;-><init>(Lcom/kingroot/kinguser/bdp;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/kingroot/kinguser/bdp;->a([Ljava/lang/String;ILcom/kingroot/kinguser/avz;)V

    .line 114
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdp;->xS()V

    .line 115
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 119
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/bda;->a(Landroid/os/Message;)V

    .line 120
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 128
    :goto_0
    return-void

    .line 122
    :pswitch_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/bdp;->xd()V

    goto :goto_0

    .line 120
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public aN(J)V
    .locals 3

    .prologue
    .line 57
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdp;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 58
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdp;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 59
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 49
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/bda;->e(Ljava/lang/Object;)V

    .line 50
    invoke-direct {p0}, Lcom/kingroot/kinguser/bdp;->xd()V

    .line 51
    return-void
.end method

.method protected kD()V
    .locals 2

    .prologue
    .line 43
    invoke-super {p0}, Lcom/kingroot/kinguser/bda;->kD()V

    .line 44
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bdp;->aN(J)V

    .line 45
    return-void
.end method

.method protected kE()Landroid/widget/BaseAdapter;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Lcom/kingroot/kinguser/and;

    iget-object v1, p0, Lcom/kingroot/kinguser/bdp;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/bdp;->QK:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/and;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bdp;->DE:Landroid/widget/BaseAdapter;

    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/bdp;->DE:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method protected kF()I
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x0

    return v0
.end method

.method public kJ()Lcom/kingroot/kinguser/yu;
    .locals 4

    .prologue
    .line 32
    new-instance v0, Lcom/kingroot/kinguser/bie;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdp;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0c0134

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bdp;->V(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/bie;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public xe()V
    .locals 2

    .prologue
    .line 62
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdp;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 63
    return-void
.end method
