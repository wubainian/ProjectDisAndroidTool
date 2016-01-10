.class public Lcom/kingroot/kinguser/baq;
.super Lcom/kingroot/kinguser/yn;
.source "SourceFile"


# instance fields
.field private final ZN:Landroid/widget/AdapterView$OnItemClickListener;

.field private aaP:Lcom/kingroot/kinguser/xn;

.field private abA:Lcom/kingroot/kinguser/bez;

.field private final abB:Landroid/view/View$OnClickListener;

.field private abz:Ljava/util/List;

.field private mEmptyView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 63
    const-string v0, "log_page"

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/yn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/baq;->abz:Ljava/util/List;

    .line 55
    new-instance v0, Lcom/kingroot/kinguser/bar;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bar;-><init>(Lcom/kingroot/kinguser/baq;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/baq;->abA:Lcom/kingroot/kinguser/bez;

    .line 144
    new-instance v0, Lcom/kingroot/kinguser/bas;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bas;-><init>(Lcom/kingroot/kinguser/baq;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/baq;->ZN:Landroid/widget/AdapterView$OnItemClickListener;

    .line 177
    new-instance v0, Lcom/kingroot/kinguser/bat;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bat;-><init>(Lcom/kingroot/kinguser/baq;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/baq;->abB:Landroid/view/View$OnClickListener;

    .line 212
    new-instance v0, Lcom/kingroot/kinguser/bau;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bau;-><init>(Lcom/kingroot/kinguser/baq;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/baq;->aaP:Lcom/kingroot/kinguser/xn;

    .line 64
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/baq;)Lcom/kingroot/kinguser/xn;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->aaP:Lcom/kingroot/kinguser/xn;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/baq;Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/baq;->u(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private a(ILjava/util/List;Lcom/kingroot/kinguser/avx;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 343
    const-string v1, ""

    .line 344
    iput p1, p3, Lcom/kingroot/kinguser/avx;->index:I

    .line 345
    iput-object p2, p3, Lcom/kingroot/kinguser/avx;->XQ:Ljava/util/List;

    .line 348
    iput v0, p3, Lcom/kingroot/kinguser/avx;->XN:I

    .line 349
    iput v0, p3, Lcom/kingroot/kinguser/avx;->XO:I

    .line 350
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/avx;

    .line 351
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 352
    iget-object v1, v0, Lcom/kingroot/kinguser/avx;->XL:Ljava/lang/String;

    .line 354
    :cond_0
    iget v3, p3, Lcom/kingroot/kinguser/avx;->XN:I

    iget v4, v0, Lcom/kingroot/kinguser/avx;->XN:I

    add-int/2addr v3, v4

    iput v3, p3, Lcom/kingroot/kinguser/avx;->XN:I

    .line 355
    iget v3, p3, Lcom/kingroot/kinguser/avx;->XO:I

    iget v0, v0, Lcom/kingroot/kinguser/avx;->XO:I

    add-int/2addr v0, v3

    iput v0, p3, Lcom/kingroot/kinguser/avx;->XO:I

    goto :goto_0

    .line 357
    :cond_1
    iput-object v1, p3, Lcom/kingroot/kinguser/avx;->XK:Ljava/lang/String;

    .line 358
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/baq;ILjava/util/List;Lcom/kingroot/kinguser/avx;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/baq;->a(ILjava/util/List;Lcom/kingroot/kinguser/avx;)V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/baq;)Lcom/kingroot/kinguser/yo;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/kingroot/kinguser/baq;->kQ()Lcom/kingroot/kinguser/yo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/baq;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0}, Lcom/kingroot/kinguser/baq;->xC()V

    return-void
.end method

.method static synthetic d(Lcom/kingroot/kinguser/baq;)Lcom/kingroot/common/uilib/template/PinnedHeaderListView;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/baq;)Lcom/kingroot/kinguser/yo;
    .locals 1

    .prologue
    .line 43
    invoke-virtual {p0}, Lcom/kingroot/kinguser/baq;->kQ()Lcom/kingroot/kinguser/yo;

    move-result-object v0

    return-object v0
.end method

.method static synthetic f(Lcom/kingroot/kinguser/baq;)Ljava/util/List;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->abz:Ljava/util/List;

    return-object v0
.end method

.method static synthetic g(Lcom/kingroot/kinguser/baq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic h(Lcom/kingroot/kinguser/baq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic i(Lcom/kingroot/kinguser/baq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic j(Lcom/kingroot/kinguser/baq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic k(Lcom/kingroot/kinguser/baq;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private u(Ljava/lang/String;I)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 363
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 364
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 365
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    .line 366
    invoke-virtual {v0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 367
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 368
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->mContext:Landroid/content/Context;

    const v1, 0x7f0c00d6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 372
    :goto_0
    return-object v0

    .line 370
    :cond_0
    invoke-virtual {p1, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private xC()V
    .locals 9

    .prologue
    .line 321
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 322
    invoke-virtual {p0}, Lcom/kingroot/kinguser/baq;->kQ()Lcom/kingroot/kinguser/yo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yo;->kS()Ljava/util/List;

    move-result-object v3

    .line 323
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    .line 324
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_1

    .line 325
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yq;

    iget-object v0, v0, Lcom/kingroot/kinguser/yq;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/avx;

    .line 326
    iget-boolean v5, v0, Lcom/kingroot/kinguser/avx;->XJ:Z

    if-eqz v5, :cond_0

    .line 327
    new-instance v5, Lcom/kingroot/kinguser/yq;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v5, v0, v6, v7}, Lcom/kingroot/kinguser/yq;-><init>(Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    iget v5, v0, Lcom/kingroot/kinguser/avx;->visible:I

    and-int/lit8 v5, v5, 0x40

    .line 331
    if-gtz v5, :cond_0

    iget-object v5, v0, Lcom/kingroot/kinguser/avx;->XQ:Ljava/util/List;

    if-eqz v5, :cond_0

    .line 332
    iget-object v0, v0, Lcom/kingroot/kinguser/avx;->XQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/avx;

    .line 333
    new-instance v6, Lcom/kingroot/kinguser/yq;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lcom/kingroot/kinguser/yq;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 324
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 339
    :cond_1
    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/baq;->f(Ljava/lang/Object;)V

    .line 340
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 377
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yn;->a(Landroid/os/Message;)V

    .line 379
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_0

    .line 380
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->DQ:Lcom/kingroot/kinguser/yo;

    if-eqz v0, :cond_0

    .line 381
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->getLastVisiblePosition()I

    move-result v0

    .line 382
    add-int/lit8 v1, v0, 0x1

    iget-object v2, p0, Lcom/kingroot/kinguser/baq;->DQ:Lcom/kingroot/kinguser/yo;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/yo;->getCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 383
    iget-object v1, p0, Lcom/kingroot/kinguser/baq;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    add-int/lit8 v2, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->smoothScrollToPosition(II)V

    .line 387
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    const/4 v2, 0x0

    .line 77
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yn;->e(Ljava/lang/Object;)V

    .line 80
    invoke-virtual {p0}, Lcom/kingroot/kinguser/baq;->kQ()Lcom/kingroot/kinguser/yo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yo;->getCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->DH:Lcom/kingroot/kinguser/yu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yu;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    invoke-virtual {v0, v3}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->setVisibility(I)V

    .line 93
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1

    .line 86
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->DH:Lcom/kingroot/kinguser/yu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yu;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    invoke-virtual {v0, v2}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->setVisibility(I)V

    goto :goto_0

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->DH:Lcom/kingroot/kinguser/yu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yu;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1
.end method

.method protected getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 392
    const/4 v0, 0x0

    return-object v0
.end method

.method protected kD()V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 103
    invoke-super {p0}, Lcom/kingroot/kinguser/yn;->kD()V

    .line 105
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/baq;->abA:Lcom/kingroot/kinguser/bez;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bfe;->a(Lcom/kingroot/kinguser/bey;)V

    .line 108
    invoke-virtual {p0}, Lcom/kingroot/kinguser/baq;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005e

    iget-object v2, p0, Lcom/kingroot/kinguser/baq;->DH:Lcom/kingroot/kinguser/yu;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/yu;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/baq;->mEmptyView:Landroid/view/View;

    .line 109
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->mEmptyView:Landroid/view/View;

    const v1, 0x7f090111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 110
    if-eqz v0, :cond_0

    .line 111
    const v1, 0x7f0c00cf

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 112
    const-wide/32 v2, 0x7f020085

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/baq;->Y(J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 113
    const-wide/32 v2, 0x7f08004c

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/baq;->W(J)F

    move-result v2

    float-to-int v2, v2

    const-wide/32 v4, 0x7f08004d

    invoke-virtual {p0, v4, v5}, Lcom/kingroot/kinguser/baq;->W(J)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v7, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 114
    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 116
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->mEmptyView:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->DH:Lcom/kingroot/kinguser/yu;

    iget-object v1, p0, Lcom/kingroot/kinguser/baq;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1, v6}, Lcom/kingroot/kinguser/yu;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    invoke-virtual {v0, v6}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 121
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->ZN:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/baq;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->abB:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/baq;->c(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/kingroot/kinguser/baq;->aaP:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 126
    return-void
.end method

.method public kJ()Lcom/kingroot/kinguser/yu;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/kingroot/kinguser/bia;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/baq;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0c00cd

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/baq;->V(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/bia;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method protected kP()Lcom/kingroot/kinguser/yo;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Lcom/kingroot/kinguser/amy;

    iget-object v1, p0, Lcom/kingroot/kinguser/baq;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/amy;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method protected kR()I
    .locals 1

    .prologue
    .line 72
    const/4 v0, 0x0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 131
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/baq;->abA:Lcom/kingroot/kinguser/bez;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bfe;->b(Lcom/kingroot/kinguser/bey;)V

    .line 132
    invoke-super {p0}, Lcom/kingroot/kinguser/yn;->onDestroy()V

    .line 133
    return-void
.end method
