.class Lcom/kingroot/kinguser/mo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic sp:Lcom/kingroot/kinguser/mn;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/mn;)V
    .locals 0

    .prologue
    .line 323
    iput-object p1, p0, Lcom/kingroot/kinguser/mo;->sp:Lcom/kingroot/kinguser/mn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/android/animation/ValueAnimator;)V
    .locals 5

    .prologue
    .line 328
    iget-object v0, p0, Lcom/kingroot/kinguser/mo;->sp:Lcom/kingroot/kinguser/mn;

    iget-object v0, v0, Lcom/kingroot/kinguser/mn;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->d(Lcom/kingcore/uilib/CircleWithButton;)Landroid/graphics/Paint;

    move-result-object v1

    const/high16 v2, 0x3f800000

    invoke-virtual {p1}, Lcom/android/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float v0, v2, v0

    iget-object v2, p0, Lcom/kingroot/kinguser/mo;->sp:Lcom/kingroot/kinguser/mn;

    iget-object v2, v2, Lcom/kingroot/kinguser/mn;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v2}, Lcom/kingcore/uilib/CircleWithButton;->c(Lcom/kingcore/uilib/CircleWithButton;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/kingroot/kinguser/mo;->sp:Lcom/kingroot/kinguser/mn;

    iget-object v2, v2, Lcom/kingroot/kinguser/mn;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v2}, Lcom/kingcore/uilib/CircleWithButton;->c(Lcom/kingcore/uilib/CircleWithButton;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget-object v3, p0, Lcom/kingroot/kinguser/mo;->sp:Lcom/kingroot/kinguser/mn;

    iget-object v3, v3, Lcom/kingroot/kinguser/mn;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v3}, Lcom/kingcore/uilib/CircleWithButton;->c(Lcom/kingcore/uilib/CircleWithButton;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget-object v4, p0, Lcom/kingroot/kinguser/mo;->sp:Lcom/kingroot/kinguser/mn;

    iget-object v4, v4, Lcom/kingroot/kinguser/mn;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v4}, Lcom/kingcore/uilib/CircleWithButton;->c(Lcom/kingcore/uilib/CircleWithButton;)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 329
    iget-object v0, p0, Lcom/kingroot/kinguser/mo;->sp:Lcom/kingroot/kinguser/mn;

    iget-object v0, v0, Lcom/kingroot/kinguser/mn;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->f(Lcom/kingcore/uilib/CircleWithButton;)Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1}, Lcom/android/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v2, p0, Lcom/kingroot/kinguser/mo;->sp:Lcom/kingroot/kinguser/mn;

    iget-object v2, v2, Lcom/kingroot/kinguser/mn;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v2}, Lcom/kingcore/uilib/CircleWithButton;->e(Lcom/kingcore/uilib/CircleWithButton;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lcom/kingroot/kinguser/mo;->sp:Lcom/kingroot/kinguser/mn;

    iget-object v2, v2, Lcom/kingroot/kinguser/mn;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v2}, Lcom/kingcore/uilib/CircleWithButton;->e(Lcom/kingcore/uilib/CircleWithButton;)I

    move-result v2

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget-object v3, p0, Lcom/kingroot/kinguser/mo;->sp:Lcom/kingroot/kinguser/mn;

    iget-object v3, v3, Lcom/kingroot/kinguser/mn;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v3}, Lcom/kingcore/uilib/CircleWithButton;->e(Lcom/kingcore/uilib/CircleWithButton;)I

    move-result v3

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget-object v4, p0, Lcom/kingroot/kinguser/mo;->sp:Lcom/kingroot/kinguser/mn;

    iget-object v4, v4, Lcom/kingroot/kinguser/mn;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v4}, Lcom/kingcore/uilib/CircleWithButton;->e(Lcom/kingcore/uilib/CircleWithButton;)I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 330
    iget-object v0, p0, Lcom/kingroot/kinguser/mo;->sp:Lcom/kingroot/kinguser/mn;

    iget-object v0, v0, Lcom/kingroot/kinguser/mn;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-virtual {v0}, Lcom/kingcore/uilib/CircleWithButton;->invalidate()V

    .line 331
    return-void
.end method
