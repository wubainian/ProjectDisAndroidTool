.class public abstract Lcom/kingroot/RushRoot/dm;
.super Lcom/kingroot/RushRoot/do;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/do;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Landroid/view/View;
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v5, -0x2

    .line 30
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dm;->f()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 32
    invoke-super {p0}, Lcom/kingroot/RushRoot/do;->a()Landroid/view/View;

    move-result-object v1

    .line 34
    new-instance v2, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dm;->f()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 36
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 38
    new-instance v1, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dm;->f()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dm;->b()I

    move-result v4

    invoke-direct {v1, v3, v4}, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;-><init>(Landroid/content/Context;I)V

    .line 40
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v1, v3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    const/high16 v1, 0x7f070000

    invoke-virtual {p0, v1}, Lcom/kingroot/RushRoot/dm;->e(I)I

    move-result v1

    .line 45
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 46
    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dm;->c()Landroid/view/View;

    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 50
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 52
    const/16 v3, 0xc

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 53
    const/16 v3, 0xe

    invoke-virtual {v2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 57
    :cond_0
    return-object v0
.end method

.method protected final a_()V
    .locals 5

    .prologue
    .line 22
    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/dm;->e(I)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dm;->e()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dm;->f()Landroid/content/Context;

    move-result-object v3

    const/high16 v4, 0x41a00000

    invoke-static {v3, v4}, Lcom/kingroot/RushRoot/av;->a(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v3, v0

    invoke-direct {v2, v0, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    return-void
.end method

.method protected abstract b()I
.end method

.method protected abstract c()Landroid/view/View;
.end method

.method protected final d()I
    .locals 1

    .prologue
    .line 66
    iget v0, p0, Lcom/kingroot/RushRoot/dm;->d:I

    return v0
.end method
