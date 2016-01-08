.class public abstract Lcom/kingroot/RushRoot/db;
.super Lcom/kingroot/RushRoot/dq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/dq;-><init>(Landroid/content/Context;)V

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/de;)V
    .locals 12

    .prologue
    const-wide/16 v10, 0xfa

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 25
    new-instance v9, Landroid/view/animation/AnimationSet;

    invoke-direct {v9, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 27
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const v6, 0x3f333333

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 31
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 33
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000

    invoke-direct {v3, v2, v4}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 34
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 35
    invoke-virtual {v3, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v9, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 38
    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 39
    invoke-virtual {v9, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 41
    new-instance v0, Lcom/kingroot/RushRoot/dc;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/RushRoot/dc;-><init>(Lcom/kingroot/RushRoot/db;Lcom/kingroot/RushRoot/de;)V

    invoke-virtual {v9, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 50
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/db;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/df;)V
    .locals 11

    .prologue
    const-wide/16 v9, 0x96

    const/high16 v8, 0x3f800000

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 58
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 61
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 62
    invoke-virtual {v0, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 64
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v3, v8, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 65
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 66
    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 68
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 69
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 70
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 72
    new-instance v0, Lcom/kingroot/RushRoot/dd;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/RushRoot/dd;-><init>(Lcom/kingroot/RushRoot/db;Lcom/kingroot/RushRoot/df;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 81
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/db;->e()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 82
    return-void
.end method
