.class public Lcom/kingroot/kinguser/bma;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic ajw:Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;)V
    .locals 0

    .prologue
    .line 91
    iput-object p1, p0, Lcom/kingroot/kinguser/bma;->ajw:Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/android/animation/ValueAnimator;)V
    .locals 3

    .prologue
    .line 95
    invoke-virtual {p1}, Lcom/android/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/kingroot/kinguser/bma;->ajw:Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->a(Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;F)F

    .line 97
    iget-object v1, p0, Lcom/kingroot/kinguser/bma;->ajw:Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;

    invoke-static {v1}, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->a(Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;)I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1

    .line 98
    iget-object v1, p0, Lcom/kingroot/kinguser/bma;->ajw:Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;

    iget-object v2, p0, Lcom/kingroot/kinguser/bma;->ajw:Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;

    invoke-static {v2}, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->a(Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->b(Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;F)F

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bma;->ajw:Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->b(Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;)I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_0

    .line 104
    iget-object v0, p0, Lcom/kingroot/kinguser/bma;->ajw:Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->invalidate()V

    .line 106
    :cond_0
    return-void

    .line 100
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bma;->ajw:Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->b(Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;F)F

    goto :goto_0
.end method
