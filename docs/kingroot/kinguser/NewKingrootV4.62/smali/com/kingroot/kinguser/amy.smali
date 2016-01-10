.class public Lcom/kingroot/kinguser/amy;
.super Lcom/kingroot/kinguser/yo;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yo;-><init>(Landroid/content/Context;)V

    .line 20
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 7

    .prologue
    const v6, 0x7f090001

    const/high16 v5, 0x7f090000

    .line 24
    if-ltz p2, :cond_3

    iget-object v0, p0, Lcom/kingroot/kinguser/amy;->DS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p2, v0, :cond_3

    .line 28
    invoke-virtual {p1, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 31
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lt p2, v0, :cond_1

    :cond_0
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/kingroot/kinguser/amy;->DS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eq v0, v1, :cond_2

    :cond_1
    move v1, p2

    .line 33
    :goto_0
    if-ltz v1, :cond_2

    .line 34
    iget-object v0, p0, Lcom/kingroot/kinguser/amy;->DS:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yq;

    iget-object v0, v0, Lcom/kingroot/kinguser/yq;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/avx;

    .line 35
    iget-boolean v0, v0, Lcom/kingroot/kinguser/avx;->XJ:Z

    if-eqz v0, :cond_4

    move p2, v1

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/amy;->DS:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yq;

    iget-object v0, v0, Lcom/kingroot/kinguser/yq;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/avx;

    .line 43
    iget-boolean v1, v0, Lcom/kingroot/kinguser/avx;->XJ:Z

    if-nez v1, :cond_5

    .line 83
    :cond_3
    :goto_1
    return-void

    .line 33
    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 47
    :cond_5
    iget-object v3, v0, Lcom/kingroot/kinguser/avx;->ii:Ljava/lang/String;

    .line 48
    iget-object v4, v0, Lcom/kingroot/kinguser/avx;->XK:Ljava/lang/String;

    .line 49
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v5, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    iget-object v1, p0, Lcom/kingroot/kinguser/amy;->DS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v6, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/ana;

    .line 54
    if-nez v1, :cond_6

    .line 55
    new-instance v2, Lcom/kingroot/kinguser/ana;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/ana;-><init>(Lcom/kingroot/kinguser/amy;)V

    .line 56
    const v1, 0x7f090062

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/kingroot/kinguser/ana;->Qu:Landroid/widget/ImageView;

    .line 57
    const v1, 0x7f0900b8

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v2, Lcom/kingroot/kinguser/ana;->Qw:Landroid/widget/ImageView;

    .line 58
    const v1, 0x7f090063

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/kingroot/kinguser/ana;->Qr:Landroid/widget/TextView;

    .line 59
    const v1, 0x7f0900bd

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/kingroot/kinguser/ana;->Qv:Landroid/widget/TextView;

    .line 60
    const v1, 0x7f090065

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/kingroot/kinguser/ana;->Qs:Landroid/widget/TextView;

    .line 61
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 64
    :cond_6
    iget-object v2, v1, Lcom/kingroot/kinguser/ana;->Qu:Landroid/widget/ImageView;

    if-eqz v2, :cond_8

    .line 65
    iget-object v2, v0, Lcom/kingroot/kinguser/avx;->XP:Landroid/graphics/drawable/Drawable;

    .line 66
    if-nez v2, :cond_7

    .line 67
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v5, 0x7f020080

    invoke-virtual {v2, v5}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 69
    :cond_7
    iget-object v5, v1, Lcom/kingroot/kinguser/ana;->Qu:Landroid/widget/ImageView;

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 72
    :cond_8
    iget-object v2, v1, Lcom/kingroot/kinguser/ana;->Qw:Landroid/widget/ImageView;

    if-eqz v2, :cond_9

    .line 73
    iget v2, v0, Lcom/kingroot/kinguser/avx;->visible:I

    and-int/lit8 v2, v2, 0x40

    .line 74
    if-gtz v2, :cond_a

    const v2, 0x7f020021

    .line 75
    :goto_2
    iget-object v5, v1, Lcom/kingroot/kinguser/ana;->Qw:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_9
    iget-object v2, v1, Lcom/kingroot/kinguser/ana;->Qr:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    iget-object v2, v1, Lcom/kingroot/kinguser/ana;->Qs:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    iget-object v1, v1, Lcom/kingroot/kinguser/ana;->Qv:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0c00d1

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v6, v0, Lcom/kingroot/kinguser/avx;->XO:I

    .line 81
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v0, v0, Lcom/kingroot/kinguser/avx;->XN:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    .line 80
    invoke-virtual {v2, v3, v4}, Lcom/kingroot/kinguser/zj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 74
    :cond_a
    const v2, 0x7f02001b

    goto :goto_2
.end method

.method public b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    .line 89
    if-nez p2, :cond_3

    .line 90
    new-instance v1, Lcom/kingroot/kinguser/ana;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ana;-><init>(Lcom/kingroot/kinguser/amy;)V

    .line 92
    invoke-virtual {p0}, Lcom/kingroot/kinguser/amy;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030028

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 93
    const v0, 0x7f090062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingroot/kinguser/ana;->Qu:Landroid/widget/ImageView;

    .line 94
    const v0, 0x7f090063

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/ana;->Qr:Landroid/widget/TextView;

    .line 95
    const v0, 0x7f0900bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/ana;->Qv:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f090065

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/ana;->Qs:Landroid/widget/TextView;

    .line 97
    const v0, 0x7f0900b8

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingroot/kinguser/ana;->Qw:Landroid/widget/ImageView;

    .line 99
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 104
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/amy;->DS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yq;

    iget-object v0, v0, Lcom/kingroot/kinguser/yq;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/avx;

    .line 106
    iget-object v2, v1, Lcom/kingroot/kinguser/ana;->Qu:Landroid/widget/ImageView;

    if-eqz v2, :cond_1

    .line 107
    iget-object v2, v0, Lcom/kingroot/kinguser/avx;->XP:Landroid/graphics/drawable/Drawable;

    .line 108
    if-nez v2, :cond_0

    .line 109
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f020080

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 111
    :cond_0
    iget-object v3, v1, Lcom/kingroot/kinguser/ana;->Qu:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_1
    iget-object v2, v1, Lcom/kingroot/kinguser/ana;->Qw:Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 115
    iget v2, v0, Lcom/kingroot/kinguser/avx;->visible:I

    and-int/lit8 v2, v2, 0x40

    .line 116
    if-gtz v2, :cond_4

    const v2, 0x7f020021

    .line 117
    :goto_1
    iget-object v3, v1, Lcom/kingroot/kinguser/ana;->Qw:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120
    :cond_2
    iget-object v2, v1, Lcom/kingroot/kinguser/ana;->Qr:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/kingroot/kinguser/avx;->ii:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v2, v1, Lcom/kingroot/kinguser/ana;->Qv:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v3

    const v4, 0x7f0c00d1

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget v7, v0, Lcom/kingroot/kinguser/avx;->XO:I

    .line 122
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, v0, Lcom/kingroot/kinguser/avx;->XN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    .line 121
    invoke-virtual {v3, v4, v5}, Lcom/kingroot/kinguser/zj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    iget-object v1, v1, Lcom/kingroot/kinguser/ana;->Qs:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/kingroot/kinguser/avx;->XK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    return-object p2

    .line 101
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ana;

    move-object v1, v0

    goto :goto_0

    .line 116
    :cond_4
    const v2, 0x7f02001b

    goto :goto_1
.end method

.method public c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 133
    if-nez p2, :cond_0

    .line 134
    new-instance v1, Lcom/kingroot/kinguser/amz;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/amz;-><init>(Lcom/kingroot/kinguser/amy;)V

    .line 135
    invoke-virtual {p0}, Lcom/kingroot/kinguser/amy;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030027

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 136
    const v0, 0x7f090063

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/amz;->Qr:Landroid/widget/TextView;

    .line 137
    const v0, 0x7f090065

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/amz;->Qs:Landroid/widget/TextView;

    .line 139
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 144
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/amy;->DS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yq;

    iget-object v0, v0, Lcom/kingroot/kinguser/yq;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/avx;

    .line 146
    iget-object v2, v1, Lcom/kingroot/kinguser/amz;->Qr:Landroid/widget/TextView;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, Lcom/kingroot/kinguser/avx;->XL:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/kingroot/kinguser/avx;->XM:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 147
    iget-object v1, v1, Lcom/kingroot/kinguser/amz;->Qs:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/kingroot/kinguser/avx;->XK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    return-object p2

    .line 141
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/amz;

    move-object v1, v0

    goto :goto_0
.end method
