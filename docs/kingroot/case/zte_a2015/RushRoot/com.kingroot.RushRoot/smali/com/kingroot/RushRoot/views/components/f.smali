.class final Lcom/kingroot/RushRoot/views/components/f;
.super Landroid/support/v4/widget/ViewDragHelper$Callback;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;


# direct methods
.method private constructor <init>(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)V
    .locals 0

    .prologue
    .line 1308
    iput-object p1, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-direct {p0}, Landroid/support/v4/widget/ViewDragHelper$Callback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;B)V
    .locals 0

    .prologue
    .line 1308
    invoke-direct {p0, p1}, Lcom/kingroot/RushRoot/views/components/f;-><init>(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)V

    return-void
.end method


# virtual methods
.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .locals 2

    .prologue
    .line 1413
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->h(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1414
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->i(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I

    move-result v1

    .line 1415
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->c(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I

    move-result v0

    add-int/2addr v0, v1

    .line 1421
    :goto_0
    invoke-static {p2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 1417
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->getPaddingTop()I

    move-result v0

    .line 1418
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->c(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I

    move-result v1

    sub-int v1, v0, v1

    goto :goto_0
.end method

.method public final getViewVerticalDragRange(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 1405
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->c(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I

    move-result v0

    return v0
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .locals 1

    .prologue
    .line 1353
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->e()V

    .line 1354
    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .locals 3

    .prologue
    .line 1324
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->b(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)F

    move-result v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->c(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 1327
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->d(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/widget/ViewDragHelper;->getViewDragState()I

    move-result v1

    if-nez v1, :cond_0

    .line 1328
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->e(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_1

    .line 1329
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->f(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)Lcom/kingroot/RushRoot/views/components/i;

    move-result-object v0

    sget-object v1, Lcom/kingroot/RushRoot/views/components/i;->a:Lcom/kingroot/RushRoot/views/components/i;

    if-eq v0, v1, :cond_0

    .line 1330
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->d()V

    .line 1331
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    sget-object v1, Lcom/kingroot/RushRoot/views/components/i;->a:Lcom/kingroot/RushRoot/views/components/i;

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->a(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;Lcom/kingroot/RushRoot/views/components/i;)Lcom/kingroot/RushRoot/views/components/i;

    .line 1332
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->g(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)Landroid/view/View;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->a()V

    .line 1346
    :cond_0
    :goto_0
    return-void

    .line 1334
    :cond_1
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->e(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)F

    move-result v1

    int-to-float v0, v0

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->c(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    .line 1336
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->f(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)Lcom/kingroot/RushRoot/views/components/i;

    move-result-object v0

    sget-object v1, Lcom/kingroot/RushRoot/views/components/i;->c:Lcom/kingroot/RushRoot/views/components/i;

    if-eq v0, v1, :cond_0

    .line 1337
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->d()V

    .line 1338
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    sget-object v1, Lcom/kingroot/RushRoot/views/components/i;->c:Lcom/kingroot/RushRoot/views/components/i;

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->a(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;Lcom/kingroot/RushRoot/views/components/i;)Lcom/kingroot/RushRoot/views/components/i;

    .line 1339
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->g(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)Landroid/view/View;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->c()V

    goto :goto_0

    .line 1341
    :cond_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->f(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)Lcom/kingroot/RushRoot/views/components/i;

    move-result-object v0

    sget-object v1, Lcom/kingroot/RushRoot/views/components/i;->b:Lcom/kingroot/RushRoot/views/components/i;

    if-eq v0, v1, :cond_0

    .line 1342
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    sget-object v1, Lcom/kingroot/RushRoot/views/components/i;->b:Lcom/kingroot/RushRoot/views/components/i;

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->a(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;Lcom/kingroot/RushRoot/views/components/i;)Lcom/kingroot/RushRoot/views/components/i;

    .line 1343
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->g(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)Landroid/view/View;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->b()V

    goto :goto_0
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .locals 1

    .prologue
    .line 1360
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v0, p3}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->a(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;I)V

    .line 1361
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->invalidate()V

    .line 1362
    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .locals 7

    .prologue
    const/high16 v6, 0x3f800000

    const/high16 v5, 0x40000000

    const/4 v4, 0x0

    .line 1368
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->h(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->i(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I

    move-result v0

    .line 1372
    :goto_0
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->b(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)F

    move-result v1

    cmpl-float v1, v1, v4

    if-eqz v1, :cond_5

    .line 1375
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->h(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1376
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->b(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)F

    move-result v1

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->c(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    .line 1377
    int-to-float v1, v1

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->c(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 1385
    :goto_1
    cmpl-float v2, p3, v4

    if-gtz v2, :cond_0

    cmpl-float v2, p3, v4

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->e(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)F

    move-result v2

    add-float v3, v6, v1

    div-float/2addr v3, v5

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    .line 1387
    :cond_0
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->c(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I

    move-result v1

    add-int/2addr v0, v1

    .line 1398
    :cond_1
    :goto_2
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->d(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)Landroid/support/v4/widget/ViewDragHelper;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/support/v4/widget/ViewDragHelper;->settleCapturedViewAt(II)Z

    .line 1399
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->invalidate()V

    .line 1400
    return-void

    .line 1368
    :cond_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->i(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I

    move-result v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->c(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1379
    :cond_3
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->j(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I

    move-result v1

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->b(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)F

    move-result v2

    iget-object v3, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v3}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->c(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 1381
    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->j(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I

    move-result v2

    sub-int v1, v2, v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->c(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    goto :goto_1

    .line 1388
    :cond_4
    cmpl-float v2, p3, v4

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->e(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)F

    move-result v2

    add-float v3, v6, v1

    div-float/2addr v3, v5

    cmpg-float v2, v2, v3

    if-gez v2, :cond_1

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->e(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)F

    move-result v2

    div-float/2addr v1, v5

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_1

    .line 1390
    int-to-float v0, v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->c(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v2}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->b(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    float-to-int v0, v0

    goto :goto_2

    .line 1393
    :cond_5
    cmpl-float v1, p3, v4

    if-gtz v1, :cond_6

    cmpl-float v1, p3, v4

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->e(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)F

    move-result v1

    const/high16 v2, 0x3f000000

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    .line 1394
    :cond_6
    iget-object v1, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v1}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->c(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)I

    move-result v1

    add-int/2addr v0, v1

    goto/16 :goto_2
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .locals 1

    .prologue
    .line 1314
    iget-object v0, p0, Lcom/kingroot/RushRoot/views/components/f;->a:Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;

    invoke-static {v0}, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;->a(Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1315
    const/4 v0, 0x0

    .line 1318
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;

    iget-boolean v0, v0, Lcom/kingroot/RushRoot/views/components/SlidingUpPanelLayout$LayoutParams;->a:Z

    goto :goto_0
.end method
