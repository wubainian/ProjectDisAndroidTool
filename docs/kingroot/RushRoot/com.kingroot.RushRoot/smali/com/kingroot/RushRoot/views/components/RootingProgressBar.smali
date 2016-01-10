.class public final Lcom/kingroot/RushRoot/views/components/RootingProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:Landroid/graphics/RectF;

.field private e:Landroid/os/Handler;

.field private f:Landroid/graphics/Paint;

.field private g:I

.field private h:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 42
    invoke-direct {p0}, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->a()V

    .line 43
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 46
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 47
    invoke-direct {p0}, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->a()V

    .line 48
    return-void
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/views/components/RootingProgressBar;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->g:I

    return v0
.end method

.method private a()V
    .locals 8

    .prologue
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070008

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->a:I

    .line 54
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->f:Landroid/graphics/Paint;

    .line 55
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->f:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 56
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->f:Landroid/graphics/Paint;

    iget v2, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->a:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 58
    iput v0, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->g:I

    .line 63
    const/16 v1, 0xb

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->h:[I

    .line 64
    :goto_0
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->h:[I

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 78
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->h:[I

    const/16 v2, 0xff

    const/high16 v3, 0x43650000

    const v4, -0x3e59745d

    int-to-float v5, v0

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    float-to-int v3, v3

    const/high16 v4, 0x43720000

    const v5, -0x3ed8ba2f

    int-to-float v6, v0

    mul-float/2addr v5, v6

    add-float/2addr v4, v5

    float-to-int v4, v4

    const/high16 v5, 0x437d0000

    const v6, -0x4022e8ba

    int-to-float v7, v0

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    invoke-static {v2, v3, v4, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    aput v2, v1, v0

    .line 77
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 81
    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/views/components/RootingProgressBar;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->g:I

    return v0
.end method

.method static synthetic c(Lcom/kingroot/RushRoot/views/components/RootingProgressBar;)I
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->g:I

    add-int/lit8 v0, v0, -0x2d

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->g:I

    return v0
.end method

.method static synthetic d(Lcom/kingroot/RushRoot/views/components/RootingProgressBar;)Landroid/os/Handler;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->e:Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 2

    .prologue
    .line 127
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 129
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->e:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 130
    new-instance v0, Lcom/kingroot/RushRoot/views/components/d;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kingroot/RushRoot/views/components/d;-><init>(Lcom/kingroot/RushRoot/views/components/RootingProgressBar;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->e:Landroid/os/Handler;

    .line 144
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 145
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 149
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 150
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->e:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 152
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->e:Landroid/os/Handler;

    .line 154
    :cond_0
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v8, 0x2d

    const/4 v4, 0x0

    .line 87
    iget v6, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->g:I

    move v7, v4

    :goto_0
    if-ge v7, v8, :cond_3

    .line 88
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->g:I

    sub-int v0, v6, v0

    .line 89
    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    if-ltz v0, :cond_1

    .line 90
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->f:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->h:[I

    aget v0, v2, v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 96
    :goto_1
    if-lt v6, v8, :cond_4

    .line 97
    add-int/lit8 v0, v6, -0x2d

    .line 100
    :goto_2
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->f:Landroid/graphics/Paint;

    const/4 v1, 0x3

    if-lt v0, v1, :cond_0

    const/16 v1, 0x2a

    if-lt v0, v1, :cond_2

    .line 87
    :cond_0
    :goto_3
    add-int/lit8 v0, v7, 0x1

    add-int/lit8 v6, v6, 0x1

    move v7, v0

    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->f:Landroid/graphics/Paint;

    const v1, -0x241914

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_1

    .line 100
    :cond_2
    const/high16 v1, 0x42b70000

    int-to-float v0, v0

    const/high16 v2, 0x41000000

    mul-float/2addr v0, v2

    add-float v2, v1, v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->d:Landroid/graphics/RectF;

    const/high16 v3, 0x40a00000

    iget-object v5, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->f:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_3

    .line 102
    :cond_3
    return-void

    :cond_4
    move v0, v6

    goto :goto_2
.end method

.method protected final onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 117
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 118
    iput p1, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->b:I

    .line 119
    iput p2, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->c:I

    .line 120
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->a:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 121
    new-instance v1, Landroid/graphics/RectF;

    add-float v2, v4, v0

    add-float v3, v4, v0

    iget v4, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->b:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget v5, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->c:I

    int-to-float v5, v5

    sub-float v0, v5, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/kingroot/RushRoot/views/components/RootingProgressBar;->d:Landroid/graphics/RectF;

    .line 123
    return-void
.end method
