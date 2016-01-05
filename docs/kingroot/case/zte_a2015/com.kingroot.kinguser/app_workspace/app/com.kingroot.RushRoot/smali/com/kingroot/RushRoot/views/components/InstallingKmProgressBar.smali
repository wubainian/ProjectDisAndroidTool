.class public final Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;
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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 43
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 44
    const/high16 v0, 0x43b40000

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->a:F

    const/16 v0, 0xa

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->b:I

    const/4 v0, 0x3

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->c:I

    const/high16 v0, 0x42700000

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->j:F

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->k:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->k:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->k:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x41200000

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/av;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->g:F

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->f:F

    new-instance v0, Landroid/graphics/SweepGradient;

    iget v1, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->f:F

    iget v2, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->g:F

    new-array v3, v7, [I

    const/4 v4, 0x0

    const/4 v5, -0x1

    aput v5, v3, v4

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f060000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v3, v6

    new-array v4, v7, [F

    fill-array-data v4, :array_0

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 45
    return-void

    .line 44
    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000
    .end array-data
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;F)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->j:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->j:F

    return v0
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->b:I

    return v0
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->j:F

    return v0
.end method

.method static synthetic c(Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;)F
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->j:F

    const/high16 v1, 0x43b40000

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->j:F

    return v0
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 87
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 88
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->i:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 89
    new-instance v0, Lcom/kingroot/RushRoot/views/components/c;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kingroot/RushRoot/views/components/c;-><init>(Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->i:Landroid/os/Handler;

    .line 103
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 105
    :cond_0
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 109
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 110
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->i:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->i:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->i:Landroid/os/Handler;

    .line 114
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 68
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->j:F

    iget v1, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->f:F

    iget v2, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->g:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 69
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->h:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000

    iget v3, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->a:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->k:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 70
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 71
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 75
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 76
    iput p1, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->d:I

    .line 77
    iput p2, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->e:I

    .line 78
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->d:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->f:F

    .line 79
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->e:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->g:F

    .line 80
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->c:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000

    add-float/2addr v0, v1

    .line 81
    new-instance v1, Landroid/graphics/RectF;

    add-float v2, v4, v0

    add-float v3, v4, v0

    iget v4, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->d:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget v5, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->e:I

    int-to-float v5, v5

    sub-float v0, v5, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/kingroot/RushRoot/views/components/InstallingKmProgressBar;->h:Landroid/graphics/RectF;

    .line 83
    return-void
.end method
