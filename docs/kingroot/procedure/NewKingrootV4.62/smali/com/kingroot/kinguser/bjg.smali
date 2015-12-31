.class final Lcom/kingroot/kinguser/bjg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic agO:Lcom/android/animation/AnimatorListenerAdapter;

.field final synthetic sO:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V
    .locals 0

    .prologue
    .line 312
    iput-object p1, p0, Lcom/kingroot/kinguser/bjg;->sO:Landroid/view/View;

    iput-object p2, p0, Lcom/kingroot/kinguser/bjg;->agO:Lcom/android/animation/AnimatorListenerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 6

    .prologue
    const/4 v5, 0x0

    const/4 v4, 0x1

    .line 316
    iget-object v0, p0, Lcom/kingroot/kinguser/bjg;->sO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 317
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 318
    iget-object v0, p0, Lcom/kingroot/kinguser/bjg;->sO:Landroid/view/View;

    const-string v1, "translationY"

    const/4 v2, 0x2

    new-array v2, v2, [F

    iget-object v3, p0, Lcom/kingroot/kinguser/bjg;->sO:Landroid/view/View;

    .line 320
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    aput v3, v2, v5

    const/4 v3, 0x0

    aput v3, v2, v4

    .line 319
    invoke-static {v0, v1, v2}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v0

    .line 321
    new-instance v1, Lcom/android/animation/AnimatorSet;

    invoke-direct {v1}, Lcom/android/animation/AnimatorSet;-><init>()V

    .line 322
    new-array v2, v4, [Lcom/android/animation/Animator;

    aput-object v0, v2, v5

    invoke-virtual {v1, v2}, Lcom/android/animation/AnimatorSet;->playTogether([Lcom/android/animation/Animator;)V

    .line 323
    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v2, v3}, Lcom/android/animation/AnimatorSet;->setDuration(J)Lcom/android/animation/AnimatorSet;

    .line 324
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Lcom/android/animation/AnimatorSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 325
    new-instance v0, Lcom/kingroot/kinguser/bjh;

    iget-object v2, p0, Lcom/kingroot/kinguser/bjg;->agO:Lcom/android/animation/AnimatorListenerAdapter;

    iget-object v3, p0, Lcom/kingroot/kinguser/bjg;->sO:Landroid/view/View;

    invoke-direct {v0, v2, v3}, Lcom/kingroot/kinguser/bjh;-><init>(Lcom/android/animation/AnimatorListenerAdapter;Landroid/view/View;)V

    invoke-virtual {v1, v0}, Lcom/android/animation/AnimatorSet;->addListener(Lcom/android/animation/Animator$AnimatorListener;)V

    .line 326
    invoke-virtual {v1}, Lcom/android/animation/AnimatorSet;->start()V

    .line 327
    return v4
.end method
