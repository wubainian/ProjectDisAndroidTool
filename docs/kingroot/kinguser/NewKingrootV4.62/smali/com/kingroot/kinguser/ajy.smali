.class public Lcom/kingroot/kinguser/ajy;
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
    .line 31
    invoke-direct {p0}, Lcom/kingroot/kinguser/xs;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/kingroot/kinguser/ajy;->MZ:Landroid/view/View$OnClickListener;

    .line 33
    iput-object p2, p0, Lcom/kingroot/kinguser/ajy;->MG:[Ljava/lang/String;

    .line 34
    iput-object p3, p0, Lcom/kingroot/kinguser/ajy;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 35
    return-void
.end method


# virtual methods
.method public O(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/kingroot/kinguser/ajy;->MY:Ljava/util/List;

    .line 47
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ajy;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public cA(I)Lcom/kingroot/kinguser/bpn;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kingroot/kinguser/ajy;->MY:Ljava/util/List;

    if-nez v0, :cond_0

    .line 71
    const/4 v0, 0x0

    .line 73
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ajy;->MY:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bpn;

    goto :goto_0
.end method

.method public cz(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 50
    const/4 v0, 0x0

    .line 51
    iget-object v1, p0, Lcom/kingroot/kinguser/ajy;->MG:[Ljava/lang/String;

    if-nez v1, :cond_1

    .line 52
    const-string v0, ""

    .line 57
    :cond_0
    :goto_0
    return-object v0

    .line 54
    :cond_1
    if-ltz p1, :cond_2

    iget-object v1, p0, Lcom/kingroot/kinguser/ajy;->MG:[Ljava/lang/String;

    array-length v1, v1

    if-ge p1, v1, :cond_2

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/ajy;->MG:[Ljava/lang/String;

    aget-object v0, v0, p1

    .line 57
    :cond_2
    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kingroot/kinguser/ajy;->MY:Ljava/util/List;

    if-nez v0, :cond_0

    .line 63
    const/4 v0, 0x0

    .line 65
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ajy;->MY:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ajy;->cA(I)Lcom/kingroot/kinguser/bpn;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 78
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v5, 0x0

    const v8, 0x7f090038

    const v7, 0x7f02005b

    .line 83
    iget-object v0, p0, Lcom/kingroot/kinguser/ajy;->mLayoutInflater:Landroid/view/LayoutInflater;

    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 84
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ajy;->cA(I)Lcom/kingroot/kinguser/bpn;

    move-result-object v3

    .line 86
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    .line 87
    :cond_0
    new-instance v1, Lcom/kingroot/kinguser/ajz;

    invoke-direct {v1}, Lcom/kingroot/kinguser/ajz;-><init>()V

    .line 88
    iget-object v0, p0, Lcom/kingroot/kinguser/ajy;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v4, 0x7f03000c

    invoke-virtual {v0, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 90
    const v0, 0x7f090062

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingroot/kinguser/ajz;->MR:Landroid/widget/ImageView;

    .line 92
    const v0, 0x7f090063

    .line 93
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/ajz;->MS:Landroid/widget/TextView;

    .line 94
    const v0, 0x7f090065

    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/ajz;->MT:Landroid/widget/TextView;

    .line 96
    const v0, 0x7f090064

    .line 97
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/ajz;->MU:Landroid/widget/TextView;

    .line 98
    const v0, 0x7f090066

    .line 99
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/kingroot/kinguser/ajz;->MW:Landroid/widget/CheckBox;

    .line 100
    iget-object v0, v1, Lcom/kingroot/kinguser/ajz;->MW:Landroid/widget/CheckBox;

    invoke-static {v0}, Lcom/kingroot/kinguser/afl;->h(Landroid/view/View;)V

    move-object v0, v1

    .line 106
    :goto_0
    iget-object v1, v0, Lcom/kingroot/kinguser/ajz;->MW:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 107
    iget-object v1, v0, Lcom/kingroot/kinguser/ajz;->MW:Landroid/widget/CheckBox;

    invoke-virtual {v1, p1}, Landroid/widget/CheckBox;->setId(I)V

    .line 108
    iget-object v1, v0, Lcom/kingroot/kinguser/ajz;->MW:Landroid/widget/CheckBox;

    invoke-virtual {v1, v5}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 109
    iget-object v1, v0, Lcom/kingroot/kinguser/ajz;->MW:Landroid/widget/CheckBox;

    iget-boolean v4, v3, Lcom/kingroot/kinguser/bpn;->MO:Z

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 110
    iget-object v1, v0, Lcom/kingroot/kinguser/ajz;->MW:Landroid/widget/CheckBox;

    iget-object v4, p0, Lcom/kingroot/kinguser/ajy;->MZ:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v1, v0, Lcom/kingroot/kinguser/ajz;->MS:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v4, v4, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ajy;->ko()Lcom/kingroot/kinguser/afb;

    move-result-object v1

    .line 116
    if-eqz v1, :cond_1

    .line 117
    iget v4, v3, Lcom/kingroot/kinguser/bpn;->anj:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_3

    .line 118
    iget-object v4, v3, Lcom/kingroot/kinguser/bpn;->ank:Lcom/kingroot/kinguser/ake;

    if-eqz v4, :cond_1

    iget-object v4, v3, Lcom/kingroot/kinguser/bpn;->ank:Lcom/kingroot/kinguser/ake;

    iget-object v4, v4, Lcom/kingroot/kinguser/ake;->Og:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 119
    iget-object v4, v3, Lcom/kingroot/kinguser/bpn;->ank:Lcom/kingroot/kinguser/ake;

    iget-object v4, v4, Lcom/kingroot/kinguser/ake;->Og:Ljava/lang/String;

    iget-object v5, v0, Lcom/kingroot/kinguser/ajz;->MR:Landroid/widget/ImageView;

    invoke-virtual {v1, v4, v5, v7}, Lcom/kingroot/kinguser/afb;->b(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 127
    :cond_1
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/zd;->lc()Z

    move-result v1

    .line 128
    iget-object v4, v3, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    if-eqz v4, :cond_4

    iget-object v4, v3, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v4, v4, Lcom/kingroot/kinguser/aka;->description:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    if-eqz v1, :cond_4

    .line 129
    iget-object v1, v0, Lcom/kingroot/kinguser/ajz;->MU:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v4, v4, Lcom/kingroot/kinguser/aka;->description:Ljava/lang/String;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 138
    :goto_2
    iget-object v1, v0, Lcom/kingroot/kinguser/ajz;->MT:Landroid/widget/TextView;

    iget-object v3, v3, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-wide v4, v3, Lcom/kingroot/kinguser/aka;->Nb:J

    invoke-static {v2, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 140
    invoke-virtual {p2, v8, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 141
    return-object p2

    .line 103
    :cond_2
    invoke-virtual {p2, v8}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajz;

    goto :goto_0

    .line 123
    :cond_3
    iget-object v4, v3, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v4, v4, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    iget-object v5, v0, Lcom/kingroot/kinguser/ajz;->MR:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v1, v4, v5, v6}, Lcom/kingroot/kinguser/afb;->a(Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 131
    :cond_4
    iget-object v1, v3, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget v1, v1, Lcom/kingroot/kinguser/aka;->Nf:I

    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/ajy;->cz(I)Ljava/lang/String;

    move-result-object v1

    .line 132
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 133
    iget-object v4, v0, Lcom/kingroot/kinguser/ajz;->MU:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 135
    :cond_5
    iget-object v1, v0, Lcom/kingroot/kinguser/ajz;->MU:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v4

    const v5, 0x7f0c003a

    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method
