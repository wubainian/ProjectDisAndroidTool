.class public Lcom/kingroot/kinguser/bds;
.super Lcom/kingroot/kinguser/bda;
.source "SourceFile"


# instance fields
.field private ZN:Landroid/widget/AdapterView$OnItemClickListener;

.field private add:Lcom/kingroot/kinguser/bjy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 32
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bda;-><init>(Landroid/content/Context;)V

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/bds;->add:Lcom/kingroot/kinguser/bjy;

    .line 129
    new-instance v0, Lcom/kingroot/kinguser/bdu;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bdu;-><init>(Lcom/kingroot/kinguser/bds;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bds;->ZN:Landroid/widget/AdapterView$OnItemClickListener;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bds;->QK:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bds;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/bds;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bds;Lcom/kingroot/kinguser/bjy;)Lcom/kingroot/kinguser/bjy;
    .locals 0

    .prologue
    .line 26
    iput-object p1, p0, Lcom/kingroot/kinguser/bds;->add:Lcom/kingroot/kinguser/bjy;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bds;I)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bds;->em(I)V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bds;)Lcom/kingroot/kinguser/bjy;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/bds;->add:Lcom/kingroot/kinguser/bjy;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/bds;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/bds;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/bds;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/bds;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/bds;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/bds;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private em(I)V
    .locals 2

    .prologue
    .line 200
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bds;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 201
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 202
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bds;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 203
    return-void
.end method

.method static synthetic f(Lcom/kingroot/kinguser/bds;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/bds;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private xc()V
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/bds;->add:Lcom/kingroot/kinguser/bjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bds;->add:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/kingroot/kinguser/bds;->add:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->dismiss()V

    .line 87
    :cond_0
    return-void
.end method

.method private xd()V
    .locals 1

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/kingroot/kinguser/bds;->xq()V

    .line 91
    iget-object v0, p0, Lcom/kingroot/kinguser/bds;->DE:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 92
    return-void
.end method

.method private xq()V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 95
    iget-object v0, p0, Lcom/kingroot/kinguser/bds;->QK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/bds;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0135

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bds;->fH(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/kingroot/kinguser/bds;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060005

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    .line 100
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->sV()I

    move-result v1

    .line 101
    new-instance v2, Lcom/kingroot/kinguser/bdt;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/bdt;-><init>(Lcom/kingroot/kinguser/bds;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/kingroot/kinguser/bds;->a([Ljava/lang/String;ILcom/kingroot/kinguser/avz;)V

    .line 117
    iget-object v0, p0, Lcom/kingroot/kinguser/bds;->mContext:Landroid/content/Context;

    const v1, 0x7f0c00cd

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bds;->fH(Ljava/lang/String;)V

    .line 120
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/kingroot/kinguser/bds;->mContext:Landroid/content/Context;

    const v2, 0x7f0c00d0

    .line 121
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    const/4 v5, 0x0

    move-object v0, p0

    move-object v6, v4

    .line 120
    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/kinguser/bds;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/kingroot/kinguser/bkp;)V

    .line 123
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bds;->xS()V

    .line 124
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 164
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/bda;->a(Landroid/os/Message;)V

    .line 165
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 177
    :goto_0
    return-void

    .line 167
    :pswitch_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/bds;->xd()V

    goto :goto_0

    .line 171
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bds;->mContext:Landroid/content/Context;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public aN(J)V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bds;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 73
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bds;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 74
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 58
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/bda;->e(Ljava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Lcom/kingroot/kinguser/bds;->xd()V

    .line 60
    return-void
.end method

.method protected kD()V
    .locals 2

    .prologue
    .line 49
    invoke-super {p0}, Lcom/kingroot/kinguser/bda;->kD()V

    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/bds;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClickable(Z)V

    .line 51
    iget-object v0, p0, Lcom/kingroot/kinguser/bds;->ZN:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bds;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/bds;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 53
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bds;->aN(J)V

    .line 54
    return-void
.end method

.method protected kE()Landroid/widget/BaseAdapter;
    .locals 3

    .prologue
    .line 43
    new-instance v0, Lcom/kingroot/kinguser/and;

    iget-object v1, p0, Lcom/kingroot/kinguser/bds;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/bds;->QK:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/and;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bds;->DE:Landroid/widget/BaseAdapter;

    .line 44
    iget-object v0, p0, Lcom/kingroot/kinguser/bds;->DE:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method protected kF()I
    .locals 1

    .prologue
    .line 181
    const/4 v0, 0x0

    return v0
.end method

.method public kJ()Lcom/kingroot/kinguser/yu;
    .locals 4

    .prologue
    .line 38
    new-instance v0, Lcom/kingroot/kinguser/bie;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bds;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0c00cd

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bds;->V(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/bie;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 64
    invoke-super {p0}, Lcom/kingroot/kinguser/bda;->onDestroy()V

    .line 65
    invoke-direct {p0}, Lcom/kingroot/kinguser/bds;->xc()V

    .line 66
    return-void
.end method

.method public xe()V
    .locals 2

    .prologue
    .line 77
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bds;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 78
    return-void
.end method
