.class public final Lcom/kingroot/RushRoot/views/components/a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# static fields
.field public static final a:Z

.field private static final b:Ljava/util/WeakHashMap;


# instance fields
.field private final c:Ljava/lang/ref/WeakReference;

.field private final d:Landroid/graphics/Camera;

.field private e:Z

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private final p:Landroid/graphics/RectF;

.field private final q:Landroid/graphics/RectF;

.field private final r:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 21
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0xb

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/RushRoot/views/components/a;->a:Z

    .line 24
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/views/components/a;->b:Ljava/util/WeakHashMap;

    return-void

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    const/high16 v1, 0x3f800000

    .line 65
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 47
    new-instance v0, Landroid/graphics/Camera;

    invoke-direct {v0}, Landroid/graphics/Camera;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/a;->d:Landroid/graphics/Camera;

    .line 50
    iput v1, p0, Lcom/kingroot/RushRoot/views/components/a;->f:F

    .line 56
    iput v1, p0, Lcom/kingroot/RushRoot/views/components/a;->l:F

    .line 57
    iput v1, p0, Lcom/kingroot/RushRoot/views/components/a;->m:F

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/a;->p:Landroid/graphics/RectF;

    .line 62
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/a;->q:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/a;->r:Landroid/graphics/Matrix;

    .line 66
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/RushRoot/views/components/a;->setDuration(J)V

    .line 67
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/views/components/a;->setFillAfter(Z)V

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 69
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/views/components/a;->c:Ljava/lang/ref/WeakReference;

    .line 70
    return-void
.end method

.method public static a(Landroid/view/View;)Lcom/kingroot/RushRoot/views/components/a;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/kingroot/RushRoot/views/components/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/views/components/a;

    .line 39
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 40
    :cond_0
    new-instance v0, Lcom/kingroot/RushRoot/views/components/a;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/views/components/a;-><init>(Landroid/view/View;)V

    .line 41
    sget-object v1, Lcom/kingroot/RushRoot/views/components/a;->b:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_1
    return-object v0
.end method

.method private a(Landroid/graphics/Matrix;Landroid/view/View;)V
    .locals 10

    .prologue
    const/high16 v5, 0x40000000

    const/high16 v9, 0x3f800000

    const/4 v8, 0x0

    .line 308
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v2, v0

    .line 309
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v3, v0

    .line 310
    iget-boolean v4, p0, Lcom/kingroot/RushRoot/views/components/a;->e:Z

    .line 311
    if-eqz v4, :cond_4

    iget v0, p0, Lcom/kingroot/RushRoot/views/components/a;->g:F

    move v1, v0

    .line 312
    :goto_0
    if-eqz v4, :cond_5

    iget v0, p0, Lcom/kingroot/RushRoot/views/components/a;->h:F

    .line 314
    :goto_1
    iget v4, p0, Lcom/kingroot/RushRoot/views/components/a;->i:F

    .line 315
    iget v5, p0, Lcom/kingroot/RushRoot/views/components/a;->j:F

    .line 316
    iget v6, p0, Lcom/kingroot/RushRoot/views/components/a;->k:F

    .line 317
    cmpl-float v7, v4, v8

    if-nez v7, :cond_0

    cmpl-float v7, v5, v8

    if-nez v7, :cond_0

    cmpl-float v7, v6, v8

    if-eqz v7, :cond_1

    .line 318
    :cond_0
    iget-object v7, p0, Lcom/kingroot/RushRoot/views/components/a;->d:Landroid/graphics/Camera;

    .line 319
    invoke-virtual {v7}, Landroid/graphics/Camera;->save()V

    .line 320
    invoke-virtual {v7, v4}, Landroid/graphics/Camera;->rotateX(F)V

    .line 321
    invoke-virtual {v7, v5}, Landroid/graphics/Camera;->rotateY(F)V

    .line 322
    neg-float v4, v6

    invoke-virtual {v7, v4}, Landroid/graphics/Camera;->rotateZ(F)V

    .line 323
    invoke-virtual {v7, p1}, Landroid/graphics/Camera;->getMatrix(Landroid/graphics/Matrix;)V

    .line 324
    invoke-virtual {v7}, Landroid/graphics/Camera;->restore()V

    .line 325
    neg-float v4, v1

    neg-float v5, v0

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 326
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 329
    :cond_1
    iget v4, p0, Lcom/kingroot/RushRoot/views/components/a;->l:F

    .line 330
    iget v5, p0, Lcom/kingroot/RushRoot/views/components/a;->m:F

    .line 331
    cmpl-float v6, v4, v9

    if-nez v6, :cond_2

    cmpl-float v6, v5, v9

    if-eqz v6, :cond_3

    .line 332
    :cond_2
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 333
    div-float/2addr v1, v2

    neg-float v1, v1

    mul-float/2addr v4, v2

    sub-float v2, v4, v2

    mul-float/2addr v1, v2

    .line 334
    div-float/2addr v0, v3

    neg-float v0, v0

    mul-float v2, v5, v3

    sub-float/2addr v2, v3

    mul-float/2addr v0, v2

    .line 335
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 338
    :cond_3
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/a;->n:F

    iget v1, p0, Lcom/kingroot/RushRoot/views/components/a;->o:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 339
    return-void

    .line 311
    :cond_4
    div-float v0, v2, v5

    move v1, v0

    goto :goto_0

    .line 312
    :cond_5
    div-float v0, v3, v5

    goto :goto_1
