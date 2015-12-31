.class public final Lcom/kingcore/uilib/CheckingProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private mHandler:Landroid/os/Handler;

.field private mPaint:Landroid/graphics/Paint;

.field private rA:I

.field private rB:F

.field private rC:F

.field private rD:Landroid/graphics/RectF;

.field private rE:F

.field private rw:F

.field private rx:I

.field private ry:I

.field private rz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 39
    invoke-direct {p0}, Lcom/kingcore/uilib/CheckingProgressBar;->init()V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    invoke-direct {p0}, Lcom/kingcore/uilib/CheckingProgressBar;->init()V

    .line 45
    return-void
.end method

.method public static synthetic a(Lcom/kingcore/uilib/CheckingProgressBar;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rE:F

    return v0
.end method

.method public static synthetic a(Lcom/kingcore/uilib/CheckingProgressBar;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rE:F

    return p1
.end method

.method public static synthetic b(Lcom/kingcore/uilib/CheckingProgressBar;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rx:I

    return v0
.end method

.method private init()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 48
    const/high16 v0, 0x43b40000

    iput v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rw:F

    .line 49
    const/16 v0, 0xa

    iput v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rx:I

    .line 50
    invoke-virtual {p0}, Lcom/kingcore/uilib/CheckingProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->ry:I

    .line 52
    const/high16 v0, 0x42700000

    iput v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rE:F

    .line 54
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 55
    iget-object v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 58
    iget-object v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingcore/uilib/CheckingProgressBar;->ry:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    invoke-virtual {p0}, Lcom/kingcore/uilib/CheckingProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08005a

    .line 60
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rC:F

    iput v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rB:F

    .line 61
    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rB:F

    iget v2, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rC:F

    new-array v3, v7, [I

    aput v4, v3, v4

    const v4, 0xe5f2fd

    aput v4, v3, v5

    const/4 v4, 0x2

    .line 63
    invoke-virtual {p0}, Lcom/kingcore/uilib/CheckingProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0700a7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    aput v5, v3, v4

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 66
    iget-object v1, p0, Lcom/kingcore/uilib/CheckingProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 67
    return-void

    .line 63
    :array_0
    .array-data 4
        0x0
        0x3e99999a
        0x3f800000
    .end array-data
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 91
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 92
    iget-object v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 93
    new-instance v0, Lcom/kingroot/kinguser/mb;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kingroot/kinguser/mb;-><init>(Lcom/kingcore/uilib/CheckingProgressBar;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->mHandler:Landroid/os/Handler;

    .line 107
    iget-object v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 109
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 113
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 114
    iget-object v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->mHandler:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->mHandler:Landroid/os/Handler;

    .line 118
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 72
    iget v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rE:F

    iget v1, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rB:F

    iget v2, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rC:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 73
    iget-object v1, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rD:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000

    iget v3, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rw:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kingcore/uilib/CheckingProgressBar;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 74
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 75
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 79
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 80
    iput p1, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rz:I

    .line 81
    iput p2, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rA:I

    .line 82
    iget v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rz:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rB:F

    .line 83
    iget v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rA:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rC:F

    .line 84
    iget v0, p0, Lcom/kingcore/uilib/CheckingProgressBar;->ry:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000

    add-float/2addr v0, v1

    .line 85
    new-instance v1, Landroid/graphics/RectF;

    add-float v2, v4, v0

    add-float v3, v4, v0

    iget v4, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rz:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget v5, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rA:I

    int-to-float v5, v5

    sub-float v0, v5, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/kingcore/uilib/CheckingProgressBar;->rD:Landroid/graphics/RectF;

    .line 87
    return-void
.end method
