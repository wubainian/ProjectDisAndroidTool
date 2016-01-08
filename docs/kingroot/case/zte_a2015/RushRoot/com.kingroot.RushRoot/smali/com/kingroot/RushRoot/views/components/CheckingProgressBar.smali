.class public final Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:F

.field private g:F

.field private h:Landroid/graphics/RectF;

.field private i:Landroid/os/Handler;

.field private j:F

.field private k:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    invoke-direct {p0}, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->a()V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 42
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 43
    invoke-direct {p0}, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->a()V

    .line 44
    return-void
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;F)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->j:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->j:F

    return v0
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;)I
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->b:I

    return v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v7, 0x3

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 47
    const/high16 v0, 0x43b40000

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->a:F

    .line 48
    const/16 v0, 0xa

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->b:I

    .line 49
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->c:I

    .line 51
    const/high16 v0, 0x42700000

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->j:F

    .line 53
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->k:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 57
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070002

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->g:F

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->f:F

    .line 60
    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->f:F

    iget v2, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->g:F

    new-array v3, v7, [I

    aput v4, v3, v4

    const v4, 0xe5f2fd

    aput v4, v3, v5

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v6, 0x7f060000

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    aput v5, v3, v4

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 65
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 66
    return-void

    .line 60
    nop

    :array_0
    .array-data 4
        0x0
        0x3e99999a
        0x3f800000
    .end array-data
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;)F
    .locals 1

    .prologue
    .line 18
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->j:F

    return v0
.end method

.method static synthetic c(Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;)F
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->j:F

    const/high16 v1, 0x43b40000

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->j:F

    return v0
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 90
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 91
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 92
    new-instance v0, Lcom/kingroot/RushRoot/views/components/b;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kingroot/RushRoot/views/components/b;-><init>(Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->i:Landroid/os/Handler;

    .line 105
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 107
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 111
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 112
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 114
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->i:Landroid/os/Handler;

    .line 116
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 71
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->j:F

    iget v1, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->f:F

    iget v2, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->g:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 72
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->h:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000

    iget v3, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->a:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 74
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 78
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 79
    iput p1, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->d:I

    .line 80
    iput p2, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->e:I

    .line 81
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->f:F

    .line 82
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->g:F

    .line 83
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->c:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000

    add-float/2addr v0, v1

    .line 84
    new-instance v1, Landroid/graphics/RectF;

    add-float v2, v4, v0

    add-float v3, v4, v0

    iget v4, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->d:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget v5, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->e:I

    int-to-float v5, v5

    sub-float v0, v5, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/kingroot/RushRoot/views/components/CheckingProgressBar;->h:Landroid/graphics/RectF;

    .line 86
    return-void
.end method
