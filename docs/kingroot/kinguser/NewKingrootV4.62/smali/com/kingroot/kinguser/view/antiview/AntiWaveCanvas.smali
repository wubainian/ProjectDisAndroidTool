.class public final Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private ahX:Lcom/android/animation/ValueAnimator;

.field private ajB:I

.field private ajC:I

.field private ajD:I

.field private ajE:Landroid/graphics/Paint;

.field private ajF:I

.field private ajG:Landroid/graphics/Paint;

.field private ajH:Landroid/graphics/Paint;

.field private ajI:Landroid/graphics/Paint;

.field private ajJ:Landroid/graphics/Paint;

.field private ajK:Landroid/graphics/Paint;

.field private ajL:Landroid/graphics/Paint;

.field private ajM:F

.field private ajN:F

.field private ajO:F

.field private ajP:F

.field private ajQ:F

.field private ajR:F

.field private ajS:F

.field private ajT:F

.field private ajU:F

.field private ajV:F

.field private ajW:F

.field private ajX:F

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 38
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajM:F

    .line 39
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajN:F

    .line 40
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajO:F

    .line 41
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajP:F

    .line 42
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajQ:F

    .line 43
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajR:F

    .line 44
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajS:F

    .line 45
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajT:F

    .line 46
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajU:F

    .line 47
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajV:F

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ahX:Lcom/android/animation/ValueAnimator;

    .line 50
    const/high16 v0, 0x42c80000

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajW:F

    .line 51
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajX:F

    .line 55
    iput-object p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->mContext:Landroid/content/Context;

    .line 56
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->kr()V

    .line 57
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 60
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 38
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajM:F

    .line 39
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajN:F

    .line 40
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajO:F

    .line 41
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajP:F

    .line 42
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajQ:F

    .line 43
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajR:F

    .line 44
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajS:F

    .line 45
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajT:F

    .line 46
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajU:F

    .line 47
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajV:F

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ahX:Lcom/android/animation/ValueAnimator;

    .line 50
    const/high16 v0, 0x42c80000

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajW:F

    .line 51
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajX:F

    .line 61
    iput-object p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->mContext:Landroid/content/Context;

    .line 62
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->kr()V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajM:F

    .line 39
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajN:F

    .line 40
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajO:F

    .line 41
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajP:F

    .line 42
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajQ:F

    .line 43
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajR:F

    .line 44
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajS:F

    .line 45
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajT:F

    .line 46
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajU:F

    .line 47
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajV:F

    .line 49
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ahX:Lcom/android/animation/ValueAnimator;

    .line 50
    const/high16 v0, 0x42c80000

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajW:F

    .line 51
    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajX:F

    .line 67
    iput-object p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->mContext:Landroid/content/Context;

    .line 68
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->kr()V

    .line 69
    return-void
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajR:F

    return p1
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;)I
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajB:I

    return v0
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajW:F

    return v0
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajS:F

    return p1
.end method

.method public static synthetic c(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;)F
    .locals 1

    .prologue
    .line 19
    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajX:F

    return v0
.end method

