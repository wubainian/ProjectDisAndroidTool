.class public Lcom/kingroot/kinguser/aom;
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
    .line 373
    iput-object p1, p0, Lcom/kingroot/kinguser/aom;->Sh:Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/android/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 377
    iget-object v1, p0, Lcom/kingroot/kinguser/aom;->Sh:Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;

    iget-object v0, p0, Lcom/kingroot/kinguser/aom;->Sh:Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;

    invoke-static {v0}, Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;->c(Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;)I

    move-result v0

    int-to-float v2, v0

    invoke-virtual {p1}, Lcom/android/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;->a(Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;I)I

    .line 378
    return-void
.end method
