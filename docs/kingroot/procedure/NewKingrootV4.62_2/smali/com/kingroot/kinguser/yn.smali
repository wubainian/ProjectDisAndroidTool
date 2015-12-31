.class public abstract Lcom/kingroot/kinguser/yn;
.super Lcom/kingroot/kinguser/yj;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field protected DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

.field protected DQ:Lcom/kingroot/kinguser/yo;

.field protected DR:I

.field protected mHeaderView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/yj;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Lcom/kingroot/kinguser/yn;->kR()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/yn;->DR:I

    .line 39
    return-void
.end method


# virtual methods
.method protected c(Landroid/view/View$OnClickListener;)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/yn;->mHeaderView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/yn;->mHeaderView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 98
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yj;->e(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/kingroot/kinguser/yn;->DQ:Lcom/kingroot/kinguser/yo;

    if-eqz v0, :cond_0

    .line 101
    if-eqz p1, :cond_0

    instance-of v0, p1, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 102
    check-cast v0, Ljava/util/ArrayList;

    .line 103
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/kingroot/kinguser/yq;

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lcom/kingroot/kinguser/yn;->DQ:Lcom/kingroot/kinguser/yo;

    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/yo;->p(Ljava/util/ArrayList;)V

    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/yn;->DQ:Lcom/kingroot/kinguser/yo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yo;->notifyDataSetChanged()V

    .line 109
    :cond_0
    return-void
.end method

.method protected abstract getDivider()Landroid/graphics/drawable/Drawable;
.end method

.method protected kB()Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 54
    new-instance v0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/yn;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/yn;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/yn;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/yn;->ko()Lcom/kingroot/kinguser/afb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->b(Lcom/kingroot/kinguser/afb;)V

    .line 58
    invoke-virtual {p0}, Lcom/kingroot/kinguser/yn;->kP()Lcom/kingroot/kinguser/yo;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/yn;->DQ:Lcom/kingroot/kinguser/yo;

    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/yn;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    iget-object v1, p0, Lcom/kingroot/kinguser/yn;->DQ:Lcom/kingroot/kinguser/yo;

    invoke-virtual {v0, v1}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 62
    iget v0, p0, Lcom/kingroot/kinguser/yn;->DR:I

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/kingroot/kinguser/yn;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/yn;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    iget v2, p0, Lcom/kingroot/kinguser/yn;->DR:I

    iget-object v3, p0, Lcom/kingroot/kinguser/yn;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    invoke-virtual {v1, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->g(Landroid/view/View;)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/yn;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/yn;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/yn;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    invoke-virtual {v0, v4}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->setCacheColorHint(I)V

    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/yn;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->setBackgroundResource(I)V

    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/yn;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    invoke-virtual {v0, p0}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 69
    iget-object v0, p0, Lcom/kingroot/kinguser/yn;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    return-object v0
.end method

.method protected abstract kP()Lcom/kingroot/kinguser/yo;
.end method

.method protected kQ()Lcom/kingroot/kinguser/yo;
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kingroot/kinguser/yn;->DQ:Lcom/kingroot/kinguser/yo;

    return-object v0
.end method

.method protected abstract kR()I
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/kingroot/kinguser/yn;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    invoke-virtual {v0, p2}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->bI(I)V

    .line 91
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 94
    return-void
.end method

.method protected setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kingroot/kinguser/yn;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    invoke-virtual {v0, p1}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 78
    return-void
.end method
