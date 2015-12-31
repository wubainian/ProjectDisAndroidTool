.class public Lcom/kingroot/kinguser/aot;
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
    .line 480
    iput-object p1, p0, Lcom/kingroot/kinguser/aot;->Sh:Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/android/animation/ValueAnimator;)V
    .locals 2

    .prologue
    .line 484
    iget-object v0, p0, Lcom/kingroot/kinguser/aot;->Sh:Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;

    invoke-static {v0}, Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;->b(Lcom/kingroot/kinguser/ai/fore/AppLaucherMaskView;)Lcom/kingroot/kinguser/aou;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iput v0, v1, Lcom/kingroot/kinguser/aou;->Sl:F

    .line 486
    return-void
.end method
