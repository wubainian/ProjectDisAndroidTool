.class public Lcom/kingroot/kinguser/akv;
.super Lcom/kingroot/kinguser/xs;
.source "SourceFile"


# instance fields
.field private MG:[Ljava/lang/String;

.field private MY:Ljava/util/List;

.field private MZ:Landroid/view/View$OnClickListener;

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/view/View$OnClickListener;[Ljava/lang/String;Landroid/view/LayoutInflater;)V
    .locals 0

    .prologue
    .line 29
    invoke-direct {p0}, Lcom/kingroot/kinguser/xs;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/kingroot/kinguser/akv;->MZ:Landroid/view/View$OnClickListener;

    .line 31
    iput-object p2, p0, Lcom/kingroot/kinguser/akv;->MG:[Ljava/lang/String;

    .line 32
    iput-object p3, p0, Lcom/kingroot/kinguser/akv;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 33
    return-void
.end method


# virtual methods
.method public O(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kingroot/kinguser/akv;->MY:Ljava/util/List;

    .line 45
    invoke-virtual {p0}, Lcom/kingroot/kinguser/akv;->notifyDataSetChanged()V

    .line 46
    return-void
.end method

.method public Q(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 36
    iput-object p1, p0, Lcom/kingroot/kinguser/akv;->MY:Ljava/util/List;

    .line 37
    return-void
.end method

.method public cy(I)Lcom/kingroot/kinguser/ajw;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/kingroot/kinguser/akv;->MY:Ljava/util/List;

    if-nez v0, :cond_0

    .line 66
    const/4 v0, 0x0

    .line 68
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/akv;->MY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajw;

    goto :goto_0
.end method

.method public cz(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 48
    const/4 v0, 0x0

    .line 49
    if-ltz p1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/akv;->MG:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/akv;->MG:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 52
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/akv;->MY:Ljava/util/List;

    if-nez v0, :cond_0

    .line 58
    const/4 v0, 0x0

    .line 60
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/akv;->MY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 21
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/akv;->cy(I)Lcom/kingroot/kinguser/ajw;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 73
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0x7f090038

    .line 78
    iget-object v0, p0, Lcom/kingroot/kinguser/akv;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 79
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/akv;->cy(I)Lcom/kingroot/kinguser/ajw;

    move-result-object v3

    .line 81
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 82
    :cond_0
    new-instance v1, Lcom/kingroot/kinguser/akw;

    invoke-direct {v1}, Lcom/kingroot/kinguser/akw;-><init>()V

    .line 83
    iget-object v0, p0, Lcom/kingroot/kinguser/akv;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f03000c

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 85
    const v0, 0x7f090062

    .line 86
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingroot/kinguser/akw;->MR:Landroid/widget/ImageView;

    .line 87
    const v0, 0x7f090063

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/akw;->MS:Landroid/widget/TextView;

    .line 89
    const v0, 0x7f090065

    .line 90
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/akw;->MT:Landroid/widget/TextView;

    .line 91
    const v0, 0x7f090064

    .line 92
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/akw;->MU:Landroid/widget/TextView;

    .line 93
    const v0, 0x7f090066

    .line 94
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/kingroot/kinguser/akw;->MW:Landroid/widget/CheckBox;

    .line 95
    iget-object v0, v1, Lcom/kingroot/kinguser/akw;->MW:Landroid/widget/CheckBox;

    invoke-static {v0}, Lcom/kingroot/kinguser/afl;->h(Landroid/view/View;)V

    move-object v0, v1

    .line 101
    :goto_0
    iget-object v1, v0, Lcom/kingroot/kinguser/akw;->MW:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 102
    iget-object v1, v0, Lcom/kingroot/kinguser/akw;->MW:Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setId(I)V

    .line 103
    iget-object v1, v0, Lcom/kingroot/kinguser/akw;->MW:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 104
    iget-object v1, v0, Lcom/kingroot/kinguser/akw;->MW:Landroid/widget/CheckBox;

    iget-boolean v4, v3, Lcom/kingroot/kinguser/ajw;->MO:Z

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 105
    iget-object v1, v0, Lcom/kingroot/kinguser/akw;->MW:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/kingroot/kinguser/akv;->MZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 107
    iget-object v1, v0, Lcom/kingroot/kinguser/akw;->MS:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v4, v4, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-virtual {p0}, Lcom/kingroot/kinguser/akv;->ko()Lcom/kingroot/kinguser/afb;

    move-result-object v1

    .line 111
    iget-object v4, v3, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v4, v4, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    iget-object v5, v0, Lcom/kingroot/kinguser/akw;->MR:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v6

    const v7, 0x7f02005b

    invoke-virtual {v6, v7}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/kingroot/kinguser/afb;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object v1, v3, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v1, v1, Lcom/kingroot/kinguser/aka;->description:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v3, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v1, v1, Lcom/kingroot/kinguser/aka;->description:Ljava/lang/String;

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 114
    iget-object v1, v0, Lcom/kingroot/kinguser/akw;->MU:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v4, v4, Lcom/kingroot/kinguser/aka;->description:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :goto_1
    iget-object v1, v0, Lcom/kingroot/kinguser/akw;->MT:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-wide v4, v3, Lcom/kingroot/kinguser/aka;->Nb:J

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    invoke-virtual {p2, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 126
    return-object p2

    .line 98
    :cond_1
    invoke-virtual {p2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/akw;

    goto :goto_0

    .line 116
    :cond_2
    iget-object v1, v3, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget v1, v1, Lcom/kingroot/kinguser/aka;->Nf:I

    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/akv;->cz(I)Ljava/lang/String;

    move-result-object v1

    .line 117
    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 118
    iget-object v4, v0, Lcom/kingroot/kinguser/akw;->MU:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 120
    :cond_3
    iget-object v1, v0, Lcom/kingroot/kinguser/akw;->MU:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v4

    const v5, 0x7f0c003a

    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
