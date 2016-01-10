.class public Lcom/kingroot/kinguser/alj;
.super Lcom/kingroot/kinguser/alk;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 135
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/alk;-><init>(Landroid/content/Context;)V

    .line 136
    return-void
.end method


# virtual methods
.method public bridge synthetic Q(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/alk;->Q(Ljava/util/List;)V

    return-void
.end method

.method protected a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/kingroot/kinguser/alj;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030025

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic cB(I)Lcom/kingroot/kinguser/alh;
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/alk;->cB(I)Lcom/kingroot/kinguser/alh;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getCount()I
    .locals 1

    .prologue
    .line 132
    invoke-super {p0}, Lcom/kingroot/kinguser/alk;->getCount()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getItemId(I)J
    .locals 2

    .prologue
    .line 132
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/alk;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 132
    invoke-super {p0, p1, p2, p3}, Lcom/kingroot/kinguser/alk;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method protected k(Landroid/view/View;)Lcom/kingroot/kinguser/aln;
    .locals 1

    .prologue
    .line 145
    new-instance v0, Lcom/kingroot/kinguser/ali;

    invoke-direct {v0, p1}, Lcom/kingroot/kinguser/ali;-><init>(Landroid/view/View;)V

    return-object v0
.end method