.end method

.method private a(Landroid/graphics/RectF;Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 280
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    .line 281
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    .line 285
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 287
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/a;->r:Landroid/graphics/Matrix;

    .line 288
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 289
    invoke-direct {p0, v0, p2}, Lcom/kingroot/RushRoot/views/components/a;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 290
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/a;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 292
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 295
    iget v0, p1, Landroid/graphics/RectF;->right:F

    iget v1, p1, Landroid/graphics/RectF;->left:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 296
    iget v0, p1, Landroid/graphics/RectF;->right:F

    .line 297
    iget v1, p1, Landroid/graphics/RectF;->left:F

    iput v1, p1, Landroid/graphics/RectF;->right:F

    .line 298
    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 300
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->bottom:F

    iget v1, p1, Landroid/graphics/RectF;->top:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 301
    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 302
    iget v1, p1, Landroid/graphics/RectF;->bottom:F

    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 303
    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 305
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 7

    .prologue
    .line 219
    iget v0, p0, Lcom/kingroot/RushRoot/views/components/a;->o:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    .line 220
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/a;->p:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0}, Lcom/kingroot/RushRoot/views/components/a;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    .line 221
    :cond_0
    iput p1, p0, Lcom/kingroot/RushRoot/views/components/a;->o:F

    .line 222
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_2

    .line 224
    :cond_1
    :goto_0
    return-void

    .line 222
    :cond_2
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/a;->q:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v0}, Lcom/kingroot/RushRoot/views/components/a;->a(Landroid/graphics/RectF;Landroid/view/View;)V

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/a;->p:Landroid/graphics/RectF;

    invoke-virtual {v1, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget v3, v1, Landroid/graphics/RectF;->top:F

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget v4, v1, Landroid/graphics/RectF;->right:F

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    float-to-double v5, v1

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/view/View;->invalidate(IIII)V

    goto :goto_0
.end method

.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 2

    .prologue
    .line 343
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 344
    if-eqz v0, :cond_0

    .line 345
    iget v1, p0, Lcom/kingroot/RushRoot/views/components/a;->f:F

    invoke-virtual {p2, v1}, Landroid/view/animation/Transformation;->setAlpha(F)V

    .line 346
    invoke-virtual {p2}, Landroid/view/animation/Transformation;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Lcom/kingroot/RushRoot/views/components/a;->a(Landroid/graphics/Matrix;Landroid/view/View;)V

    .line 348
    :cond_0
    return-void
.end method
