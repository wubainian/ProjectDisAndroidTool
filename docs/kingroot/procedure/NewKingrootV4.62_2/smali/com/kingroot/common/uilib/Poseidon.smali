.class public Lcom/kingroot/common/uilib/Poseidon;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private CD:I

.field private CE:I

.field private CF:I

.field private CG:I

.field private CH:I

.field private CI:I

.field private CJ:I

.field private CK:I

.field private CL:Landroid/graphics/Path;

.field private CM:Landroid/graphics/Path;

.field private CN:I

.field private CO:I

.field private CP:Z

.field private mPaint:Landroid/graphics/Paint;

.field private tj:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CP:Z

    .line 41
    const-string v0, "#0cb9beca"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/common/uilib/Poseidon;->tj:I

    .line 50
    invoke-direct {p0}, Lcom/kingroot/common/uilib/Poseidon;->init()V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CP:Z

    .line 41
    const-string v0, "#0cb9beca"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/common/uilib/Poseidon;->tj:I

    .line 55
    invoke-direct {p0}, Lcom/kingroot/common/uilib/Poseidon;->init()V

    .line 56
    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 73
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 74
    iget v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CN:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kingroot/common/uilib/Poseidon;->CE:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 75
    iget-object v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CL:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kingroot/common/uilib/Poseidon;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 77
    return-void
.end method

