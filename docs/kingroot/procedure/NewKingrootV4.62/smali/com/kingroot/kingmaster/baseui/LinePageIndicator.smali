.class public Lcom/kingroot/kingmaster/baseui/LinePageIndicator;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/afr;


# instance fields
.field private DW:Landroid/support/v4/view/ViewPager;

.field private JA:Z

.field private final Jt:Landroid/graphics/Paint;

.field private final Ju:Landroid/graphics/Paint;

.field private Jv:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private Jw:I

.field private Jx:Z

.field private Jy:F

.field private Jz:F

.field private mActivePointerId:I

.field private mLastMotionX:F

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f010021

    invoke-direct {p0, p1, p2, v0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v7, 0x1

    .line 55
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 31
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jt:Landroid/graphics/Paint;

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Ju:Landroid/graphics/Paint;

    .line 41
    const/high16 v0, -0x40800000

    iput v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->mLastMotionX:F

    .line 42
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->mActivePointerId:I

    .line 56
    invoke-virtual {p0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    :goto_0
    return-void

    .line 58
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    .line 61
    const v1, 0x7f070103

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 62
    const v2, 0x7f070104

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 63
    const v3, 0x7f0800d5

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    .line 64
    const v4, 0x7f0800d6

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    .line 65
    const v5, 0x7f0800d7

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    .line 66
    const v6, 0x7f0b0002

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    .line 69
    sget-object v6, Lcom/kingroot/kinguser/amd;->Pv:[I

    invoke-virtual {p1, p2, v6, p3, v8}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v6

    .line 71
    invoke-virtual {v6, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jx:Z

    .line 72
    const/4 v0, 0x5

    invoke-virtual {v6, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jy:F

    .line 73
    const/4 v0, 0x6

    invoke-virtual {v6, v0, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jz:F

    .line 74
    const/4 v0, 0x3

    invoke-virtual {v6, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->setStrokeWidth(F)V

    .line 75
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jt:Landroid/graphics/Paint;

    const/4 v3, 0x4

    invoke-virtual {v6, v3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Ju:Landroid/graphics/Paint;

    const/4 v2, 0x2

    invoke-virtual {v6, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    invoke-virtual {v6, v8}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    invoke-virtual {p0, v0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    :cond_1
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 85
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->mTouchSlop:I

    goto :goto_0
.end method

.method private bW(I)I
    .locals 6

    .prologue
    .line 376
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 377
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 379
    const/high16 v0, 0x40000000

    if-eq v1, v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->DW:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_2

    .line 381
    :cond_0
    int-to-float v0, v2

    .line 391
    :cond_1
    :goto_0
    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    return v0

    .line 384
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->DW:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    .line 385
    invoke-virtual {p0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    int-to-float v4, v0

    iget v5, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jy:F

    mul-float/2addr v4, v5

    add-float/2addr v3, v4

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    iget v4, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jz:F

    mul-float/2addr v0, v4

    add-float/2addr v0, v3

    .line 387
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_1

    .line 388
    int-to-float v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method

.method private bX(I)I
    .locals 4

    .prologue
    .line 403
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 404
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    .line 406
    const/high16 v0, 0x40000000

    if-ne v1, v0, :cond_1

    .line 408
    int-to-float v0, v2

    .line 417
    :cond_0
    :goto_0
    invoke-static {v0}, Landroid/util/FloatMath;->ceil(F)F

    move-result v0

    float-to-int v0, v0

    return v0

    .line 411
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Ju:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    invoke-virtual {p0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    invoke-virtual {p0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->getPaddingBottom()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v0, v3

    .line 413
    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_0

    .line 414
    int-to-float v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .prologue
    const/high16 v6, 0x40000000

    .line 147
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 149
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->DW:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->DW:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v8

    .line 153
    if-eqz v8, :cond_0

    .line 157
    iget v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jw:I

    if-lt v0, v8, :cond_2

    .line 158
    add-int/lit8 v0, v8, -0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->setCurrentItem(I)V

    goto :goto_0

    .line 162
    :cond_2
    iget v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jy:F

    iget v1, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jz:F

    add-float v9, v0, v1

    .line 163
    int-to-float v0, v8

    mul-float/2addr v0, v9

    iget v1, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jz:F

    sub-float v1, v0, v1

    .line 164
    invoke-virtual {p0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->getPaddingTop()I

    move-result v0

    int-to-float v2, v0

    .line 165
    invoke-virtual {p0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    .line 166
    invoke-virtual {p0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->getPaddingRight()I

    move-result v3

    int-to-float v3, v3

    .line 168
    invoke-virtual {p0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    invoke-virtual {p0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v4, v5

    div-float/2addr v4, v6

    add-float/2addr v2, v4

    .line 170
    iget-boolean v4, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jx:Z

    if-eqz v4, :cond_4

    .line 171
    invoke-virtual {p0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v0

    sub-float v3, v4, v3

    div-float/2addr v3, v6

    div-float/2addr v1, v6

    sub-float v1, v3, v1

    add-float/2addr v0, v1

    move v6, v0

    .line 175
    :goto_1
    const/4 v0, 0x0

    move v7, v0

    :goto_2
    if-ge v7, v8, :cond_0

    .line 176
    int-to-float v0, v7

    mul-float/2addr v0, v9

    add-float v1, v6, v0

    .line 177
    iget v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jy:F

    add-float v3, v1, v0

    .line 178
    iget v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jw:I

    if-ne v7, v0, :cond_3

    iget-object v5, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Ju:Landroid/graphics/Paint;

    :goto_3
    move-object v0, p1

    move v4, v2

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 175
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    goto :goto_2

    .line 178
    :cond_3
    iget-object v5, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jt:Landroid/graphics/Paint;

    goto :goto_3

    :cond_4
    move v6, v0

    goto :goto_1
.end method

.method protected onMeasure(II)V
    .locals 2

    .prologue
    .line 364
    invoke-direct {p0, p1}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->bW(I)I

    move-result v0

    invoke-direct {p0, p2}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->bX(I)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->setMeasuredDimension(II)V

    .line 365
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 1

    .prologue
    .line 335
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jv:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 336
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jv:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    .line 338
    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 1

    .prologue
    .line 342
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jv:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 343
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jv:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 345
    :cond_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    .prologue
    .line 349
    iput p1, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jw:I

    .line 350
    invoke-virtual {p0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->invalidate()V

    .line 352
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jv:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 353
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jv:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 355
    :cond_0
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .prologue
    .line 422
    check-cast p1, Lcom/kingroot/kingmaster/baseui/LinePageIndicator$SavedState;

    .line 423
    invoke-virtual {p1}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 424
    iget v0, p1, Lcom/kingroot/kingmaster/baseui/LinePageIndicator$SavedState;->JB:I

    iput v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jw:I

    .line 425
    invoke-virtual {p0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->requestLayout()V

    .line 426
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 430
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 431
    new-instance v1, Lcom/kingroot/kingmaster/baseui/LinePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 432
    iget v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jw:I

    iput v0, v1, Lcom/kingroot/kingmaster/baseui/LinePageIndicator$SavedState;->JB:I

    .line 433
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 183
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 292
    :cond_0
    :goto_0
    return v1

    .line 186
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->DW:Landroid/support/v4/view/ViewPager;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->DW:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v1, v2

    .line 187
    goto :goto_0

    .line 190
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v4, v0, 0xff

    .line 191
    packed-switch v4, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 193
    :pswitch_1
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->mActivePointerId:I

    .line 194
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->mLastMotionX:F

    goto :goto_0

    .line 198
    :pswitch_2
    iget v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 199
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 200
    iget v2, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->mLastMotionX:F

    sub-float v2, v0, v2

    .line 202
    iget-boolean v3, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->JA:Z

    if-nez v3, :cond_4

    .line 203
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    iget v4, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->mTouchSlop:I

    int-to-float v4, v4

    cmpl-float v3, v3, v4

    if-lez v3, :cond_4

    .line 204
    iput-boolean v1, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->JA:Z

    .line 208
    :cond_4
    iget-boolean v3, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->JA:Z

    if-eqz v3, :cond_0

    .line 209
    iput v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->mLastMotionX:F

    .line 210
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->DW:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->DW:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->beginFakeDrag()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 212
    :cond_5
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->DW:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->fakeDragBy(F)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 213
    :catch_0
    move-exception v0

    goto :goto_0

    .line 224
    :pswitch_3
    iget-boolean v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->JA:Z

    if-nez v0, :cond_9

    .line 225
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->DW:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getAdapter()Landroid/support/v4/view/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v5

    .line 226
    invoke-virtual {p0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->getWidth()I

    move-result v0

    .line 228
    int-to-float v0, v0

    int-to-float v3, v5

    iget v6, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jy:F

    mul-float/2addr v3, v6

    sub-float/2addr v0, v3

    add-int/lit8 v3, v5, -0x1

    int-to-float v3, v3

    iget v6, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jz:F

    mul-float/2addr v3, v6

    sub-float/2addr v0, v3

    const/high16 v3, 0x40000000

    div-float v6, v0, v3

    .line 229
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    move v3, v2

    move v0, v2

    .line 231
    :goto_1
    if-ge v3, v5, :cond_8

    .line 232
    int-to-float v8, v3

    iget v9, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jy:F

    iget v10, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jz:F

    add-float/2addr v9, v10

    mul-float/2addr v8, v9

    add-float/2addr v8, v6

    .line 233
    iget v9, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jy:F

    add-float/2addr v9, v8

    .line 236
    cmpg-float v9, v7, v9

    if-gtz v9, :cond_7

    cmpl-float v8, v7, v8

    if-ltz v8, :cond_7

    .line 237
    const/4 v0, 0x3

    if-eq v4, v0, :cond_6

    .line 238
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->DW:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    :cond_6
    move v0, v1

    .line 231
    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 245
    :cond_8
    if-nez v0, :cond_0

    .line 262
    :cond_9
    iput-boolean v2, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->JA:Z

    .line 263
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->mActivePointerId:I

    .line 264
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->DW:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->isFakeDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->DW:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->endFakeDrag()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_0

    .line 268
    :catch_1
    move-exception v0

    goto/16 :goto_0

    .line 275
    :pswitch_4
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 276
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->mLastMotionX:F

    .line 277
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->mActivePointerId:I

    goto/16 :goto_0

    .line 282
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 283
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 284
    iget v4, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->mActivePointerId:I

    if-ne v3, v4, :cond_a

    .line 285
    if-nez v0, :cond_b

    move v0, v1

    .line 286
    :goto_2
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->mActivePointerId:I

    .line 288
    :cond_a
    iget v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->mLastMotionX:F

    goto/16 :goto_0

    :cond_b
    move v0, v2

    .line 285
    goto :goto_2

    .line 191
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    .line 320
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->DW:Landroid/support/v4/view/ViewPager;

    if-nez v0, :cond_0

    .line 321
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ViewPager has not been bound."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 323
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->DW:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, p1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(I)V

    .line 324
    iput p1, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jw:I

    .line 325
    invoke-virtual {p0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->invalidate()V

    .line 326
    return-void
.end method

.method public setStrokeWidth(F)V
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Ju:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 128
    iget-object v0, p0, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->Jt:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 129
    invoke-virtual {p0}, Lcom/kingroot/kingmaster/baseui/LinePageIndicator;->invalidate()V

    .line 130
    return-void
.end method
