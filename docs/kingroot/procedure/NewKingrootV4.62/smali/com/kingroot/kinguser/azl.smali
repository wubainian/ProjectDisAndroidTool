.class public Lcom/kingroot/kinguser/azl;
.super Lcom/kingroot/kinguser/bda;
.source "SourceFile"


# instance fields
.field private ZN:Landroid/widget/AdapterView$OnItemClickListener;

.field private aaZ:Lcom/kingroot/kinguser/atp;

.field private aba:Lcom/kingroot/kinguser/and;

.field private abb:Z

.field private abc:I

.field private abd:Lcom/kingroot/kinguser/bjy;

.field private abe:Lcom/kingroot/kinguser/bjt;

.field private abf:Lcom/kingroot/kinguser/bkz;

.field private abg:Lcom/kingroot/kinguser/xn;

.field private abh:Lcom/kingroot/kinguser/bjy;

.field private abi:Lcom/kingroot/kinguser/bjy;

.field private abj:Lcom/kingroot/kinguser/xn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 161
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bda;-><init>(Landroid/content/Context;)V

    .line 83
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/azl;->abb:Z

    .line 438
    new-instance v0, Lcom/kingroot/kinguser/azq;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/azq;-><init>(Lcom/kingroot/kinguser/azl;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/azl;->ZN:Landroid/widget/AdapterView$OnItemClickListener;

    .line 602
    iput-object v1, p0, Lcom/kingroot/kinguser/azl;->abd:Lcom/kingroot/kinguser/bjy;

    .line 603
    iput-object v1, p0, Lcom/kingroot/kinguser/azl;->abe:Lcom/kingroot/kinguser/bjt;

    .line 665
    iput-object v1, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    .line 690
    new-instance v0, Lcom/kingroot/kinguser/bab;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bab;-><init>(Lcom/kingroot/kinguser/azl;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/azl;->abg:Lcom/kingroot/kinguser/xn;

    .line 727
    iput-object v1, p0, Lcom/kingroot/kinguser/azl;->abh:Lcom/kingroot/kinguser/bjy;

    .line 758
    iput-object v1, p0, Lcom/kingroot/kinguser/azl;->abi:Lcom/kingroot/kinguser/bjy;

    .line 801
    new-instance v0, Lcom/kingroot/kinguser/azo;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/azo;-><init>(Lcom/kingroot/kinguser/azl;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/azl;->abj:Lcom/kingroot/kinguser/xn;

    .line 162
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/azl;)I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/kingroot/kinguser/azl;->abc:I

    return v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/azl;Lcom/kingroot/kinguser/bkz;)Lcom/kingroot/kinguser/bkz;
    .locals 0

    .prologue
    .line 66
    iput-object p1, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    return-object p1
.end method

.method static synthetic b(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/atp;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->aaZ:Lcom/kingroot/kinguser/atp;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/azl;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/kingroot/kinguser/azl;->xp()V

    return-void
.end method

.method static synthetic d(Lcom/kingroot/kinguser/azl;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/kingroot/kinguser/azl;->xr()V

    return-void
.end method

.method static synthetic e(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bjt;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abe:Lcom/kingroot/kinguser/bjt;

    return-object v0
.end method

.method static synthetic f(Lcom/kingroot/kinguser/azl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic g(Lcom/kingroot/kinguser/azl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/kingroot/kinguser/azl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/kingroot/kinguser/azl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/kingroot/kinguser/azl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/kingroot/kinguser/azl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic l(Lcom/kingroot/kinguser/azl;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/kingroot/kinguser/azl;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/kingroot/kinguser/azl;->xs()V

    return-void
.end method

.method static synthetic n(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bkz;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    return-object v0
.end method

.method static synthetic o(Lcom/kingroot/kinguser/azl;)V
    .locals 0

    .prologue
    .line 66
    invoke-direct {p0}, Lcom/kingroot/kinguser/azl;->xv()V

    return-void
.end method

.method private xc()V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bkz;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bkz;->dismiss()V

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abd:Lcom/kingroot/kinguser/bjy;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abd:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abd:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->dismiss()V

    .line 98
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abe:Lcom/kingroot/kinguser/bjt;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abe:Lcom/kingroot/kinguser/bjt;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjt;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 99
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abe:Lcom/kingroot/kinguser/bjt;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjt;->dismiss()V

    .line 101
    :cond_2
    return-void
.end method

.method private xd()V
    .locals 2

    .prologue
    .line 220
    invoke-direct {p0}, Lcom/kingroot/kinguser/azl;->xq()V

    .line 221
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->aba:Lcom/kingroot/kinguser/and;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/and;->notifyDataSetChanged()V

    .line 223
    iget-boolean v0, p0, Lcom/kingroot/kinguser/azl;->abb:Z

    if-eqz v0, :cond_0

    .line 224
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/azl;->abb:Z

    .line 225
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->aba:Lcom/kingroot/kinguser/and;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/and;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 227
    :cond_0
    return-void
.end method

.method private xp()V
    .locals 2

    .prologue
    .line 196
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rD()Lcom/kingroot/kinguser/aqv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aqv;->a(Lcom/kingroot/kinguser/arr;)V

    .line 197
    return-void
.end method

.method private xq()V
    .locals 11

    .prologue
    const/4 v6, 0x2

    const/4 v1, 0x1

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 230
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->QK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 232
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->aaZ:Lcom/kingroot/kinguser/atp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sR()Z

    move-result v3

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    iget v2, p0, Lcom/kingroot/kinguser/azl;->abc:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 238
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0c00c0

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v9

    move v3, v9

    .line 243
    :goto_0
    new-instance v5, Lcom/kingroot/kinguser/azm;

    invoke-direct {v5, p0, v0}, Lcom/kingroot/kinguser/azm;-><init>(Lcom/kingroot/kinguser/azl;Ljava/lang/StringBuilder;)V

    .line 272
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v2, 0x7f0c00bb

    .line 273
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object v0, p0

    .line 272
    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/azl;->a(ILjava/lang/String;ZZLcom/kingroot/kinguser/ani;)V

    .line 278
    if-eqz v3, :cond_0

    .line 280
    invoke-virtual {p0}, Lcom/kingroot/kinguser/azl;->xS()V

    .line 283
    new-instance v0, Lcom/kingroot/kinguser/azp;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/azp;-><init>(Lcom/kingroot/kinguser/azl;)V

    .line 290
    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v2, 0x7f0c00be

    .line 291
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/azl;->aaZ:Lcom/kingroot/kinguser/atp;

    .line 292
    invoke-virtual {v2}, Lcom/kingroot/kinguser/atp;->sX()Z

    move-result v2

    .line 290
    invoke-virtual {p0, v6, v1, v2, v0}, Lcom/kingroot/kinguser/azl;->a(ILjava/lang/String;ZLcom/kingroot/kinguser/ani;)V

    .line 298
    :cond_0
    if-eqz v3, :cond_1

    .line 299
    invoke-virtual {p0}, Lcom/kingroot/kinguser/azl;->xS()V

    .line 300
    const/16 v5, 0x23

    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0134

    .line 301
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    move-object v4, p0

    move-object v10, v8

    .line 300
    invoke-virtual/range {v4 .. v10}, Lcom/kingroot/kinguser/azl;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/kingroot/kinguser/bkp;)V

    .line 309
    :cond_1
    if-eqz v3, :cond_2

    .line 310
    invoke-virtual {p0}, Lcom/kingroot/kinguser/azl;->xS()V

    .line 311
    const/16 v5, 0x24

    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v1, 0x7f0c00cd

    .line 312
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    move-object v4, p0

    move-object v10, v8

    .line 311
    invoke-virtual/range {v4 .. v10}, Lcom/kingroot/kinguser/azl;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/kingroot/kinguser/bkp;)V

    .line 400
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0139

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/azl;->fH(Ljava/lang/String;)V

    .line 404
    const/16 v5, 0x14

    .line 405
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c00b8

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    move-object v4, p0

    move-object v10, v8

    .line 404
    invoke-virtual/range {v4 .. v10}, Lcom/kingroot/kinguser/azl;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/kingroot/kinguser/bkp;)V

    .line 409
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0123

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/azl;->fH(Ljava/lang/String;)V

    .line 413
    const/16 v5, 0xa

    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v1, 0x7f0c00bf

    .line 414
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    move-object v4, p0

    move-object v10, v8

    .line 413
    invoke-virtual/range {v4 .. v10}, Lcom/kingroot/kinguser/azl;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/kingroot/kinguser/bkp;)V

    .line 421
    invoke-virtual {p0}, Lcom/kingroot/kinguser/azl;->xS()V

    .line 422
    return-void

    .line 239
    :cond_3
    iget v2, p0, Lcom/kingroot/kinguser/azl;->abc:I

    if-ne v2, v6, :cond_4

    .line 241
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0c00c1

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v4, v9

    move v3, v9

    goto/16 :goto_0

    :cond_4
    move v4, v1

    goto/16 :goto_0
.end method

.method private xr()V
    .locals 4

    .prologue
    .line 606
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18770

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 608
    new-instance v0, Lcom/kingroot/kinguser/bjy;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bjy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/azl;->abd:Lcom/kingroot/kinguser/bjy;

    .line 609
    new-instance v0, Lcom/kingroot/kinguser/bjt;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bjt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/azl;->abe:Lcom/kingroot/kinguser/bjt;

    .line 610
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abd:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->show()V

    .line 612
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abd:Lcom/kingroot/kinguser/bjy;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v2, 0x7f0c00bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gh(Ljava/lang/String;)V

    .line 613
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abd:Lcom/kingroot/kinguser/bjy;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0096

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gj(Ljava/lang/String;)V

    .line 614
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abd:Lcom/kingroot/kinguser/bjy;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0099

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gk(Ljava/lang/String;)V

    .line 615
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005a

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 616
    const v0, 0x7f090107

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 617
    iget-object v2, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v3, 0x7f0c0120

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 618
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abd:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->q(Landroid/view/View;)V

    .line 619
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abd:Lcom/kingroot/kinguser/bjy;

    sget-object v1, Lcom/kingroot/kinguser/bkb;->ahP:Lcom/kingroot/kinguser/bkb;

    iget-object v2, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bjy;->a(Lcom/kingroot/kinguser/bkb;Landroid/content/Context;)V

    .line 620
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abd:Lcom/kingroot/kinguser/bjy;

    new-instance v1, Lcom/kingroot/kinguser/azx;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/azx;-><init>(Lcom/kingroot/kinguser/azl;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->b(Lcom/kingroot/kinguser/bkd;)V

    .line 656
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abd:Lcom/kingroot/kinguser/bjy;

    new-instance v1, Lcom/kingroot/kinguser/baa;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/baa;-><init>(Lcom/kingroot/kinguser/azl;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->a(Lcom/kingroot/kinguser/bkd;)V

    .line 663
    return-void
.end method

.method private xs()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 667
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abg:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    move-result v0

    .line 668
    if-eqz v0, :cond_0

    .line 670
    new-instance v0, Lcom/kingroot/kinguser/bkz;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bkz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    .line 671
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bkz;->show()V

    .line 672
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0079

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bkz;->gh(Ljava/lang/String;)V

    .line 673
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bkz;->eK(I)V

    .line 674
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c007a

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bkz;->gm(Ljava/lang/String;)V

    .line 675
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c0198

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bkz;->gn(Ljava/lang/String;)V

    .line 676
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/bkz;->eJ(I)V

    .line 677
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/bkz;->eJ(I)V

    .line 678
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/bkz;->eI(I)V

    .line 679
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bkz;->bH(Z)V

    .line 688
    :cond_0
    return-void
.end method

.method private xt()V
    .locals 3

    .prologue
    .line 729
    new-instance v0, Lcom/kingroot/kinguser/bjy;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bjy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/azl;->abh:Lcom/kingroot/kinguser/bjy;

    .line 730
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abh:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->show()V

    .line 732
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abh:Lcom/kingroot/kinguser/bjy;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0197

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gh(Ljava/lang/String;)V

    .line 733
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abh:Lcom/kingroot/kinguser/bjy;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v2, 0x7f0c018f

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gj(Ljava/lang/String;)V

    .line 734
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abh:Lcom/kingroot/kinguser/bjy;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0190

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gk(Ljava/lang/String;)V

    .line 735
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abh:Lcom/kingroot/kinguser/bjy;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0196

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gi(Ljava/lang/String;)V

    .line 736
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abh:Lcom/kingroot/kinguser/bjy;

    sget-object v1, Lcom/kingroot/kinguser/bkb;->ahQ:Lcom/kingroot/kinguser/bkb;

    iget-object v2, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bjy;->a(Lcom/kingroot/kinguser/bkb;Landroid/content/Context;)V

    .line 737
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abh:Lcom/kingroot/kinguser/bjy;

    new-instance v1, Lcom/kingroot/kinguser/bae;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bae;-><init>(Lcom/kingroot/kinguser/azl;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->b(Lcom/kingroot/kinguser/bkd;)V

    .line 748
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abh:Lcom/kingroot/kinguser/bjy;

    new-instance v1, Lcom/kingroot/kinguser/baf;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/baf;-><init>(Lcom/kingroot/kinguser/azl;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->a(Lcom/kingroot/kinguser/bkd;)V

    .line 753
    return-void
.end method

.method private xu()V
    .locals 3

    .prologue
    .line 760
    new-instance v0, Lcom/kingroot/kinguser/bjy;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bjy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/azl;->abi:Lcom/kingroot/kinguser/bjy;

    .line 761
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abi:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->show()V

    .line 763
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abi:Lcom/kingroot/kinguser/bjy;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0194

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gh(Ljava/lang/String;)V

    .line 764
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abi:Lcom/kingroot/kinguser/bjy;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0191

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gj(Ljava/lang/String;)V

    .line 765
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abi:Lcom/kingroot/kinguser/bjy;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0192

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gk(Ljava/lang/String;)V

    .line 766
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abi:Lcom/kingroot/kinguser/bjy;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0193

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gi(Ljava/lang/String;)V

    .line 767
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abi:Lcom/kingroot/kinguser/bjy;

    sget-object v1, Lcom/kingroot/kinguser/bkb;->ahQ:Lcom/kingroot/kinguser/bkb;

    iget-object v2, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bjy;->a(Lcom/kingroot/kinguser/bkb;Landroid/content/Context;)V

    .line 768
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abi:Lcom/kingroot/kinguser/bjy;

    new-instance v1, Lcom/kingroot/kinguser/bag;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bag;-><init>(Lcom/kingroot/kinguser/azl;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->b(Lcom/kingroot/kinguser/bkd;)V

    .line 774
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abi:Lcom/kingroot/kinguser/bjy;

    new-instance v1, Lcom/kingroot/kinguser/azn;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/azn;-><init>(Lcom/kingroot/kinguser/azl;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->a(Lcom/kingroot/kinguser/bkd;)V

    .line 783
    return-void
.end method

.method private xv()V
    .locals 4

    .prologue
    const/16 v3, 0x8

    .line 786
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abj:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    move-result v0

    .line 787
    if-eqz v0, :cond_0

    .line 789
    new-instance v0, Lcom/kingroot/kinguser/bkz;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bkz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    .line 790
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bkz;->show()V

    .line 791
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0197

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bkz;->gh(Ljava/lang/String;)V

    .line 792
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bkz;->eK(I)V

    .line 793
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c0195

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bkz;->gm(Ljava/lang/String;)V

    .line 794
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/bkz;->eJ(I)V

    .line 795
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/bkz;->eJ(I)V

    .line 796
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/bkz;->eI(I)V

    .line 797
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->abf:Lcom/kingroot/kinguser/bkz;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bkz;->bH(Z)V

    .line 799
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 566
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/bda;->a(Landroid/os/Message;)V

    .line 567
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 590
    :goto_0
    :pswitch_0
    return-void

    .line 569
    :pswitch_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/azl;->xd()V

    goto :goto_0

    .line 573
    :pswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    iget v1, p1, Landroid/os/Message;->arg1:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_0

    .line 578
    :pswitch_3
    invoke-direct {p0}, Lcom/kingroot/kinguser/azl;->xt()V

    goto :goto_0

    .line 583
    :pswitch_4
    invoke-direct {p0}, Lcom/kingroot/kinguser/azl;->xu()V

    goto :goto_0

    .line 567
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public aN(J)V
    .locals 3

    .prologue
    .line 210
    invoke-virtual {p0}, Lcom/kingroot/kinguser/azl;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 211
    invoke-virtual {p0}, Lcom/kingroot/kinguser/azl;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 213
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 201
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/bda;->e(Ljava/lang/Object;)V

    .line 203
    invoke-direct {p0}, Lcom/kingroot/kinguser/azl;->xd()V

    .line 204
    return-void
.end method

.method protected kD()V
    .locals 2

    .prologue
    .line 180
    invoke-super {p0}, Lcom/kingroot/kinguser/bda;->kD()V

    .line 182
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/azl;->aaZ:Lcom/kingroot/kinguser/atp;

    .line 184
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setClickable(Z)V

    .line 185
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->ZN:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/azl;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 188
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 190
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/azl;->aN(J)V

    .line 191
    return-void
.end method

.method protected kE()Landroid/widget/BaseAdapter;
    .locals 3

    .prologue
    .line 171
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/azl;->QK:Ljava/util/ArrayList;

    .line 172
    new-instance v0, Lcom/kingroot/kinguser/and;

    iget-object v1, p0, Lcom/kingroot/kinguser/azl;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/azl;->QK:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/and;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/azl;->aba:Lcom/kingroot/kinguser/and;

    .line 173
    iget-object v0, p0, Lcom/kingroot/kinguser/azl;->aba:Lcom/kingroot/kinguser/and;

    return-object v0
.end method

.method protected kF()I
    .locals 1

    .prologue
    .line 595
    const/4 v0, 0x0

    return v0
.end method

.method public kJ()Lcom/kingroot/kinguser/yu;
    .locals 4

    .prologue
    .line 166
    new-instance v0, Lcom/kingroot/kinguser/bie;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/azl;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0c0136

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/azl;->V(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/bie;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 132
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/bda;->onCreate(Landroid/os/Bundle;)V

    .line 134
    invoke-virtual {p0}, Lcom/kingroot/kinguser/azl;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 135
    if-ne v0, v3, :cond_0

    .line 136
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agt;->nJ()V

    .line 137
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1875b

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 139
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oN()Lcom/kingroot/kinguser/aif;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/aif;->ct(I)V

    .line 140
    iput-boolean v3, p0, Lcom/kingroot/kinguser/azl;->abb:Z

    .line 142
    :cond_0
    return-void
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 116
    invoke-direct {p0}, Lcom/kingroot/kinguser/azl;->xc()V

    .line 118
    invoke-super {p0}, Lcom/kingroot/kinguser/bda;->onDestroy()V

    .line 119
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 146
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/bda;->onNewIntent(Landroid/content/Intent;)V

    .line 147
    invoke-virtual {p0}, Lcom/kingroot/kinguser/azl;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/common/uilib/template/BaseActivity;->setIntent(Landroid/content/Intent;)V

    .line 148
    invoke-virtual {p0}, Lcom/kingroot/kinguser/azl;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "action"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 149
    if-ne v0, v3, :cond_0

    .line 150
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agt;->nJ()V

    .line 151
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1875b

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 153
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oN()Lcom/kingroot/kinguser/aif;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/aif;->ct(I)V

    .line 154
    iput-boolean v3, p0, Lcom/kingroot/kinguser/azl;->abb:Z

    .line 156
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .prologue
    .line 123
    invoke-super {p0}, Lcom/kingroot/kinguser/bda;->onResume()V

    .line 124
    invoke-virtual {p0}, Lcom/kingroot/kinguser/azl;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    const-string v1, "main_page_state"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/azl;->abc:I

    .line 128
    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 105
    invoke-super {p0}, Lcom/kingroot/kinguser/bda;->onStart()V

    .line 106
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 110
    invoke-super {p0}, Lcom/kingroot/kinguser/bda;->onStop()V

    .line 111
    return-void
.end method
