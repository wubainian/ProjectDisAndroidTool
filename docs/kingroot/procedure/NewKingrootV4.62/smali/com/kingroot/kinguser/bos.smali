.class Lcom/kingroot/kinguser/bos;
.super Lcom/kingroot/kinguser/xs;
.source "SourceFile"


# instance fields
.field final synthetic amA:Lcom/kingroot/kinguser/boj;

.field amC:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/kingroot/kinguser/boj;)V
    .locals 0

    .prologue
    .line 448
    iput-object p1, p0, Lcom/kingroot/kinguser/bos;->amA:Lcom/kingroot/kinguser/boj;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xs;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/boj;Lcom/kingroot/kinguser/bok;)V
    .locals 0

    .prologue
    .line 448
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bos;-><init>(Lcom/kingroot/kinguser/boj;)V

    return-void
.end method


# virtual methods
.method public Q(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 452
    iput-object p1, p0, Lcom/kingroot/kinguser/bos;->amC:Ljava/util/List;

    .line 453
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bos;->notifyDataSetChanged()V

    .line 454
    return-void
.end method

.method public eW(I)Lcom/kingroot/kinguser/aka;
    .locals 1

    .prologue
    .line 465
    iget-object v0, p0, Lcom/kingroot/kinguser/bos;->amC:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/kingroot/kinguser/bos;->amC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aka;

    .line 468
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 457
    iget-object v0, p0, Lcom/kingroot/kinguser/bos;->amC:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/kingroot/kinguser/bos;->amC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 460
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 448
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bos;->eW(I)Lcom/kingroot/kinguser/aka;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 474
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    .line 479
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bos;->eW(I)Lcom/kingroot/kinguser/aka;

    move-result-object v2

    .line 481
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 482
    :cond_0
    new-instance v1, Lcom/kingroot/kinguser/ajz;

    invoke-direct {v1}, Lcom/kingroot/kinguser/ajz;-><init>()V

    .line 483
    iget-object v0, p0, Lcom/kingroot/kinguser/bos;->amA:Lcom/kingroot/kinguser/boj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/boj;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v3, 0x7f03000b

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 485
    const v0, 0x7f090062

    .line 486
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingroot/kinguser/ajz;->MR:Landroid/widget/ImageView;

    .line 487
    const v0, 0x7f090063

    .line 488
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/ajz;->MS:Landroid/widget/TextView;

    .line 489
    const v0, 0x7f090065

    .line 490
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/ajz;->MT:Landroid/widget/TextView;

    .line 491
    const v0, 0x7f090064

    .line 492
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/ajz;->MU:Landroid/widget/TextView;

    move-object v0, v1

    .line 498
    :goto_0
    iget-object v1, v0, Lcom/kingroot/kinguser/ajz;->MS:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 501
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bos;->ko()Lcom/kingroot/kinguser/afb;

    move-result-object v1

    .line 502
    if-eqz v1, :cond_1

    .line 503
    iget-object v3, v2, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    iget-object v4, v0, Lcom/kingroot/kinguser/ajz;->MR:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v5

    const v6, 0x7f02005b

    invoke-virtual {v5, v6}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v1, v3, v4, v5}, Lcom/kingroot/kinguser/afb;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 506
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/zd;->lc()Z

    move-result v1

    .line 507
    iget-object v3, v2, Lcom/kingroot/kinguser/aka;->description:Ljava/lang/String;

    if-eqz v3, :cond_3

    iget-object v3, v2, Lcom/kingroot/kinguser/aka;->description:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    .line 508
    iget-object v1, v0, Lcom/kingroot/kinguser/ajz;->MU:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/kingroot/kinguser/aka;->description:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 512
    :goto_1
    iget-object v1, v0, Lcom/kingroot/kinguser/ajz;->MT:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kingroot/kinguser/bos;->amA:Lcom/kingroot/kinguser/boj;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/boj;->getContext()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    iget-object v2, v2, Lcom/kingroot/kinguser/aka;->Nc:Ljava/lang/String;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 515
    return-object p2

    .line 495
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajz;

    goto :goto_0

    .line 510
    :cond_3
    iget-object v1, v0, Lcom/kingroot/kinguser/ajz;->MU:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/kingroot/kinguser/bos;->amA:Lcom/kingroot/kinguser/boj;

    const-wide/32 v4, 0x7f0c0051

    invoke-virtual {v3, v4, v5}, Lcom/kingroot/kinguser/boj;->V(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
