.class public Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private aav:I

.field private ajA:F

.field private ajz:I

.field private mContext:Landroid/content/Context;

.field private mPaint:Landroid/graphics/Paint;

.field private ry:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 24
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 19
    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ry:I

    .line 20
    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->aav:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ajA:F

    .line 25
    iput-object p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->mContext:Landroid/content/Context;

    .line 26
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->init()V

    .line 27
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19
    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ry:I

    .line 20
    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->aav:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ajA:F

    .line 31
    iput-object p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->mContext:Landroid/content/Context;

    .line 32
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->init()V

    .line 33
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ry:I

    .line 20
    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->aav:I

    .line 21
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ajA:F

    .line 37
    iput-object p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->mContext:Landroid/content/Context;

    .line 38
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->init()V

    .line 39
    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    .line 44
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 45
    float-to-double v2, v0

    const-wide v4, 0x3ff3333333333333L

    cmpg-double v1, v2, v4

    if-gez v1, :cond_0

    .line 46
    const/4 v0, 0x2

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ry:I

    .line 53
    :goto_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->mPaint:Landroid/graphics/Paint;

    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ry:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->mPaint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->mPaint:Landroid/graphics/Paint;

    const-string v1, "#41C21A"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->mContext:Landroid/content/Context;

    const/high16 v1, 0x42200000

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bim;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ajz:I

    .line 59
    return-void

    .line 47
    :cond_0
    float-to-double v0, v0

    const-wide v2, 0x4000cccccccccccdL

    cmpg-double v0, v0, v2

    if-gez v0, :cond_1

    .line 48
    const/4 v0, 0x3

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ry:I

    goto :goto_0

    .line 50
    :cond_1
    const/4 v0, 0x4

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ry:I

    goto :goto_0
.end method


# virtual methods
.method public Am()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->invalidate()V

    .line 93
    return-void
.end method

.method public eP(I)V
    .locals 0

    .prologue
    .line 88
    iput p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->aav:I

    .line 89
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .prologue
    const/16 v8, 0x42

    const/16 v7, 0x22

    const/4 v4, 0x0

    const/high16 v2, 0x43870000

    const/high16 v6, 0x40400000

    .line 68
    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->aav:I

    if-ltz v0, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->aav:I

    if-gt v0, v7, :cond_0

    .line 69
    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->aav:I

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x22

    int-to-float v0, v0

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ajA:F

    .line 70
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ajz:I

    add-int/lit8 v0, v0, -0x3

    int-to-float v0, v0

    iget v3, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ajz:I

    add-int/lit8 v3, v3, -0x3

    int-to-float v3, v3

    invoke-direct {v1, v6, v6, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ajA:F

    iget-object v5, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 74
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->aav:I

    if-le v0, v7, :cond_1

    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->aav:I

    if-gt v0, v8, :cond_1

    .line 75
    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->aav:I

    add-int/lit8 v0, v0, -0x21

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x21

    int-to-float v0, v0

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ajA:F

    .line 76
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ajz:I

    add-int/lit8 v0, v0, -0x3

    int-to-float v0, v0

    iget v3, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ajz:I

    add-int/lit8 v3, v3, -0x3

    int-to-float v3, v3

    invoke-direct {v1, v6, v6, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ajA:F

    iget-object v5, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 80
    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->aav:I

    if-le v0, v8, :cond_2

    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->aav:I

    const/16 v1, 0x64

    if-gt v0, v1, :cond_2

    .line 81
    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->aav:I

    add-int/lit8 v0, v0, -0x43

    mul-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x21

    int-to-float v0, v0

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ajA:F

    .line 82
    new-instance v1, Landroid/graphics/RectF;

    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ajz:I

    add-int/lit8 v0, v0, -0x3

    int-to-float v0, v0

    iget v3, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ajz:I

    add-int/lit8 v3, v3, -0x3

    int-to-float v3, v3

    invoke-direct {v1, v6, v6, v0, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v3, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->ajA:F

    iget-object v5, p0, Lcom/kingroot/kinguser/view/antiview/AntiProcessCanvas;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 85
    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 63
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 64
    return-void
.end method