.method public static synthetic c(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajT:F

    return p1
.end method

.method public static synthetic d(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajU:F

    return p1
.end method

.method public static synthetic e(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajV:F

    return p1
.end method

.method public static synthetic f(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajM:F

    return p1
.end method

.method public static synthetic g(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajN:F

    return p1
.end method

.method public static synthetic h(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajO:F

    return p1
.end method

.method public static synthetic i(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajP:F

    return p1
.end method

.method private initAnimation()V
    .locals 4

    .prologue
    .line 158
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    iget v2, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajW:F

    iget v3, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajX:F

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    aput v2, v0, v1

    invoke-static {v0}, Lcom/android/animation/ObjectAnimator;->ofFloat([F)Lcom/android/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ahX:Lcom/android/animation/ValueAnimator;

    .line 159
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ahX:Lcom/android/animation/ValueAnimator;

    const-wide/16 v2, 0x1b58

    invoke-virtual {v0, v2, v3}, Lcom/android/animation/ValueAnimator;->setDuration(J)Lcom/android/animation/ValueAnimator;

    .line 160
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ahX:Lcom/android/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/animation/ValueAnimator;->setRepeatCount(I)V

    .line 161
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ahX:Lcom/android/animation/ValueAnimator;

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/android/animation/ValueAnimator;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 162
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ahX:Lcom/android/animation/ValueAnimator;

    new-instance v1, Lcom/kingroot/kinguser/bmd;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bmd;-><init>(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;)V

    invoke-virtual {v0, v1}, Lcom/android/animation/ValueAnimator;->addUpdateListener(Lcom/android/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    return-void
.end method

.method public static synthetic j(Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;F)F
    .locals 0

    .prologue
    .line 19
    iput p1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajQ:F

    return p1
.end method

.method private kr()V
    .locals 3

    .prologue
    const/high16 v2, 0x40400000

    .line 72
    const-string v0, "#4FA7FC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajD:I

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajE:Landroid/graphics/Paint;

    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajE:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajE:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajD:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajE:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    const-string v0, "#4FACFC"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajF:I

    .line 79
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajG:Landroid/graphics/Paint;

    .line 80
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajG:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajG:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajD:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajG:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 84
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajH:Landroid/graphics/Paint;

    .line 85
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajH:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 86
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajH:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajH:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 89
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajI:Landroid/graphics/Paint;

    .line 90
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajI:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 91
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajI:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 92
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajI:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajJ:Landroid/graphics/Paint;

    .line 95
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajJ:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 96
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajJ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajJ:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 99
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajK:Landroid/graphics/Paint;

    .line 100
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajK:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajK:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajK:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 104
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajL:Landroid/graphics/Paint;

    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajL:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 106
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajL:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajF:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 107
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajL:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 109
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 110
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 111
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajB:I

    .line 112
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajC:I

    .line 114
    const-string v0, "ku_ui__AntiWaveCanvas"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "screenWidth: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajB:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", screenHeight: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajC:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 0

    .prologue
    .line 146
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 147
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 151
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 152
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ahX:Lcom/android/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 153
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ahX:Lcom/android/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/android/animation/ValueAnimator;->cancel()V

    .line 155
    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajH:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajR:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 121
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajI:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajS:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 122
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajJ:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajT:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 123
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajK:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajU:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 124
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajL:Landroid/graphics/Paint;

    iget v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajV:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 126
    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajB:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajC:I

    mul-int/lit8 v1, v1, 0x1a

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iget v2, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajM:F

    iget-object v3, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajH:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 127
    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajB:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajC:I

    mul-int/lit8 v1, v1, 0x1a

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iget v2, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajN:F

    iget-object v3, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajI:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 128
    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajB:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajC:I

    mul-int/lit8 v1, v1, 0x1a

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iget v2, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajO:F

    iget-object v3, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajJ:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 129
    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajB:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajC:I

    mul-int/lit8 v1, v1, 0x1a

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iget v2, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajP:F

    iget-object v3, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajK:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 130
    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajB:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajC:I

    mul-int/lit8 v1, v1, 0x1a

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iget v2, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajQ:F

    iget-object v3, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajL:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 131
    iget v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajB:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajC:I

    mul-int/lit8 v1, v1, 0x1a

    div-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    iget v2, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajB:I

    div-int/lit8 v2, v2, 0x5

    int-to-float v2, v2

    iget-object v3, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ajE:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 132
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 136
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 138
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->initAnimation()V

    .line 139
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ahX:Lcom/android/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, p0, Lcom/kingroot/kinguser/view/antiview/AntiWaveCanvas;->ahX:Lcom/android/animation/ValueAnimator;

    invoke-virtual {v0}, Lcom/android/animation/ValueAnimator;->start()V

    .line 142
    :cond_0
    return-void
.end method
