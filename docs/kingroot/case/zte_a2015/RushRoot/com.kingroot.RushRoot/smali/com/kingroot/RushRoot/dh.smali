.class public abstract Lcom/kingroot/RushRoot/dh;
.super Lcom/kingroot/RushRoot/dq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/dq;-><init>(Landroid/content/Context;)V

    .line 18
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dh;->a_()V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/dk;)V
    .locals 3

    .prologue
    .line 31
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 32
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 33
    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 35
    new-instance v1, Lcom/kingroot/RushRoot/di;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/RushRoot/di;-><init>(Lcom/kingroot/RushRoot/dh;Lcom/kingroot/RushRoot/dk;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 44
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dh;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 45
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/dl;)V
    .locals 3

    .prologue
    .line 52
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/high16 v1, 0x3f800000

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 53
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 54
    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 56
    new-instance v1, Lcom/kingroot/RushRoot/dj;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/RushRoot/dj;-><init>(Lcom/kingroot/RushRoot/dh;Lcom/kingroot/RushRoot/dl;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dh;->e()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 66
    return-void
.end method

.method protected a_()V
    .locals 3

    .prologue
    .line 22
    const/high16 v0, 0x7f070000

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/dh;->e(I)I

    move-result v0

    .line 23
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/dh;->e()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void
.end method
