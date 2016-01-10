.class public Lcom/kingroot/common/uilib/Yurnero;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static BQ:F


# instance fields
.field private BT:F

.field private BU:F

.field private height:I

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/high16 v0, 0x41200000

    sput v0, Lcom/kingroot/common/uilib/Yurnero;->BQ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    sget v0, Lcom/kingroot/common/uilib/Yurnero;->BQ:F

    iput v0, p0, Lcom/kingroot/common/uilib/Yurnero;->BU:F

    .line 29
    invoke-direct {p0}, Lcom/kingroot/common/uilib/Yurnero;->init()V

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 20
    sget v0, Lcom/kingroot/common/uilib/Yurnero;->BQ:F

    iput v0, p0, Lcom/kingroot/common/uilib/Yurnero;->BU:F

    .line 34
    invoke-direct {p0}, Lcom/kingroot/common/uilib/Yurnero;->init()V

    .line 35
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 37
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/Yurnero;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/Yurnero;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/common/uilib/Yurnero;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 40
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kingroot/common/uilib/Yurnero;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 49
    iget v0, p0, Lcom/kingroot/common/uilib/Yurnero;->BT:F

    iget v1, p0, Lcom/kingroot/common/uilib/Yurnero;->width:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/kingroot/common/uilib/Yurnero;->height:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 50
    iget-object v0, p0, Lcom/kingroot/common/uilib/Yurnero;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 51
    iget v0, p0, Lcom/kingroot/common/uilib/Yurnero;->BT:F

    iget v1, p0, Lcom/kingroot/common/uilib/Yurnero;->BU:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/kingroot/common/uilib/Yurnero;->BT:F

    .line 52
    iget v0, p0, Lcom/kingroot/common/uilib/Yurnero;->BT:F

    float-to-double v0, v0

    const-wide v2, 0x40767e6666666666L

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 53
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/common/uilib/Yurnero;->BT:F

    .line 55
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/Yurnero;->invalidate()V

    .line 57
    :cond_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 61
    invoke-static {v1, p1}, Lcom/kingroot/common/uilib/Yurnero;->getDefaultSize(II)I

    move-result v0

    invoke-static {v1, p2}, Lcom/kingroot/common/uilib/Yurnero;->getDefaultSize(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/common/uilib/Yurnero;->setMeasuredDimension(II)V

    .line 62
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/Yurnero;->getMeasuredHeight()I

    move-result v0

    .line 63
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/Yurnero;->getMeasuredWidth()I

    move-result v1

    .line 65
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0x40000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 66
    invoke-super {p0, v0, v0}, Landroid/view/View;->onMeasure(II)V

    .line 67
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 71
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 72
    iput p1, p0, Lcom/kingroot/common/uilib/Yurnero;->width:I

    .line 73
    iput p2, p0, Lcom/kingroot/common/uilib/Yurnero;->height:I

    .line 74
    iget-object v0, p0, Lcom/kingroot/common/uilib/Yurnero;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/kingroot/common/uilib/Yurnero;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    :cond_0
    return-void
.end method
