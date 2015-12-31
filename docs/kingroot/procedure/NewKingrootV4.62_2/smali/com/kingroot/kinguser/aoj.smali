.class public Lcom/kingroot/kinguser/aoj;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic Sh:Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;)V
    .locals 0

    .prologue
    .line 347
    iput-object p1, p0, Lcom/kingroot/kinguser/aoj;->Sh:Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 1

    .prologue
    .line 350
    iget-object v0, p0, Lcom/kingroot/kinguser/aoj;->Sh:Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;

    invoke-static {v0}, Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;->a(Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;)Lcom/android/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/animation/ValueAnimator;->start()V

    .line 351
    return-void
.end method

.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 355
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 356
    iget-object v0, p0, Lcom/kingroot/kinguser/aoj;->Sh:Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;->a(Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;Z)Z

    .line 357
    return-void
.end method
