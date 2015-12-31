.class public Lcom/kingroot/kingmaster/baseui/widget/ScrollToScaleListViewWrapper;
.super Lcom/kingroot/kingmaster/baseui/widget/ScrollToScaleBase;
.source "SourceFile"


# instance fields
.field private mListView:Landroid/widget/ListView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kingmaster/baseui/widget/ScrollToScaleBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method


# virtual methods
.method public cc(I)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/kingroot/kingmaster/baseui/widget/ScrollToScaleListViewWrapper;->mListView:Landroid/widget/ListView;

    .line 40
    if-eqz v2, :cond_0

    if-lez p1, :cond_0

    .line 41
    invoke-virtual {v2}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v3

    .line 42
    invoke-virtual {v2, v1}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 43
    if-gtz v3, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    if-ltz v2, :cond_1

    .line 46
    :cond_0
    :goto_0
    return v0

    :cond_1
    move v0, v1

    .line 43
    goto :goto_0
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 26
    invoke-super {p0}, Lcom/kingroot/kingmaster/baseui/widget/ScrollToScaleBase;->onFinishInflate()V

    .line 28
    const v0, 0x7f090017

    invoke-virtual {p0, v0}, Lcom/kingroot/kingmaster/baseui/widget/ScrollToScaleListViewWrapper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kingroot/kingmaster/baseui/widget/ScrollToScaleListViewWrapper;->mListView:Landroid/widget/ListView;

    .line 30
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/widget/ScrollToScaleListViewWrapper;->mListView:Landroid/widget/ListView;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ListView child found with id R.id.list_view"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    return-void
.end method
