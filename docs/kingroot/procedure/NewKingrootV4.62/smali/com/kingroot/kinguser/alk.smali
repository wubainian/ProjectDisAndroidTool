.class abstract Lcom/kingroot/kinguser/alk;
.super Lcom/kingroot/kinguser/xs;
.source "SourceFile"


# instance fields
.field protected OZ:Ljava/util/List;

.field protected mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 90
    invoke-direct {p0}, Lcom/kingroot/kinguser/xs;-><init>()V

    .line 91
    iput-object p1, p0, Lcom/kingroot/kinguser/alk;->mContext:Landroid/content/Context;

    .line 92
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/alk;->OZ:Ljava/util/List;

    .line 93
    return-void
.end method


# virtual methods
.method public Q(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/kingroot/kinguser/alk;->OZ:Ljava/util/List;

    .line 107
    return-void
.end method

.method protected abstract a(ILandroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public cB(I)Lcom/kingroot/kinguser/alh;
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/kingroot/kinguser/alk;->OZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/alh;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/alk;->OZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 85
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/alk;->cB(I)Lcom/kingroot/kinguser/alh;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 111
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 116
    if-nez p2, :cond_0

    .line 117
    invoke-virtual {p0, p1, p3}, Lcom/kingroot/kinguser/alk;->a(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 118
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/alk;->k(Landroid/view/View;)Lcom/kingroot/kinguser/aln;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 121
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aln;

    .line 123
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/alk;->cB(I)Lcom/kingroot/kinguser/alh;

    move-result-object v1

    invoke-virtual {p0}, Lcom/kingroot/kinguser/alk;->ko()Lcom/kingroot/kinguser/afb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/aln;->a(Lcom/kingroot/kinguser/alh;Lcom/kingroot/kinguser/afb;)V

    .line 125
    return-object p2
.end method

.method protected abstract k(Landroid/view/View;)Lcom/kingroot/kinguser/aln;
.end method
