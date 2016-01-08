.class public Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field private static final b:[I


# instance fields
.field private A:F

.field private B:Lcom/kingroot/RushRoot/views/components/g;

.field private final C:Landroid/support/v4/widget/ViewDragHelper;

.field private D:Z

.field private final E:Landroid/graphics/Rect;

.field private c:I

.field private d:I

.field private final e:Landroid/graphics/Paint;

.field private final f:Landroid/graphics/drawable/Drawable;

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Landroid/view/View;

.field private o:I

.field private p:Landroid/view/View;

.field private q:Landroid/view/View;

.field private r:Lcom/kingroot/RushRoot/views/components/i;

.field private s:F

.field private t:I

.field private u:Z

.field private v:Z

.field private w:Z

.field private final x:I

.field private y:F

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 29
    const-class v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->a:Ljava/lang/String;

    .line 61
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100af

    aput v2, v0, v1

    sput-object v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->b:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 293
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 294
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 298
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 299
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    const/high16 v6, 0x3f000000

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v5, -0x1

    .line 304
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 66
    const/16 v0, 0x190

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->c:I

    .line 71
    const/high16 v0, -0x67000000

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->d:I

    .line 81
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->e:Landroid/graphics/Paint;

    .line 91
    iput v5, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->g:I

    .line 95
    iput v5, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->h:I

    .line 100
    iput v5, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->i:I

    .line 105
    iput v5, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->j:I

    .line 120
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->m:Z

    .line 130
    iput v5, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->o:I

    .line 150
    sget-object v0, Lcom/kingroot/RushRoot/views/components/i;->b:Lcom/kingroot/RushRoot/views/components/i;

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->r:Lcom/kingroot/RushRoot/views/components/i;

    .line 189
    iput v7, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->A:F

    .line 204
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->D:Z

    .line 209
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->E:Landroid/graphics/Rect;

    .line 315
    if-eqz p2, :cond_3

    .line 316
    sget-object v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->b:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 319
    if-eqz v3, :cond_1

    .line 320
    invoke-virtual {v3, v2, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 321
    const/16 v4, 0x30

    if-eq v0, v4, :cond_0

    const/16 v4, 0x50

    if-eq v0, v4, :cond_0

    .line 322
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "gravity must be set to either top or bottom"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 325
    :cond_0
    const/16 v4, 0x50

    if-ne v0, v4, :cond_7

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->k:Z

    .line 328
    :cond_1
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 330
    sget-object v0, Lcom/kingroot/RushRoot/ae;->SlidingUpPanelLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 334
    if-eqz v0, :cond_2

    .line 335
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->g:I

    iput v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->h:I

    .line 337
    invoke-virtual {v0, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->i:I

    .line 339
    const/4 v3, 0x2

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->j:I

    .line 342
    const/4 v3, 0x4

    const/16 v4, 0x190

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->c:I

    .line 345
    const/4 v3, 0x3

    const/high16 v4, -0x67000000

    invoke-virtual {v0, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->d:I

    .line 349
    const/4 v3, 0x5

    invoke-virtual {v0, v3, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->o:I

    .line 352
    const/4 v3, 0x6

    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->m:Z

    .line 357
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 361
    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 362
    iget v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->g:I

    if-ne v3, v5, :cond_4

    .line 363
    const/high16 v3, 0x42880000

    mul-float/2addr v3, v0

    add-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->g:I

    .line 365
    :cond_4
    iget v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->i:I

    if-ne v3, v5, :cond_5

    .line 366
    const/high16 v3, 0x40800000

    mul-float/2addr v3, v0

    add-float/2addr v3, v6

    float-to-int v3, v3

    iput v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->i:I

    .line 368
    :cond_5
    iget v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->j:I

    if-ne v3, v5, :cond_6

    .line 369
    mul-float v3, v7, v0

    float-to-int v3, v3

    iput v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->j:I

    .line 372
    :cond_6
    iget v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->i:I

    if-lez v3, :cond_9

    .line 373
    iget-boolean v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->k:Z

    if-eqz v3, :cond_8

    .line 374
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x7f020000

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 385
    :goto_1
    invoke-virtual {p0, v2}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->setWillNotDraw(Z)V

    .line 388
    new-instance v3, Lcom/kingroot/RushRoot/views/components/f;

    invoke-direct {v3, p0, v2}, Lcom/kingroot/RushRoot/views/components/f;-><init>(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;B)V

    invoke-static {p0, v6, v3}, Landroid/support/v4/widget/ViewDragHelper;->create(Landroid/view/ViewGroup;FLandroid/support/v4/widget/ViewDragHelper$Callback;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v2

    iput-object v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->C:Landroid/support/v4/widget/ViewDragHelper;

    .line 390
    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->C:Landroid/support/v4/widget/ViewDragHelper;

    iget v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->c:I

    int-to-float v3, v3

    mul-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/ViewDragHelper;->setMinVelocity(F)V

    .line 392
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->l:Z

    .line 393
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->v:Z

    .line 395
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 396
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->x:I

    .line 397
    return-void

    :cond_7
    move v0, v2

    .line 325
    goto/16 :goto_0

    .line 377
    :cond_8
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f020001

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_1

    .line 382
    :cond_9
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->f:Landroid/graphics/drawable/Drawable;

    goto :goto_1
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;Lcom/kingroot/RushRoot/views/components/i;)Lcom/kingroot/RushRoot/views/components/i;
    .locals 0

    .prologue
    .line 27
    iput-object p1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->r:Lcom/kingroot/RushRoot/views/components/i;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;I)V
    .locals 3

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->f()I

    move-result v0

    iget-boolean v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->k:Z

    if-eqz v1, :cond_3

    sub-int v0, p1, v0

    int-to-float v0, v0

    iget v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->t:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    :goto_0
    iput v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->s:F

    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->B:Lcom/kingroot/RushRoot/views/components/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->B:Lcom/kingroot/RushRoot/views/components/g;

    iget v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->s:F

    invoke-interface {v0, v1}, Lcom/kingroot/RushRoot/views/components/g;->a(F)V

    :cond_0
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->j:I

    if-lez v0, :cond_2

    iget v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->j:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000

    iget v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->s:F

    sub-float/2addr v1, v2

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget-boolean v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->k:Z

    if-eqz v1, :cond_1

    neg-int v0, v0

    :cond_1
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->q:Landroid/view/View;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/a;->a(Landroid/view/View;)Lcom/kingroot/RushRoot/views/components/a;

    move-result-object v1

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/views/components/a;->a(F)V

    :cond_2
    return-void

    :cond_3
    sub-int/2addr v0, p1

    int-to-float v0, v0

    iget v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->t:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_0
.end method

.method private a(F)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 1179
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->l:Z

    if-nez v0, :cond_0

    move v0, v1

    .line 1197
    :goto_0
    return v0

    .line 1184
    :cond_0
    invoke-direct {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->f()I

    move-result v0

    .line 1186
    iget-boolean v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->k:Z

    if-eqz v2, :cond_1

    int-to-float v0, v0

    iget v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->t:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v0, v2

    float-to-int v0, v0

    .line 1190
    :goto_1
    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->C:Landroid/support/v4/widget/ViewDragHelper;

    iget-object v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    iget-object v4, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v2, v3, v4, v0}, Landroid/support/v4/widget/ViewDragHelper;->smoothSlideViewTo(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1192
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->e()V

    .line 1194
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1195
    const/4 v0, 0x1

    goto :goto_0

    .line 1186
    :cond_1
    int-to-float v0, v0

    iget v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->t:I

    int-to-float v2, v2

    mul-float/2addr v2, p1

    sub-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_1

    :cond_2
    move v0, v1

    .line 1197
    goto :goto_0
.end method

.method private a(II)Z
    .locals 8

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 940
    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->n:Landroid/view/View;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->n:Landroid/view/View;

    .line 941
    :goto_0
    if-nez v2, :cond_2

    .line 949
    :cond_0
    :goto_1
    return v0

    .line 940
    :cond_1
    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    goto :goto_0

    .line 943
    :cond_2
    new-array v3, v4, [I

    .line 944
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 945
    new-array v4, v4, [I

    .line 946
    invoke-virtual {p0, v4}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getLocationOnScreen([I)V

    .line 947
    aget v5, v4, v0

    add-int/2addr v5, p1

    .line 948
    aget v4, v4, v1

    add-int/2addr v4, p2

    .line 949
    aget v6, v3, v0

    if-lt v5, v6, :cond_0

    aget v6, v3, v0

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v6, v7

    if-ge v5, v6, :cond_0

    aget v5, v3, v1

    if-lt v4, v5, :cond_0

    aget v3, v3, v1

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v2, v3

    if-ge v4, v2, :cond_0

    move v0, v1

    goto :goto_1
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->u:Z

    return v0
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->A:F

    return v0
.end method

.method static synthetic c(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->t:I

    return v0
.end method

.method static synthetic d(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)Landroid/support/v4/widget/ViewDragHelper;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->C:Landroid/support/v4/widget/ViewDragHelper;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)F
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->s:F

    return v0
.end method

.method private f()I
    .locals 2

    .prologue
    .line 989
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_1

    .line 990
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 994
    :goto_0
    return v0

    .line 990
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    goto :goto_0

    .line 994
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0
.end method

.method static synthetic f(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)Lcom/kingroot/RushRoot/views/components/i;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->r:Lcom/kingroot/RushRoot/views/components/i;

    return-object v0
.end method

.method static synthetic g(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)Landroid/view/View;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    return-object v0
.end method

.method static synthetic h(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)Z
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->k:Z

    return v0
.end method

.method static synthetic i(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->f()I

    move-result v0

    return v0
.end method

.method static synthetic j(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I
    .locals 1

    .prologue
    .line 27
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->g:I

    return v0
.end method


# virtual methods
.method final a()V
    .locals 1

    .prologue
    .line 543
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->B:Lcom/kingroot/RushRoot/views/components/g;

    if-eqz v0, :cond_0

    .line 544
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->B:Lcom/kingroot/RushRoot/views/components/g;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/views/components/g;->d()V

    .line 546
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    .line 547
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/views/components/g;)V
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->B:Lcom/kingroot/RushRoot/views/components/g;

    .line 486
    return-void
.end method

.method final b()V
    .locals 1

    .prologue
    .line 555
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->B:Lcom/kingroot/RushRoot/views/components/g;

    if-eqz v0, :cond_0

    .line 556
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->B:Lcom/kingroot/RushRoot/views/components/g;

    invoke-interface {v0}, Lcom/kingroot/RushRoot/views/components/g;->b()V

    .line 558
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    .line 559
    return-void
.end method

.method final c()V
    .locals 1

    .prologue
    .line 567
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->B:Lcom/kingroot/RushRoot/views/components/g;

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->B:Lcom/kingroot/RushRoot/views/components/g;

    .line 570
    :cond_0
    const/16 v0, 0x20

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->sendAccessibilityEvent(I)V

    .line 571
    return-void
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 1280
    instance-of v0, p1, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public computeScroll()V
    .locals 2

    .prologue
    .line 1203
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->C:Landroid/support/v4/widget/ViewDragHelper;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/ViewDragHelper;->continueSettling(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1204
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->l:Z

    if-nez v0, :cond_1

    .line 1205
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->C:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->abort()V

    .line 1211
    :cond_0
    :goto_0
    return-void

    .line 1209
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0
.end method

.method final d()V
    .locals 11

    .prologue
    const/4 v1, 0x0

    .line 577
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 610
    :goto_0
    return-void

    .line 580
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result v5

    .line 581
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getPaddingRight()I

    move-result v2

    sub-int v6, v0, v2

    .line 582
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v7

    .line 583
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v2

    sub-int v8, v0, v2

    .line 588
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 589
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 590
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v3

    .line 591
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v2

    .line 592
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    .line 596
    :goto_2
    invoke-virtual {p0, v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    .line 597
    invoke-virtual {v9}, Landroid/view/View;->getLeft()I

    move-result v10

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 598
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 599
    invoke-virtual {v9}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 600
    invoke-virtual {v9}, Landroid/view/View;->getBottom()I

    move-result v10

    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    .line 603
    if-lt v5, v4, :cond_1

    if-lt v7, v2, :cond_1

    if-gt v6, v3, :cond_1

    if-gt v8, v0, :cond_1

    .line 605
    const/4 v1, 0x4

    .line 609
    :cond_1
    invoke-virtual {v9, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 588
    goto :goto_1

    :cond_3
    move v0, v1

    move v2, v1

    move v3, v1

    move v4, v1

    .line 594
    goto :goto_2
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 5

    .prologue
    .line 1215
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 1217
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    if-nez v0, :cond_1

    .line 1240
    :cond_0
    :goto_0
    return-void

    .line 1223
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v2

    .line 1226
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->k:Z

    if-eqz v0, :cond_2

    .line 1227
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    iget v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->i:I

    sub-int v1, v0, v1

    .line 1228
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    .line 1233
    :goto_1
    iget-object v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    .line 1236
    iget-object v4, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->f:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_0

    .line 1237
    iget-object v4, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, v3, v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1238
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->f:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 1230
    :cond_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v1

    .line 1231
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->i:I

    add-int/2addr v0, v3

    goto :goto_1
.end method

.method protected drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 6

    .prologue
    const/high16 v5, 0x3f800000

    .line 1127
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;

    .line 1130
    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->save(I)I

    move-result v2

    .line 1132
    const/4 v1, 0x0

    .line 1134
    iget-boolean v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->l:Z

    if-eqz v3, :cond_3

    iget-boolean v0, v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;->a:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 1138
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->m:Z

    if-nez v0, :cond_0

    .line 1139
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->E:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 1140
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->k:Z

    if-eqz v0, :cond_2

    .line 1141
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->E:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->E:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    iget-object v4, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 1147
    :goto_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->E:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1150
    :cond_0
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->s:F

    cmpg-float v0, v0, v5

    if-gez v0, :cond_3

    .line 1151
    const/4 v0, 0x1

    .line 1155
    :goto_1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v1

    .line 1156
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1159
    if-eqz v0, :cond_1

    iget v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->d:I

    if-eqz v0, :cond_1

    .line 1160
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->d:I

    const/high16 v2, -0x1000000

    and-int/2addr v0, v2

    ushr-int/lit8 v0, v0, 0x18

    .line 1161
    int-to-float v0, v0

    iget v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->s:F

    sub-float v2, v5, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1162
    shl-int/lit8 v0, v0, 0x18

    iget v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->d:I

    const v3, 0xffffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 1163
    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1164
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->E:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1167
    :cond_1
    return v1

    .line 1144
    :cond_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->E:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->E:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, v0, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method final e()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 616
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getChildCount()I

    move-result v2

    move v0, v1

    :goto_0
    if-ge v0, v2, :cond_1

    .line 617
    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 618
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_0

    .line 619
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 616
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 622
    :cond_1
    return-void
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1268
    new-instance v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 1285
    new-instance v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 1274
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;

    invoke-direct {v0, p1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 637
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 638
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->D:Z

    .line 639
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 643
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 644
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->D:Z

    .line 645
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .prologue
    .line 404
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 405
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->o:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 406
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->o:I

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->n:Landroid/view/View;

    .line 408
    :cond_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 816
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionMasked(Landroid/view/MotionEvent;)I

    move-result v0

    .line 818
    iget-boolean v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->l:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->v:Z

    if-eqz v3, :cond_0

    iget-boolean v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->u:Z

    if-eqz v3, :cond_2

    if-eqz v0, :cond_2

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->C:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 822
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    .line 881
    :cond_1
    :goto_0
    return v2

    .line 825
    :cond_2
    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    if-ne v0, v1, :cond_4

    .line 828
    :cond_3
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->C:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    goto :goto_0

    .line 832
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 833
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 837
    packed-switch v0, :pswitch_data_0

    :cond_5
    :pswitch_0
    move v0, v2

    .line 878
    :cond_6
    :goto_1
    iget-object v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->C:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v3, p1}, Landroid/support/v4/widget/ViewDragHelper;->shouldInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v3

    .line 881
    if-nez v3, :cond_7

    if-eqz v0, :cond_1

    :cond_7
    move v2, v1

    goto :goto_0

    .line 839
    :pswitch_1
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->u:Z

    .line 840
    iput v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->y:F

    .line 841
    iput v4, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->z:F

    .line 843
    float-to-int v0, v3

    float-to-int v3, v4

    invoke-direct {p0, v0, v3}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->a(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->w:Z

    if-nez v0, :cond_5

    move v0, v1

    .line 845
    goto :goto_1

    .line 851
    :pswitch_2
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->y:F

    sub-float v0, v3, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 852
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->z:F

    sub-float v0, v4, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    .line 853
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->C:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v7

    .line 856
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->w:Z

    if-eqz v0, :cond_b

    .line 858
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->x:I

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-lez v0, :cond_8

    iget v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->x:I

    int-to-float v0, v0

    cmpg-float v0, v6, v0

    if-gez v0, :cond_8

    .line 859
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_0

    .line 862
    :cond_8
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->x:I

    int-to-float v0, v0

    cmpl-float v0, v6, v0

    if-lez v0, :cond_b

    .line 863
    float-to-int v0, v3

    float-to-int v8, v4

    invoke-direct {p0, v0, v8}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->a(II)Z

    move-result v0

    .line 867
    :goto_2
    int-to-float v7, v7

    cmpl-float v7, v6, v7

    if-lez v7, :cond_9

    cmpl-float v5, v5, v6

    if-gtz v5, :cond_a

    :cond_9
    float-to-int v3, v3

    float-to-int v4, v4

    invoke-direct {p0, v3, v4}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->a(II)Z

    move-result v3

    if-nez v3, :cond_6

    .line 870
    :cond_a
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->C:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v0}, Landroid/support/v4/widget/ViewDragHelper;->cancel()V

    .line 871
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->u:Z

    goto/16 :goto_0

    :cond_b
    move v0, v2

    goto :goto_2

    .line 837
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 10

    .prologue
    .line 734
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getPaddingLeft()I

    move-result v4

    .line 735
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v1

    .line 736
    invoke-direct {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->f()I

    move-result v5

    .line 738
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getChildCount()I

    move-result v6

    .line 741
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->D:Z

    if-eqz v0, :cond_0

    .line 742
    sget-object v0, Lcom/kingroot/RushRoot/views/components/e;->a:[I

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->r:Lcom/kingroot/RushRoot/views/components/i;

    invoke-virtual {v2}, Lcom/kingroot/RushRoot/views/components/i;->ordinal()I

    move-result v2

    aget v0, v0, v2

    packed-switch v0, :pswitch_data_0

    .line 750
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->s:F

    .line 755
    :cond_0
    :goto_0
    const/4 v0, 0x0

    move v3, v0

    :goto_1
    if-ge v3, v6, :cond_9

    .line 756
    invoke-virtual {p0, v3}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 758
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v2, 0x8

    if-eq v0, v2, :cond_3

    .line 759
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;

    .line 763
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    .line 766
    iget-boolean v2, v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;->a:Z

    if-eqz v2, :cond_1

    .line 767
    iget v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->g:I

    sub-int v2, v8, v2

    iput v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->t:I

    .line 772
    :cond_1
    iget-boolean v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->k:Z

    if-eqz v2, :cond_7

    .line 773
    iget-boolean v0, v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;->a:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->t:I

    int-to-float v0, v0

    iget v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->s:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    add-int/2addr v0, v5

    :goto_2
    move v2, v0

    .line 783
    :cond_2
    :goto_3
    add-int v0, v2, v8

    .line 784
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    add-int/2addr v8, v4

    .line 788
    invoke-virtual {v7, v4, v2, v8, v0}, Landroid/view/View;->layout(IIII)V

    .line 755
    :cond_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_1

    .line 744
    :pswitch_0
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->l:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :goto_4
    iput v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->s:F

    goto :goto_0

    :cond_4
    const/high16 v0, 0x3f800000

    goto :goto_4

    .line 747
    :pswitch_1
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->l:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->A:F

    :goto_5
    iput v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->s:F

    goto :goto_0

    :cond_5
    const/high16 v0, 0x3f800000

    goto :goto_5

    :cond_6
    move v0, v1

    .line 773
    goto :goto_2

    .line 776
    :cond_7
    iget-boolean v2, v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;->a:Z

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->t:I

    int-to-float v2, v2

    iget v9, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->s:F

    mul-float/2addr v2, v9

    float-to-int v2, v2

    sub-int v2, v5, v2

    .line 778
    :goto_6
    iget-boolean v0, v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;->a:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->m:Z

    goto :goto_3

    :cond_8
    move v2, v1

    .line 776
    goto :goto_6

    .line 791
    :cond_9
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->D:Z

    if-eqz v0, :cond_a

    .line 792
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->d()V

    .line 795
    :cond_a
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->D:Z

    .line 796
    return-void

    .line 742
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    .line 649
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 650
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 651
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 652
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    .line 655
    const/high16 v2, 0x40000000

    if-eq v0, v2, :cond_0

    .line 656
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Width must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 658
    :cond_0
    const/high16 v0, 0x40000000

    if-eq v1, v0, :cond_1

    .line 659
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Height must have an exact value or MATCH_PARENT"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 663
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 664
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->g:I

    .line 666
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getChildCount()I

    move-result v6

    .line 668
    const/4 v0, 0x2

    if-le v6, v0, :cond_2

    .line 669
    sget-object v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->a:Ljava/lang/String;

    const-string v1, "onMeasure: More than two child views are not supported."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 672
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 676
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->l:Z

    .line 679
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v6, :cond_9

    .line 680
    invoke-virtual {p0, v2}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    .line 681
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;

    .line 683
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v8, 0x8

    if-ne v1, v8, :cond_3

    .line 685
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;->b:Z

    .line 679
    :goto_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 671
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    goto :goto_0

    .line 689
    :cond_3
    const/4 v1, 0x1

    if-ne v2, v1, :cond_4

    .line 690
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;->a:Z

    .line 691
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;->b:Z

    .line 692
    iput-object v7, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    .line 693
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->l:Z

    .line 703
    :goto_3
    iget v1, v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;->width:I

    const/4 v8, -0x2

    if-ne v1, v8, :cond_5

    .line 704
    const/high16 v1, -0x80000000

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 715
    :goto_4
    iget v8, v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;->height:I

    const/4 v9, -0x2

    if-ne v8, v9, :cond_7

    .line 716
    const/high16 v0, -0x80000000

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 726
    :goto_5
    invoke-virtual {v7, v1, v0}, Landroid/view/View;->measure(II)V

    goto :goto_2

    .line 695
    :cond_4
    iget-boolean v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->m:Z

    .line 698
    iput-object v7, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->q:Landroid/view/View;

    goto :goto_3

    .line 706
    :cond_5
    iget v1, v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;->width:I

    const/4 v8, -0x1

    if-ne v1, v8, :cond_6

    .line 707
    const/high16 v1, 0x40000000

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 710
    :cond_6
    iget v1, v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;->width:I

    const/high16 v8, 0x40000000

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    goto :goto_4

    .line 718
    :cond_7
    iget v8, v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;->height:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_8

    .line 719
    const/high16 v0, 0x40000000

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_5

    .line 722
    :cond_8
    iget v0, v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;->height:I

    const/high16 v8, 0x40000000

    invoke-static {v0, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    goto :goto_5

    .line 729
    :cond_9
    invoke-virtual {p0, v3, v4}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->setMeasuredDimension(II)V

    .line 730
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 1302
    check-cast p1, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$SavedState;

    .line 1303
    invoke-virtual {p1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1306
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1291
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1293
    new-instance v1, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$SavedState;

    invoke-direct {v1, v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1294
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->r:Lcom/kingroot/RushRoot/views/components/i;

    iput-object v0, v1, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$SavedState;->a:Lcom/kingroot/RushRoot/views/components/i;

    .line 1296
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 1

    .prologue
    .line 800
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 802
    if-eq p2, p4, :cond_0

    .line 803
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->D:Z

    .line 805
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .prologue
    const/4 v8, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 888
    iget-boolean v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->l:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->v:Z

    if-nez v1, :cond_2

    .line 889
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 923
    :cond_1
    :goto_0
    return v0

    .line 893
    :cond_2
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->C:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1, p1}, Landroid/support/v4/widget/ViewDragHelper;->processTouchEvent(Landroid/view/MotionEvent;)V

    .line 895
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    .line 896
    and-int/lit16 v1, v1, 0xff

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 900
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 901
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 902
    iput v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->y:F

    .line 903
    iput v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->z:F

    goto :goto_0

    .line 908
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    .line 909
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    .line 910
    iget v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->y:F

    sub-float v5, v3, v1

    .line 911
    iget v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->z:F

    sub-float v6, v4, v1

    .line 912
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->C:Landroid/support/v4/widget/ViewDragHelper;

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getTouchSlop()I

    move-result v7

    .line 913
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->n:Landroid/view/View;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->n:Landroid/view/View;

    .line 914
    :goto_1
    mul-float/2addr v5, v5

    mul-float/2addr v6, v6

    add-float/2addr v5, v6

    mul-int v6, v7, v7

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gez v5, :cond_1

    float-to-int v3, v3

    float-to-int v4, v4

    invoke-direct {p0, v3, v4}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->a(II)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 916
    invoke-virtual {v1, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 918
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->r:Lcom/kingroot/RushRoot/views/components/i;

    sget-object v3, Lcom/kingroot/RushRoot/views/components/i;->a:Lcom/kingroot/RushRoot/views/components/i;

    if-ne v1, v3, :cond_6

    move v1, v0

    :goto_2
    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->r:Lcom/kingroot/RushRoot/views/components/i;

    sget-object v3, Lcom/kingroot/RushRoot/views/components/i;->c:Lcom/kingroot/RushRoot/views/components/i;

    if-ne v1, v3, :cond_7

    move v1, v0

    :goto_3
    if-nez v1, :cond_9

    .line 919
    iget v3, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->A:F

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->B:Lcom/kingroot/RushRoot/views/components/g;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->B:Lcom/kingroot/RushRoot/views/components/g;

    iget-object v4, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-interface {v1}, Lcom/kingroot/RushRoot/views/components/g;->c()V

    :cond_3
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->r:Lcom/kingroot/RushRoot/views/components/i;

    sget-object v4, Lcom/kingroot/RushRoot/views/components/i;->a:Lcom/kingroot/RushRoot/views/components/i;

    if-eq v1, v4, :cond_1

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getChildCount()I

    move-result v1

    if-lt v1, v8, :cond_8

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_8

    move v1, v0

    :goto_4
    if-nez v1, :cond_4

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getChildCount()I

    move-result v1

    if-lt v1, v8, :cond_4

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->requestLayout()V

    :cond_4
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    iget-boolean v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->D:Z

    if-nez v1, :cond_1

    invoke-direct {p0, v3}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->a(F)Z

    goto/16 :goto_0

    .line 913
    :cond_5
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    goto :goto_1

    :cond_6
    move v1, v2

    .line 918
    goto :goto_2

    :cond_7
    move v1, v2

    goto :goto_3

    :cond_8
    move v1, v2

    .line 919
    goto :goto_4

    .line 921
    :cond_9
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->B:Lcom/kingroot/RushRoot/views/components/g;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->B:Lcom/kingroot/RushRoot/views/components/g;

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->p:Landroid/view/View;

    invoke-interface {v1}, Lcom/kingroot/RushRoot/views/components/g;->a()V

    :cond_a
    iget-boolean v1, p0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->D:Z

    if-nez v1, :cond_1

    const/high16 v1, 0x3f800000

    invoke-direct {p0, v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->a(F)Z

    goto/16 :goto_0

    .line 896
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