.method private b(F)Landroid/graphics/Path;
    .locals 11

    .prologue
    const/high16 v10, 0x41100000

    const/high16 v9, 0x40e00000

    const/high16 v8, 0x40c00000

    const/high16 v7, 0x40a00000

    const/4 v6, 0x0

    .line 110
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 111
    iget v1, p0, Lcom/kingroot/common/uilib/Poseidon;->CK:I

    int-to-float v1, v1

    const v2, 0x3da9fbe7

    mul-float/2addr v1, v2

    .line 113
    iget v2, p0, Lcom/kingroot/common/uilib/Poseidon;->CF:I

    int-to-float v2, v2

    invoke-virtual {v0, v6, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 115
    iget v2, p0, Lcom/kingroot/common/uilib/Poseidon;->CI:I

    int-to-float v2, v2

    mul-float v3, v1, p1

    iget v4, p0, Lcom/kingroot/common/uilib/Poseidon;->CF:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 116
    mul-float v2, v1, v7

    iget v3, p0, Lcom/kingroot/common/uilib/Poseidon;->CH:I

    int-to-float v3, v3

    mul-float v4, v1, v8

    iget v5, p0, Lcom/kingroot/common/uilib/Poseidon;->CF:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 117
    mul-float v2, v1, v9

    iget v3, p0, Lcom/kingroot/common/uilib/Poseidon;->CI:I

    int-to-float v3, v3

    mul-float v4, v1, v10

    iget v5, p0, Lcom/kingroot/common/uilib/Poseidon;->CF:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 118
    const/high16 v2, 0x41300000

    mul-float/2addr v2, v1

    iget v3, p0, Lcom/kingroot/common/uilib/Poseidon;->CH:I

    int-to-float v3, v3

    iget v4, p0, Lcom/kingroot/common/uilib/Poseidon;->CK:I

    int-to-float v4, v4

    iget v5, p0, Lcom/kingroot/common/uilib/Poseidon;->CF:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 120
    iget v2, p0, Lcom/kingroot/common/uilib/Poseidon;->CK:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iget v3, p0, Lcom/kingroot/common/uilib/Poseidon;->CI:I

    int-to-float v3, v3

    mul-float v4, v1, p1

    iget v5, p0, Lcom/kingroot/common/uilib/Poseidon;->CK:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/kingroot/common/uilib/Poseidon;->CF:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 121
    mul-float v2, v1, v7

    iget v3, p0, Lcom/kingroot/common/uilib/Poseidon;->CK:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/kingroot/common/uilib/Poseidon;->CH:I

    int-to-float v3, v3

    mul-float v4, v1, v8

    iget v5, p0, Lcom/kingroot/common/uilib/Poseidon;->CK:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/kingroot/common/uilib/Poseidon;->CF:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 122
    mul-float v2, v1, v9

    iget v3, p0, Lcom/kingroot/common/uilib/Poseidon;->CK:I

    int-to-float v3, v3

    add-float/2addr v2, v3

    iget v3, p0, Lcom/kingroot/common/uilib/Poseidon;->CI:I

    int-to-float v3, v3

    mul-float v4, v1, v10

    iget v5, p0, Lcom/kingroot/common/uilib/Poseidon;->CK:I

    int-to-float v5, v5

    add-float/2addr v4, v5

    iget v5, p0, Lcom/kingroot/common/uilib/Poseidon;->CF:I

    int-to-float v5, v5

    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 123
    const/high16 v2, 0x41300000

    mul-float/2addr v1, v2

    iget v2, p0, Lcom/kingroot/common/uilib/Poseidon;->CK:I

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/kingroot/common/uilib/Poseidon;->CH:I

    int-to-float v2, v2

    iget v3, p0, Lcom/kingroot/common/uilib/Poseidon;->CK:I

    iget v4, p0, Lcom/kingroot/common/uilib/Poseidon;->CK:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/kingroot/common/uilib/Poseidon;->CF:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 125
    iget v1, p0, Lcom/kingroot/common/uilib/Poseidon;->CK:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 126
    return-object v0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 2

    .prologue
    .line 80
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 81
    iget v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CO:I

    neg-int v0, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kingroot/common/uilib/Poseidon;->CE:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 82
    iget-object v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CM:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/kingroot/common/uilib/Poseidon;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 83
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 84
    return-void
.end method

.method private init()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/common/uilib/Poseidon;->mPaint:Landroid/graphics/Paint;

    .line 59
    iget-object v0, p0, Lcom/kingroot/common/uilib/Poseidon;->mPaint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lcom/kingroot/common/uilib/Poseidon;->mPaint:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iget-object v0, p0, Lcom/kingroot/common/uilib/Poseidon;->mPaint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/common/uilib/Poseidon;->tj:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    return-void
.end method

.method private ku()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 87
    iget-boolean v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CP:Z

    if-eqz v0, :cond_2

    .line 88
    iget v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CN:I

    add-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CN:I

    .line 89
    iget v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CN:I

    iget v1, p0, Lcom/kingroot/common/uilib/Poseidon;->CK:I

    if-le v0, v1, :cond_0

    .line 90
    iput v2, p0, Lcom/kingroot/common/uilib/Poseidon;->CN:I

    .line 92
    :cond_0
    iget v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CO:I

    add-int/lit8 v0, v0, 0x9

    iput v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CO:I

    .line 93
    iget v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CO:I

    iget v1, p0, Lcom/kingroot/common/uilib/Poseidon;->CK:I

    if-le v0, v1, :cond_1

    .line 94
    iput v2, p0, Lcom/kingroot/common/uilib/Poseidon;->CO:I

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/Poseidon;->invalidate()V

    .line 98
    :cond_2
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .prologue
    .line 67
    invoke-direct {p0, p1}, Lcom/kingroot/common/uilib/Poseidon;->a(Landroid/graphics/Canvas;)V

    .line 68
    invoke-direct {p0, p1}, Lcom/kingroot/common/uilib/Poseidon;->b(Landroid/graphics/Canvas;)V

    .line 69
    invoke-direct {p0}, Lcom/kingroot/common/uilib/Poseidon;->ku()V

    .line 70
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 131
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 132
    iput p1, p0, Lcom/kingroot/common/uilib/Poseidon;->CD:I

    .line 133
    iput p2, p0, Lcom/kingroot/common/uilib/Poseidon;->CE:I

    .line 135
    iget v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CD:I

    iput v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CK:I

    .line 136
    iget v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CE:I

    int-to-float v0, v0

    const v1, 0x3f2ac083

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CJ:I

    .line 137
    iget v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CJ:I

    neg-int v0, v0

    iput v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CF:I

    .line 138
    iget v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CJ:I

    div-int/lit8 v0, v0, 0xc

    iput v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CG:I

    .line 140
    iget v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CF:I

    iget v1, p0, Lcom/kingroot/common/uilib/Poseidon;->CG:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iput v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CH:I

    .line 141
    iget v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CF:I

    iget v1, p0, Lcom/kingroot/common/uilib/Poseidon;->CG:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CI:I

    .line 143
    const v0, 0x40533333

    invoke-direct {p0, v0}, Lcom/kingroot/common/uilib/Poseidon;->b(F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CL:Landroid/graphics/Path;

    .line 144
    const v0, 0x402ccccd

    invoke-direct {p0, v0}, Lcom/kingroot/common/uilib/Poseidon;->b(F)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/common/uilib/Poseidon;->CM:Landroid/graphics/Path;

    .line 145
    return-void
.end method
