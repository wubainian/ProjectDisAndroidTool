.class public Lcom/kingroot/common/uilib/ModuleAnimation;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static BQ:F


# instance fields
.field private BR:I

.field private BS:I

.field private BT:F

.field private BU:F

.field private BV:Z

.field private height:I

.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private width:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/high16 v0, 0x41200000

    sput v0, Lcom/kingroot/common/uilib/ModuleAnimation;->BQ:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    sget v0, Lcom/kingroot/common/uilib/ModuleAnimation;->BQ:F

    iput v0, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->BU:F

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->BV:Z

    .line 31
    invoke-direct {p0}, Lcom/kingroot/common/uilib/ModuleAnimation;->init()V

    .line 32
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 21
    sget v0, Lcom/kingroot/common/uilib/ModuleAnimation;->BQ:F

    iput v0, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->BU:F

    .line 22
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->BV:Z

    .line 36
    invoke-direct {p0}, Lcom/kingroot/common/uilib/ModuleAnimation;->init()V

    .line 37
    return-void
.end method

.method private init()V
    .locals 1

    .prologue
    .line 39
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/ModuleAnimation;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/ModuleAnimation;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/common/uilib/ModuleAnimation;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 43
    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 73
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 74
    iget-boolean v0, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->BV:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 78
    iget v0, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->BT:F

    iget v1, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->BR:I

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->BS:I

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 79
    iget v0, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->BR:I

    iget v1, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->width:I

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->BS:I

    iget v2, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->height:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 81
    iget-object v0, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 82
    iget v0, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->BT:F

    iget v1, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->BU:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->BT:F

    .line 83
    iget v0, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->BT:F

    float-to-double v0, v0

    const-wide v2, 0x40767e6666666666L

    cmpl-double v0, v0, v2

    if-ltz v0, :cond_0

    .line 84
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->BT:F

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/ModuleAnimation;->invalidate()V

    .line 88
    :cond_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 102
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 103
    iput p1, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->BR:I

    .line 104
    iput p2, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->BS:I

    .line 105
    iget v0, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->BR:I

    iget v1, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->BS:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->height:I

    iput v0, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->width:I

    .line 106
    iget-object v0, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->mDrawable:Landroid/graphics/drawable/Drawable;

    iget v1, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->width:I

    iget v2, p0, Lcom/kingroot/common/uilib/ModuleAnimation;->height:I

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    :cond_0
    return-void
.end method
