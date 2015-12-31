.class Lcom/kingroot/kinguser/bjh;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private agP:Lcom/android/animation/AnimatorListenerAdapter;

.field private view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/animation/AnimatorListenerAdapter;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 367
    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    .line 368
    iput-object p1, p0, Lcom/kingroot/kinguser/bjh;->agP:Lcom/android/animation/AnimatorListenerAdapter;

    .line 369
    iput-object p2, p0, Lcom/kingroot/kinguser/bjh;->view:Landroid/view/View;

    .line 370
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/android/animation/Animator;)V
    .locals 1

    .prologue
    .line 390
    iget-object v0, p0, Lcom/kingroot/kinguser/bjh;->agP:Lcom/android/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 391
    iget-object v0, p0, Lcom/kingroot/kinguser/bjh;->agP:Lcom/android/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationCancel(Lcom/android/animation/Animator;)V

    .line 393
    :cond_0
    return-void
.end method

.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 1

    .prologue
    .line 383
    iget-object v0, p0, Lcom/kingroot/kinguser/bjh;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 384
    iget-object v0, p0, Lcom/kingroot/kinguser/bjh;->agP:Lcom/android/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 385
    iget-object v0, p0, Lcom/kingroot/kinguser/bjh;->agP:Lcom/android/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 387
    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Lcom/android/animation/Animator;)V
    .locals 1

    .prologue
    .line 396
    iget-object v0, p0, Lcom/kingroot/kinguser/bjh;->agP:Lcom/android/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_0

    .line 397
    iget-object v0, p0, Lcom/kingroot/kinguser/bjh;->agP:Lcom/android/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationRepeat(Lcom/android/animation/Animator;)V

    .line 399
    :cond_0
    return-void
.end method

.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 374
    iget-object v0, p0, Lcom/kingroot/kinguser/bjh;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 375
    iget-object v0, p0, Lcom/kingroot/kinguser/bjh;->view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 377
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bjh;->agP:Lcom/android/animation/AnimatorListenerAdapter;

    if-eqz v0, :cond_1

    .line 378
    iget-object v0, p0, Lcom/kingroot/kinguser/bjh;->agP:Lcom/android/animation/AnimatorListenerAdapter;

    invoke-virtual {v0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 380
    :cond_1
    return-void
.end method
