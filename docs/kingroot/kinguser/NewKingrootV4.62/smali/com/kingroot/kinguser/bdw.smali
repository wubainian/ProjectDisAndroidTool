.class public Lcom/kingroot/kinguser/bdw;
.super Lcom/kingroot/kinguser/yi;
.source "SourceFile"


# instance fields
.field private QK:Ljava/util/ArrayList;

.field private ZN:Landroid/widget/AdapterView$OnItemClickListener;

.field private aaZ:Lcom/kingroot/kinguser/atp;

.field private aba:Lcom/kingroot/kinguser/and;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yi;-><init>(Landroid/content/Context;)V

    .line 180
    new-instance v0, Lcom/kingroot/kinguser/bdz;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bdz;-><init>(Lcom/kingroot/kinguser/bdw;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bdw;->ZN:Landroid/widget/AdapterView$OnItemClickListener;

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bdw;)Lcom/kingroot/kinguser/atp;
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lcom/kingroot/kinguser/bdw;->aaZ:Lcom/kingroot/kinguser/atp;

    return-object v0
.end method

.method private a(ILjava/lang/String;ZLcom/kingroot/kinguser/ani;)V
    .locals 2

    .prologue
    .line 167
    new-instance v0, Lcom/kingroot/kinguser/avy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/avy;-><init>()V

    .line 168
    const/4 v1, 0x3

    iput v1, v0, Lcom/kingroot/kinguser/avy;->mType:I

    .line 169
    iput p1, v0, Lcom/kingroot/kinguser/avy;->XR:I

    .line 170
    iput-object p2, v0, Lcom/kingroot/kinguser/avy;->XS:Ljava/lang/String;

    .line 171
    const-string v1, ""

    iput-object v1, v0, Lcom/kingroot/kinguser/avy;->XU:Ljava/lang/String;

    .line 172
    iput-boolean p3, v0, Lcom/kingroot/kinguser/avy;->Yc:Z

    .line 173
    iput-object p4, v0, Lcom/kingroot/kinguser/avy;->Ye:Lcom/kingroot/kinguser/ani;

    .line 174
    iget-object v1, p0, Lcom/kingroot/kinguser/bdw;->QK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    return-void
.end method

.method private xS()V
    .locals 2

    .prologue
    .line 161
    new-instance v0, Lcom/kingroot/kinguser/avy;

    invoke-direct {v0}, Lcom/kingroot/kinguser/avy;-><init>()V

    .line 162
    const/4 v1, 0x6

    iput v1, v0, Lcom/kingroot/kinguser/avy;->mType:I

    .line 163
    iget-object v1, p0, Lcom/kingroot/kinguser/bdw;->QK:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 164
    return-void
.end method

.method private xd()V
    .locals 1

    .prologue
    .line 89
    invoke-direct {p0}, Lcom/kingroot/kinguser/bdw;->xq()V

    .line 90
    iget-object v0, p0, Lcom/kingroot/kinguser/bdw;->aba:Lcom/kingroot/kinguser/and;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/and;->notifyDataSetChanged()V

    .line 91
    return-void
.end method

.method private xq()V
    .locals 4

    .prologue
    .line 94
    iget-object v0, p0, Lcom/kingroot/kinguser/bdw;->QK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 98
    new-instance v0, Lcom/kingroot/kinguser/bdx;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bdx;-><init>(Lcom/kingroot/kinguser/bdw;)V

    .line 119
    const/16 v1, 0xf

    .line 120
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0c00b9

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/bdw;->aaZ:Lcom/kingroot/kinguser/atp;

    .line 121
    invoke-virtual {v3}, Lcom/kingroot/kinguser/atp;->tK()Z

    move-result v3

    .line 119
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/kingroot/kinguser/bdw;->a(ILjava/lang/String;ZLcom/kingroot/kinguser/ani;)V

    .line 126
    invoke-direct {p0}, Lcom/kingroot/kinguser/bdw;->xS()V

    .line 128
    iget-object v0, p0, Lcom/kingroot/kinguser/bdw;->aaZ:Lcom/kingroot/kinguser/atp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->ul()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    new-instance v0, Lcom/kingroot/kinguser/bdy;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bdy;-><init>(Lcom/kingroot/kinguser/bdw;)V

    .line 147
    const/16 v1, 0x15

    .line 148
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0c00ba

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/bdw;->aaZ:Lcom/kingroot/kinguser/atp;

    .line 149
    invoke-virtual {v3}, Lcom/kingroot/kinguser/atp;->um()Z

    move-result v3

    .line 147
    invoke-direct {p0, v1, v2, v3, v0}, Lcom/kingroot/kinguser/bdw;->a(ILjava/lang/String;ZLcom/kingroot/kinguser/ani;)V

    .line 153
    invoke-direct {p0}, Lcom/kingroot/kinguser/bdw;->xS()V

    .line 158
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 190
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yi;->a(Landroid/os/Message;)V

    .line 191
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 199
    :goto_0
    return-void

    .line 193
    :pswitch_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/bdw;->xd()V

    goto :goto_0

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public aN(J)V
    .locals 3

    .prologue
    .line 79
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdw;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 80
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdw;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 82
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 70
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yi;->e(Ljava/lang/Object;)V

    .line 72
    invoke-direct {p0}, Lcom/kingroot/kinguser/bdw;->xd()V

    .line 73
    return-void
.end method

.method protected kD()V
    .locals 2

    .prologue
    .line 56
    invoke-super {p0}, Lcom/kingroot/kinguser/yi;->kD()V

    .line 58
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bdw;->aaZ:Lcom/kingroot/kinguser/atp;

    .line 60
    iget-object v0, p0, Lcom/kingroot/kinguser/bdw;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClickable(Z)V

    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/bdw;->ZN:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bdw;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/kingroot/kinguser/bdw;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 65
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bdw;->aN(J)V

    .line 66
    return-void
.end method

.method protected kE()Landroid/widget/BaseAdapter;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bdw;->QK:Ljava/util/ArrayList;

    .line 50
    new-instance v0, Lcom/kingroot/kinguser/and;

    iget-object v1, p0, Lcom/kingroot/kinguser/bdw;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/bdw;->QK:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/and;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bdw;->aba:Lcom/kingroot/kinguser/and;

    .line 51
    iget-object v0, p0, Lcom/kingroot/kinguser/bdw;->aba:Lcom/kingroot/kinguser/and;

    return-object v0
.end method

.method protected kF()I
    .locals 1

    .prologue
    .line 204
    const/4 v0, 0x0

    return v0
.end method

.method public kJ()Lcom/kingroot/kinguser/yu;
    .locals 4

    .prologue
    .line 44
    new-instance v0, Lcom/kingroot/kinguser/bie;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdw;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0c00b8

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bdw;->V(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/bie;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method
