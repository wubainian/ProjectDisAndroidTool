.class public Lcom/kingroot/common/utils/ui/ImageViewDot;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private IW:F

.field private IX:Landroid/graphics/Paint;

.field private IY:Landroid/graphics/drawable/Drawable;

.field private IZ:Z

.field private Ja:I

.field private Jb:I

.field private rA:I

.field private rz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0xff

    .line 37
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 22
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IW:F

    .line 23
    iput-object v1, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IX:Landroid/graphics/Paint;

    .line 24
    iput-object v1, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IY:Landroid/graphics/drawable/Drawable;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IZ:Z

    .line 34
    const/16 v0, 0x8a

    const/4 v1, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->Jb:I

    .line 38
    invoke-direct {p0, p1}, Lcom/kingroot/common/utils/ui/ImageViewDot;->init(Landroid/content/Context;)V

    .line 39
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0xff

    .line 42
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IW:F

    .line 23
    iput-object v1, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IX:Landroid/graphics/Paint;

    .line 24
    iput-object v1, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IY:Landroid/graphics/drawable/Drawable;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IZ:Z

    .line 34
    const/16 v0, 0x8a

    const/4 v1, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->Jb:I

    .line 43
    invoke-direct {p0, p1}, Lcom/kingroot/common/utils/ui/ImageViewDot;->init(Landroid/content/Context;)V

    .line 44
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/16 v2, 0xff

    .line 47
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IW:F

    .line 23
    iput-object v1, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IX:Landroid/graphics/Paint;

    .line 24
    iput-object v1, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IY:Landroid/graphics/drawable/Drawable;

    .line 26
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IZ:Z

    .line 34
    const/16 v0, 0x8a

    const/4 v1, 0x0

    invoke-static {v2, v2, v0, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->Jb:I

    .line 48
    invoke-direct {p0, p1}, Lcom/kingroot/common/utils/ui/ImageViewDot;->init(Landroid/content/Context;)V

    .line 49
    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 52
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IX:Landroid/graphics/Paint;

    .line 53
    iget-object v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IX:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->Jb:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 54
    iget-object v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IX:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 55
    return-void
.end method


# virtual methods
.method public P(Z)V
    .locals 0

    .prologue
    .line 62
    iput-boolean p1, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IZ:Z

    .line 63
    invoke-virtual {p0}, Lcom/kingroot/common/utils/ui/ImageViewDot;->invalidate()V

    .line 64
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IY:Landroid/graphics/drawable/Drawable;

    .line 72
    invoke-virtual {p0}, Lcom/kingroot/common/utils/ui/ImageViewDot;->invalidate()V

    .line 73
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    .line 97
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 98
    iget-boolean v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IZ:Z

    if-eqz v0, :cond_0

    .line 99
    iget v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->rz:I

    iget v1, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->Ja:I

    sub-int/2addr v0, v1

    .line 100
    iget v1, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->Ja:I

    .line 101
    iget-object v2, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IY:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    .line 102
    int-to-float v0, v0

    int-to-float v1, v1

    iget v2, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->Ja:I

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IX:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v2, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 105
    iget-object v3, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    .line 106
    iget-object v4, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IY:Landroid/graphics/drawable/Drawable;

    div-int/lit8 v5, v2, 0x2

    sub-int v5, v0, v5

    div-int/lit8 v6, v3, 0x2

    sub-int v6, v1, v6

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    div-int/lit8 v2, v3, 0x2

    add-int/2addr v1, v2

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 107
    iget-object v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 4

    .prologue
    .line 122
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 123
    invoke-virtual {p0}, Lcom/kingroot/common/utils/ui/ImageViewDot;->getMeasuredHeight()I

    move-result v1

    .line 124
    invoke-virtual {p0}, Lcom/kingroot/common/utils/ui/ImageViewDot;->getMeasuredWidth()I

    move-result v2

    .line 127
    if-le v2, v1, :cond_0

    move v0, v1

    :goto_0
    int-to-float v0, v0

    const v3, 0x3e19999a

    mul-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->Ja:I

    .line 129
    iget v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->Ja:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->rA:I

    .line 130
    iget v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->Ja:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->rz:I

    .line 133
    iget v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->rz:I

    iget v1, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->rA:I

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/common/utils/ui/ImageViewDot;->setMeasuredDimension(II)V

    .line 134
    iget v0, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->Ja:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kingroot/common/utils/ui/ImageViewDot;->IW:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 135
    invoke-virtual {p0, v0, v0, v0, v0}, Lcom/kingroot/common/utils/ui/ImageViewDot;->setPadding(IIII)V

    .line 136
    return-void

    :cond_0
    move v0, v2

    .line 127
    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .prologue
    .line 115
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 118
    return-void
.end method
