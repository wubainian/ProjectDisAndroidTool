.class public Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private Kx:Lcom/kingroot/kingmaster/baseui/widget/ViewScale;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    new-instance v0, Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    invoke-direct {v0, p0}, Lcom/kingroot/kingmaster/baseui/widget/ViewScale;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout;->Kx:Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    .line 24
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout;->Kx:Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    invoke-virtual {v0, p1}, Lcom/kingroot/kingmaster/baseui/widget/ViewScale;->c(Landroid/graphics/Canvas;)V

    .line 40
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 41
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout;->Kx:Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kingmaster/baseui/widget/ViewScale;->u(II)V

    .line 30
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout;->Kx:Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    .line 31
    invoke-virtual {v0}, Lcom/kingroot/kingmaster/baseui/widget/ViewScale;->nA()I

    move-result v0

    iget-object v1, p0, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout;->Kx:Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    .line 32
    invoke-virtual {v1}, Lcom/kingroot/kingmaster/baseui/widget/ViewScale;->nB()I

    move-result v1

    .line 30
    invoke-super {p0, v0, v1}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 34
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout;->Kx:Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    invoke-virtual {v0}, Lcom/kingroot/kingmaster/baseui/widget/ViewScale;->nz()V

    .line 35
    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 53
    check-cast p1, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;

    .line 54
    invoke-virtual {p1}, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 55
    invoke-static {p1}, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;->a(Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;)Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kingmaster/baseui/widget/ViewScale;->setView(Landroid/view/View;)V

    .line 56
    invoke-static {p1}, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;->a(Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;)Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout;->Kx:Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    .line 57
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 45
    invoke-super {p0}, Landroid/widget/LinearLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 46
    new-instance v1, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;

    invoke-direct {v1, v0}, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;-><init>(Landroid/os/Parcelable;)V

    .line 47
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout;->Kx:Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    invoke-static {v1, v0}, Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;->a(Lcom/kingroot/kingmaster/baseui/widget/ScaleLinearLayout$State;Lcom/kingroot/kingmaster/baseui/widget/ViewScale;)Lcom/kingroot/kingmaster/baseui/widget/ViewScale;

    .line 48
    return-object v1
.end method
