.class public Lcom/kingroot/kinguser/apk;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private SE:Ljava/util/List;

.field private SG:Lcom/kingroot/kinguser/apj;

.field private SH:Z

.field private context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;ZLcom/kingroot/kinguser/apj;)V
    .locals 1

    .prologue
    .line 106
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/apk;->SE:Ljava/util/List;

    .line 104
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/apk;->SH:Z

    .line 107
    iput-object p1, p0, Lcom/kingroot/kinguser/apk;->context:Landroid/content/Context;

    .line 108
    iput-object p2, p0, Lcom/kingroot/kinguser/apk;->SE:Ljava/util/List;

    .line 109
    iput-boolean p3, p0, Lcom/kingroot/kinguser/apk;->SH:Z

    .line 110
    iput-object p4, p0, Lcom/kingroot/kinguser/apk;->SG:Lcom/kingroot/kinguser/apj;

    .line 111
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/apk;->SE:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 130
    iget-object v0, p0, Lcom/kingroot/kinguser/apk;->SE:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 125
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/16 v3, 0x8

    .line 135
    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/apk;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 137
    if-nez p2, :cond_1

    .line 138
    new-instance v1, Lcom/kingroot/kinguser/apl;

    invoke-direct {v1, v4}, Lcom/kingroot/kinguser/apl;-><init>(Lcom/kingroot/kinguser/api;)V

    .line 139
    const v2, 0x7f03004f

    invoke-virtual {v0, v2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 140
    const v0, 0x7f0900f6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/apl;->mTextView:Landroid/widget/TextView;

    .line 141
    const v0, 0x7f0900f7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingroot/kinguser/apl;->BM:Landroid/widget/ImageView;

    .line 142
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 147
    :goto_0
    iget-object v2, v1, Lcom/kingroot/kinguser/apl;->mTextView:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/apk;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    iget-boolean v0, p0, Lcom/kingroot/kinguser/apk;->SH:Z

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    .line 150
    iget-object v0, p0, Lcom/kingroot/kinguser/apk;->SG:Lcom/kingroot/kinguser/apj;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/kingroot/kinguser/apk;->SG:Lcom/kingroot/kinguser/apj;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/apj;->cK(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 152
    iget-object v0, v1, Lcom/kingroot/kinguser/apl;->BM:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 160
    :cond_0
    :goto_1
    return-object p2

    .line 144
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/apl;

    move-object v1, v0

    goto :goto_0

    .line 154
    :cond_2
    iget-object v0, v1, Lcom/kingroot/kinguser/apl;->BM:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, v1, Lcom/kingroot/kinguser/apl;->BM:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method
