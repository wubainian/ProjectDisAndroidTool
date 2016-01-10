.class Lcom/kingroot/kinguser/bdd;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private JZ:Ljava/util/ArrayList;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bdd;->JZ:Ljava/util/ArrayList;

    .line 81
    iput-object p1, p0, Lcom/kingroot/kinguser/bdd;->mContext:Landroid/content/Context;

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/bdd;->JZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 83
    return-void
.end method


# virtual methods
.method public el(I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 102
    move v1, v2

    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bdd;->JZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/kingroot/kinguser/bdd;->JZ:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bdf;

    .line 104
    if-ne v1, p1, :cond_1

    .line 105
    iget-boolean v3, v0, Lcom/kingroot/kinguser/bdf;->acS:Z

    if-nez v3, :cond_0

    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v0, Lcom/kingroot/kinguser/bdf;->acS:Z

    .line 102
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_0
    move v3, v2

    .line 105
    goto :goto_1

    .line 107
    :cond_1
    iput-boolean v2, v0, Lcom/kingroot/kinguser/bdf;->acS:Z

    goto :goto_2

    .line 110
    :cond_2
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/bdd;->JZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 92
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 97
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    .line 114
    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/bdd;->JZ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bdf;

    .line 118
    if-nez p2, :cond_0

    .line 119
    new-instance v2, Lcom/kingroot/kinguser/bde;

    invoke-direct {v2}, Lcom/kingroot/kinguser/bde;-><init>()V

    .line 120
    iget-object v1, p0, Lcom/kingroot/kinguser/bdd;->mContext:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v3, 0x7f03002e

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 121
    const v1, 0x7f0900c7

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/kingroot/kinguser/bde;->acN:Landroid/widget/TextView;

    .line 122
    const v1, 0x7f0900c9

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/kingroot/kinguser/bde;->acO:Landroid/widget/TextView;

    .line 123
    const v1, 0x7f0900c8

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v2, Lcom/kingroot/kinguser/bde;->acP:Landroid/view/View;

    .line 124
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 129
    :goto_0
    iget-object v2, v1, Lcom/kingroot/kinguser/bde;->acN:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/kingroot/kinguser/bdf;->acQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    iget-object v2, v1, Lcom/kingroot/kinguser/bde;->acO:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/kingroot/kinguser/bdf;->acR:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    iget-object v1, v1, Lcom/kingroot/kinguser/bde;->acP:Landroid/view/View;

    iget-boolean v0, v0, Lcom/kingroot/kinguser/bdf;->acS:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 133
    return-object p2

    .line 126
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/bde;

    goto :goto_0

    .line 131
    :cond_1
    const/16 v0, 0x8

    goto :goto_1
.end method
