.class public final Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private ajp:I

.field private ajq:I

.field private ajr:I

.field private ajs:F

.field private ajt:F

.field private aju:Landroid/graphics/Shader;

.field private ajv:Lcom/android/animation/ValueAnimator;

.field private mContext:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 31
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajr:I

    .line 24
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajs:F

    .line 25
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajt:F

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajv:Lcom/android/animation/ValueAnimator;

    .line 32
    iput-object p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->mContext:Landroid/content/Context;

    .line 33
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->kr()V

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajr:I

    .line 24
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajs:F

    .line 25
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajt:F

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajv:Lcom/android/animation/ValueAnimator;

    .line 38
    iput-object p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->mContext:Landroid/content/Context;

    .line 39
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->kr()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 43
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 23
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajr:I

    .line 24
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajs:F

    .line 25
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajt:F

    .line 29
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajv:Lcom/android/animation/ValueAnimator;

    .line 44
    iput-object p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->mContext:Landroid/content/Context;

    .line 45
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->kr()V

    .line 46
    return-void
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;F)F
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajs:F

    return p1
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajp:I

    return v0
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;F)F
    .locals 0

    .prologue
    .line 17
    iput p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajt:F

    return p1
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;)I
    .locals 1

    .prologue
    .line 17
    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajr:I

    return v0
.end method

.method private initAnimation()V
    .locals 4

    .prologue
    .line 87
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajp:I

    int-to-float v2, v2

    aput v2, v0, v1

    invoke-static {v0}, Lcom/android/animation/ValueAnimator;->ofFloat([F)Lcom/android/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajv:Lcom/android/animation/ValueAnimator;

    .line 88
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajv:Lcom/android/animation/ValueAnimator;

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v2, v3}, Lcom/android/animation/ValueAnimator;->setDuration(J)Lcom/android/animation/ValueAnimator;

    .line 89
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajv:Lcom/android/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/animation/ValueAnimator;->setRepeatCount(I)V

    .line 90
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajv:Lcom/android/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 91
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajv:Lcom/android/animation/ValueAnimator;

    new-instance v1, Lcom/kingroot/kinguser/bma;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bma;-><init>(Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;)V

    invoke-virtual {v0, v1}, Lcom/android/animation/ValueAnimator;->addUpdateListener(Lcom/android/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 108
    return-void
.end method

.method private kr()V
    .locals 1

    .prologue
    .line 49
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->mPaint:Landroid/graphics/Paint;

    .line 50
    return-void
.end method


# virtual methods
.method public eM(I)V
    .locals 0

    .prologue
    .line 116
    iput p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajr:I

    .line 117
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 76
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 80
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajv:Lcom/android/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajv:Lcom/android/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/android/animation/ValueAnimator;->cancel()V

    .line 84
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 70
    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajq:I

    int-to-float v3, v0

    iget v4, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajs:F

    iget-object v5, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v2, v1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 71
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 55
    new-instance v0, Landroid/graphics/LinearGradient;

    iget v2, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajp:I

    int-to-float v4, v2

    const/4 v2, 0x2

    new-array v5, v2, [I

    const/4 v2, 0x0

    const-string v3, "#2089FC"

    .line 56
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v5, v2

    const/4 v2, 0x1

    const-string v3, "#4FA9FC"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    aput v3, v5, v2

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move v2, v1

    move v3, v1

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->aju:Landroid/graphics/Shader;

    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->mPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->aju:Landroid/graphics/Shader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 60
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->initAnimation()V

    .line 62
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajv:Lcom/android/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajv:Lcom/android/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/android/animation/ValueAnimator;->start()V

    .line 65
    :cond_0
    return-void
.end method

.method public s(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajp:I

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiGridCanvas;->ajq:I

    .line 113
    return-void
.end method
