.class public Lcom/kingroot/kinguser/bmd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field ajY:F

.field ajZ:F

.field aka:F

.field akb:F

.field akc:F

.field akd:F

.field final synthetic ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;)V
    .locals 3

    .prologue
    const/high16 v2, 0x40800000

    .line 162
    iput-object p1, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iget-object v0, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->a(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;)I

    move-result v0

    div-int/lit8 v0, v0, 0x7

    int-to-float v0, v0

    iput v0, p0, Lcom/kingroot/kinguser/bmd;->ajY:F

    .line 165
    iget-object v0, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->a(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iput v0, p0, Lcom/kingroot/kinguser/bmd;->ajZ:F

    .line 167
    iget-object v0, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->b(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;)F

    move-result v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    invoke-static {v1}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->c(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;)F

    move-result v1

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    iput v0, p0, Lcom/kingroot/kinguser/bmd;->aka:F

    .line 168
    iget-object v0, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    invoke-static {v0}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->b(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;)F

    move-result v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    invoke-static {v1}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->c(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;)F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/kingroot/kinguser/bmd;->akb:F

    .line 170
    iget v0, p0, Lcom/kingroot/kinguser/bmd;->ajZ:F

    iget v1, p0, Lcom/kingroot/kinguser/bmd;->ajY:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/kingroot/kinguser/bmd;->akc:F

    .line 171
    iget v0, p0, Lcom/kingroot/kinguser/bmd;->akc:F

    div-float/2addr v0, v2

    iput v0, p0, Lcom/kingroot/kinguser/bmd;->akd:F

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Lcom/android/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const/high16 v9, 0x40800000

    const/high16 v8, 0x40400000

    const/high16 v7, 0x40000000

    const/high16 v6, 0x3f800000

    .line 175
    iget v0, p0, Lcom/kingroot/kinguser/bmd;->akb:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 193
    :goto_0
    return-void

    .line 178
    :cond_0
    invoke-virtual {p1}, Lcom/android/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 179
    iget v1, p0, Lcom/kingroot/kinguser/bmd;->akb:F

    div-float v1, v0, v1

    .line 181
    iget-object v2, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    iget-object v3, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    invoke-static {v3}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->b(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;)F

    move-result v3

    sub-float/2addr v3, v0

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->a(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;F)F

    .line 182
    iget-object v2, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    iget-object v3, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    invoke-static {v3}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->b(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;)F

    move-result v3

    iget v4, p0, Lcom/kingroot/kinguser/bmd;->aka:F

    mul-float/2addr v4, v6

    add-float/2addr v4, v0

    iget v5, p0, Lcom/kingroot/kinguser/bmd;->akb:F

    rem-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->b(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;F)F

    .line 183
    iget-object v2, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    iget-object v3, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    invoke-static {v3}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->b(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;)F

    move-result v3

    iget v4, p0, Lcom/kingroot/kinguser/bmd;->aka:F

    mul-float/2addr v4, v7

    add-float/2addr v4, v0

    iget v5, p0, Lcom/kingroot/kinguser/bmd;->akb:F

    rem-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->c(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;F)F

    .line 184
    iget-object v2, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    iget-object v3, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    invoke-static {v3}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->b(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;)F

    move-result v3

    iget v4, p0, Lcom/kingroot/kinguser/bmd;->aka:F

    mul-float/2addr v4, v8

    add-float/2addr v4, v0

    iget v5, p0, Lcom/kingroot/kinguser/bmd;->akb:F

    rem-float/2addr v4, v5

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->d(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;F)F

    .line 185
    iget-object v2, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    iget-object v3, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    invoke-static {v3}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->b(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;)F

    move-result v3

    iget v4, p0, Lcom/kingroot/kinguser/bmd;->aka:F

    mul-float/2addr v4, v9

    add-float/2addr v0, v4

    iget v4, p0, Lcom/kingroot/kinguser/bmd;->akb:F

    rem-float/2addr v0, v4

    sub-float v0, v3, v0

    invoke-static {v2, v0}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->e(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;F)F

    .line 187
    iget-object v0, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    iget v2, p0, Lcom/kingroot/kinguser/bmd;->ajY:F

    iget v3, p0, Lcom/kingroot/kinguser/bmd;->akc:F

    mul-float/2addr v3, v1

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->f(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;F)F

    .line 188
    iget-object v0, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    iget v2, p0, Lcom/kingroot/kinguser/bmd;->ajY:F

    iget v3, p0, Lcom/kingroot/kinguser/bmd;->akc:F

    mul-float/2addr v3, v1

    iget v4, p0, Lcom/kingroot/kinguser/bmd;->akd:F

    mul-float/2addr v4, v6

    add-float/2addr v3, v4

    iget v4, p0, Lcom/kingroot/kinguser/bmd;->akc:F

    rem-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->g(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;F)F

    .line 189
    iget-object v0, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    iget v2, p0, Lcom/kingroot/kinguser/bmd;->ajY:F

    iget v3, p0, Lcom/kingroot/kinguser/bmd;->akc:F

    mul-float/2addr v3, v1

    iget v4, p0, Lcom/kingroot/kinguser/bmd;->akd:F

    mul-float/2addr v4, v7

    add-float/2addr v3, v4

    iget v4, p0, Lcom/kingroot/kinguser/bmd;->akc:F

    rem-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->h(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;F)F

    .line 190
    iget-object v0, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    iget v2, p0, Lcom/kingroot/kinguser/bmd;->ajY:F

    iget v3, p0, Lcom/kingroot/kinguser/bmd;->akc:F

    mul-float/2addr v3, v1

    iget v4, p0, Lcom/kingroot/kinguser/bmd;->akd:F

    mul-float/2addr v4, v8

    add-float/2addr v3, v4

    iget v4, p0, Lcom/kingroot/kinguser/bmd;->akc:F

    rem-float/2addr v3, v4

    add-float/2addr v2, v3

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->i(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;F)F

    .line 191
    iget-object v0, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    iget v2, p0, Lcom/kingroot/kinguser/bmd;->ajY:F

    iget v3, p0, Lcom/kingroot/kinguser/bmd;->akc:F

    mul-float/2addr v1, v3

    iget v3, p0, Lcom/kingroot/kinguser/bmd;->akd:F

    mul-float/2addr v3, v9

    add-float/2addr v1, v3

    iget v3, p0, Lcom/kingroot/kinguser/bmd;->akc:F

    rem-float/2addr v1, v3

    add-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->j(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;F)F

    .line 192
    iget-object v0, p0, Lcom/kingroot/kinguser/bmd;->ake:Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->invalidate()V

    goto/16 :goto_0
.end method
