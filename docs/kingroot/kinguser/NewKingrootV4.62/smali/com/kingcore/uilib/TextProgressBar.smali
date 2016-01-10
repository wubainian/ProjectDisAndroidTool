.class public Lcom/kingcore/uilib/TextProgressBar;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field private mPaint:Landroid/graphics/Paint;

.field private te:Ljava/lang/String;

.field private tf:I

.field private tg:I

.field private th:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingcore/uilib/TextProgressBar;->tf:I

    .line 24
    invoke-direct {p0, p1}, Lcom/kingcore/uilib/TextProgressBar;->init(Landroid/content/Context;)V

    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingcore/uilib/TextProgressBar;->tf:I

    .line 36
    invoke-direct {p0, p1}, Lcom/kingcore/uilib/TextProgressBar;->init(Landroid/content/Context;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingcore/uilib/TextProgressBar;->tf:I

    .line 30
    invoke-direct {p0, p1}, Lcom/kingcore/uilib/TextProgressBar;->init(Landroid/content/Context;)V

    .line 31
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingcore/uilib/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    .line 41
    iget-object v0, p0, Lcom/kingcore/uilib/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingcore/uilib/TextProgressBar;->tf:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/kingcore/uilib/TextProgressBar;->te:Ljava/lang/String;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/kingcore/uilib/TextProgressBar;->th:F

    .line 45
    const/high16 v0, 0x41600000

    iget v1, p0, Lcom/kingcore/uilib/TextProgressBar;->th:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/kingcore/uilib/TextProgressBar;->tg:I

    .line 46
    return-void
.end method


# virtual methods
.method public bQ(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/kingcore/uilib/TextProgressBar;->te:Ljava/lang/String;

    .line 80
    return-void
.end method

.method protected declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 51
    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iget-object v1, p0, Lcom/kingcore/uilib/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/kingcore/uilib/TextProgressBar;->tf:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 56
    iget-object v1, p0, Lcom/kingcore/uilib/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/kingcore/uilib/TextProgressBar;->te:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kingcore/uilib/TextProgressBar;->te:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 57
    iget-object v1, p0, Lcom/kingcore/uilib/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    iget v2, p0, Lcom/kingcore/uilib/TextProgressBar;->tg:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 59
    invoke-virtual {p0}, Lcom/kingcore/uilib/TextProgressBar;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v2

    sub-int/2addr v1, v2

    .line 60
    invoke-virtual {p0}, Lcom/kingcore/uilib/TextProgressBar;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    sub-int v0, v2, v0

    .line 62
    iget-object v2, p0, Lcom/kingcore/uilib/TextProgressBar;->te:Ljava/lang/String;

    int-to-float v1, v1

    int-to-float v0, v0

    iget-object v3, p0, Lcom/kingcore/uilib/TextProgressBar;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    monitor-exit p0

    return-void

    .line 51
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
