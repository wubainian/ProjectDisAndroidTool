.class public Lcom/kingroot/kinguser/view/CircleProcessView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private ahE:Landroid/graphics/RectF;

.field private ahF:Landroid/graphics/Paint;

.field private ahG:Landroid/graphics/Paint;

.field private ahH:F

.field private ahI:I

.field private ahJ:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 26
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/CircleProcessView;->init()V

    .line 28
    return-void
.end method

.method private init()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 36
    invoke-virtual {p0}, Lcom/kingroot/kinguser/view/CircleProcessView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    const v1, 0x7f080041

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahH:F

    .line 39
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahF:Landroid/graphics/Paint;

    .line 40
    iget-object v1, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahF:Landroid/graphics/Paint;

    const v2, 0x7f0700a6

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    iget-object v1, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahF:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 42
    iget-object v1, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahF:Landroid/graphics/Paint;

    iget v2, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahH:F

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahG:Landroid/graphics/Paint;

    .line 45
    iget-object v1, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahG:Landroid/graphics/Paint;

    const v2, 0x7f0700b4

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahG:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    iget-object v0, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahG:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahH:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 50
    :cond_0
    iput v3, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahI:I

    .line 51
    iput v3, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahJ:I

    .line 52
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const/4 v4, 0x0

    .line 56
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahF:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahG:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahE:Landroid/graphics/RectF;

    if-nez v0, :cond_1

    .line 68
    :cond_0
    :goto_0
    return-void

    .line 61
    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahJ:I

    iget v1, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahI:I

    iget v2, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahJ:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahJ:I

    .line 62
    iget-object v1, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahE:Landroid/graphics/RectF;

    iget v0, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahJ:I

    add-int/lit16 v0, v0, 0xb4

    int-to-float v2, v0

    iget v0, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahJ:I

    rsub-int v0, v0, 0x168

    int-to-float v3, v0

    iget-object v5, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahG:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 63
    iget-object v1, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahE:Landroid/graphics/RectF;

    const/high16 v2, 0x43340000

    iget v0, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahJ:I

    int-to-float v3, v0

    iget-object v5, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahF:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 65
    iget v0, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahJ:I

    iget v1, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahI:I

    if-ge v0, v1, :cond_0

    .line 66
    invoke-virtual {p0}, Lcom/kingroot/kinguser/view/CircleProcessView;->invalidate()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 7

    .prologue
    const/high16 v6, 0x40000000

    .line 82
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 83
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahH:F

    div-float/2addr v1, v6

    iget v2, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahH:F

    div-float/2addr v2, v6

    invoke-virtual {p0}, Lcom/kingroot/kinguser/view/CircleProcessView;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahH:F

    div-float/2addr v4, v6

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Lcom/kingroot/kinguser/view/CircleProcessView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahH:F

    div-float/2addr v5, v6

    sub-float/2addr v4, v5

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/CircleProcessView;->ahE:Landroid/graphics/RectF;

    .line 84
    return-void
.end method
