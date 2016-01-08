.class public Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static t:F


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Landroid/graphics/Paint;

.field private c:F

.field private d:F

.field private e:F

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:Landroid/graphics/Path;

.field private k:Landroid/graphics/Path;

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:F

.field private u:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const/high16 v0, 0x3e800000

    sput v0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->t:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->s:F

    .line 53
    invoke-direct {p0}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->d()V

    .line 54
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 45
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->s:F

    .line 58
    invoke-direct {p0}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->d()V

    .line 59
    return-void
.end method

.method static synthetic a()F
    .locals 2

    .prologue
    .line 19
    sget v0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->t:F

    const v1, 0x3b03126f

    add-float/2addr v0, v1

    sput v0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->t:F

    return v0
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->s:F

    return v0
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;F)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->s:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->s:F

    return v0
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->q:I

    return p1
.end method

.method static synthetic b()F
    .locals 2

    .prologue
    .line 19
    sget v0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->t:F

    const v1, 0x3b03126f

    sub-float/2addr v0, v1

    sput v0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->t:F

    return v0
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->s:F

    const/high16 v1, 0x43b40000

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->s:F

    return v0
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->i:F

    return p1
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;I)I
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->p:I

    return p1
.end method

.method static synthetic c()F
    .locals 1

    .prologue
    .line 19
    sget v0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->t:F

    return v0
.end method

.method static synthetic c(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->g:F

    return v0
.end method

.method static synthetic d(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->h:F

    return v0
.end method

.method private d()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 64
    const/16 v0, 0xb

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v0, v1, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-gt v0, v1, :cond_0

    .line 65
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->setLayerType(ILandroid/graphics/Paint;)V

    .line 68
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a:Landroid/graphics/Paint;

    .line 69
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 72
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070001

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->f:I

    .line 74
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->f:I

    if-gtz v0, :cond_1

    .line 75
    iput v2, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->f:I

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->f:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->b:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->f:I

    mul-int/lit8 v0, v0, 0x3

    int-to-float v0, v0

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->c:F

    .line 84
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f06000c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->n:I

    .line 86
    const v0, -0x111754

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->o:I

    .line 87
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x7f060000

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->l:I

    .line 88
    const v0, -0x153400

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->m:I

    .line 89
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->l:I

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->p:I

    .line 96
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->c:F

    const v1, 0x3fb33333

    mul-float/2addr v0, v1

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->e:F

    .line 97
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->c:F

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->e:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->g:F

    .line 98
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->c:F

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->h:F

    .line 99
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->g:F

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->i:F

    .line 103
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->j:Landroid/graphics/Path;

    .line 104
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->k:Landroid/graphics/Path;

    .line 105
    return-void
.end method

.method static synthetic e(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->n:I

    return v0
.end method

.method static synthetic f(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->o:I

    return v0
.end method

.method static synthetic g(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->l:I

    return v0
.end method

.method static synthetic h(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->m:I

    return v0
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 2

    .prologue
    .line 153
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 154
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->u:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 155
    new-instance v0, Lcom/kingroot/RushRoot/views/others/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/kingroot/RushRoot/views/others/a;-><init>(Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->u:Landroid/os/Handler;

    .line 214
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 216
    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 220
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 221
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->u:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->u:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->u:Landroid/os/Handler;

    .line 225
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const-wide v8, 0x4076800000000000L

    const-wide v6, 0x401921fb54442d18L

    .line 109
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->q:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->r:I

    int-to-float v0, v0

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->r:I

    int-to-float v1, v1

    iget v2, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->d:F

    iget-object v3, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 115
    iget v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->r:I

    int-to-double v0, v0

    iget v2, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->s:F

    float-to-double v2, v2

    div-double/2addr v2, v8

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    iget v4, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->d:F

    float-to-double v4, v4

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-float v0, v0

    .line 119
    iget v1, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->r:I

    int-to-double v1, v1

    iget v3, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->s:F

    float-to-double v3, v3

    div-double/2addr v3, v8

    mul-double/2addr v3, v6

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    iget v5, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->d:F

    float-to-double v5, v5

    mul-double/2addr v3, v5

    sub-double/2addr v1, v3

    double-to-float v1, v1

    .line 124
    iget v2, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->i:F

    const v3, 0x3f5db3d7

    mul-float/2addr v2, v3

    add-float/2addr v2, v0

    .line 127
    iget v3, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->i:F

    const/high16 v4, 0x3f000000

    mul-float/2addr v3, v4

    sub-float v3, v1, v3

    .line 129
    iget-object v4, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->j:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 130
    iget-object v4, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->j:Landroid/graphics/Path;

    iget v5, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->c:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v0, v1, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 131
    iget-object v4, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->k:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 132
    iget-object v4, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->k:Landroid/graphics/Path;

    iget v5, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->e:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v2, v3, v5, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 133
    iget-object v2, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->j:Landroid/graphics/Path;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 134
    iget-object v2, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->k:Landroid/graphics/Path;

    sget-object v3, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 136
    iget-object v2, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->b:Landroid/graphics/Paint;

    iget v3, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->p:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 137
    iget v2, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->c:F

    iget-object v3, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 141
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 145
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 147
    div-int/lit8 v0, p1, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->c:F

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->d:F

    .line 148
    div-int/lit8 v0, p1, 0x2

    iput v0, p0, Lcom/kingroot/RushRoot/views/others/CirclePlayDayAndNight;->r:I

    .line 149
    return-void
.end method
