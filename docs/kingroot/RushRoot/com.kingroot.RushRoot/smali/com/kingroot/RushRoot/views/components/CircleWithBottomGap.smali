.class public Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private a:F

.field private b:F

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/graphics/RectF;

.field private g:Landroid/graphics/Paint;

.field private h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 24
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->h:I

    .line 28
    iput p2, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->h:I

    .line 29
    const/high16 v0, 0x43960000

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->a:F

    .line 30
    const/high16 v0, 0x42f00000

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->b:F

    .line 31
    invoke-direct {p0}, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->a()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 24
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->h:I

    .line 36
    invoke-direct {p0}, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->a()V

    .line 37
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->c:I

    .line 43
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->g:Landroid/graphics/Paint;

    .line 44
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 45
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->g:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 46
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 47
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    .line 52
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->f:Landroid/graphics/RectF;

    iget v2, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->b:F

    iget v3, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->a:F

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->g:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 53
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 57
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 58
    iput p1, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->d:I

    .line 59
    iput p2, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->e:I

    .line 60
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->c:I

    int-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x3f800000

    add-float/2addr v0, v1

    .line 61
    new-instance v1, Landroid/graphics/RectF;

    add-float v2, v4, v0

    add-float v3, v4, v0

    iget v4, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->d:I

    int-to-float v4, v4

    sub-float/2addr v4, v0

    iget v5, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->e:I

    int-to-float v5, v5

    sub-float v0, v5, v0

    invoke-direct {v1, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/kingroot/RushRoot/views/components/CircleWithBottomGap;->f:Landroid/graphics/RectF;

    .line 63
    return-void
.end method
