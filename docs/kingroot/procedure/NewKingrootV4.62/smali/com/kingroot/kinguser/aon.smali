.class public Lcom/kingroot/kinguser/aon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic Sh:Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;)V
    .locals 0

    .prologue
    .line 385
    iput-object p1, p0, Lcom/kingroot/kinguser/aon;->Sh:Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/android/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 389
    iget-object v0, p0, Lcom/kingroot/kinguser/aon;->Sh:Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;

    invoke-static {v0}, Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;->b(Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;)Lcom/kingroot/kinguser/aou;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/kingroot/kinguser/aou;->So:F

    .line 390
    iget-object v0, p0, Lcom/kingroot/kinguser/aon;->Sh:Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;->postInvalidate()V

    .line 391
    return-void
.end method
