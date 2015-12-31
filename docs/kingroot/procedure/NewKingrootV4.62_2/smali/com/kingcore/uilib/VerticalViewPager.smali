.class public Lcom/kingcore/uilib/VerticalViewPager;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field private static final COMPARATOR:Ljava/util/Comparator;

.field private static final LAYOUT_ATTRS:[I

.field private static final sInterpolator:Landroid/view/animation/Interpolator;

.field private static final tC:Lcom/kingroot/kinguser/nv;


# instance fields
.field private mActivePointerId:I

.field private mAdapter:Landroid/support/v4/view/PagerAdapter;

.field private mCalledSuper:Z

.field private mChildHeightMeasureSpec:I

.field private mChildWidthMeasureSpec:I

.field private mCloseEnough:I

.field private mCurItem:I

.field private mDecorChildCount:I

.field private mDefaultGutterSize:I

.field private mDrawingOrder:I

.field private mDrawingOrderedChildren:Ljava/util/ArrayList;

.field private final mEndScrollRunnable:Ljava/lang/Runnable;

.field private mExpectedAdapterCount:I

.field private mFakeDragging:Z

.field private mFirstLayout:Z

.field private mFirstOffset:F

.field private mFlingDistance:I

.field private mGutterSize:I

.field private mInLayout:Z

.field private mInitialMotionX:F

.field private mInitialMotionY:F

.field private mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mIsBeingDragged:Z

.field private mIsUnableToDrag:Z

.field private final mItems:Ljava/util/ArrayList;

.field private mLastMotionX:F

.field private mLastMotionY:F

.field private mLastOffset:F

.field private mMarginDrawable:Landroid/graphics/drawable/Drawable;

.field private mMaximumVelocity:I

.field private mMinimumVelocity:I

.field private mNeedCalculatePageOffsets:Z

.field private mOffscreenPageLimit:I

.field private mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

.field private mPageMargin:I

.field private mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

.field private mPopulatePending:Z

.field private mRestoredAdapterState:Landroid/os/Parcelable;

.field private mRestoredClassLoader:Ljava/lang/ClassLoader;

.field private mRestoredCurItem:I

.field private mScrollState:I

.field private mScroller:Landroid/widget/Scroller;

.field private mScrollingCacheEnabled:Z

.field private final mTempRect:Landroid/graphics/Rect;

.field private mTouchSlop:I

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private tA:Landroid/support/v4/widget/EdgeEffectCompat;

.field private tB:Lcom/kingroot/kinguser/ns;

.field private final tv:Lcom/kingroot/kinguser/nq;

.field private tw:Lcom/kingroot/kinguser/nt;

.field private tx:I

.field private ty:I

.field private tz:Landroid/support/v4/widget/EdgeEffectCompat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 69
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100b3

    aput v2, v0, v1

    sput-object v0, Lcom/kingcore/uilib/VerticalViewPager;->LAYOUT_ATTRS:[I

    .line 87
    new-instance v0, Lcom/kingroot/kinguser/nm;

    invoke-direct {v0}, Lcom/kingroot/kinguser/nm;-><init>()V

    sput-object v0, Lcom/kingcore/uilib/VerticalViewPager;->COMPARATOR:Ljava/util/Comparator;

    .line 94
    new-instance v0, Lcom/kingroot/kinguser/nn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/nn;-><init>()V

    sput-object v0, Lcom/kingcore/uilib/VerticalViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    .line 194
    new-instance v0, Lcom/kingroot/kinguser/nv;

    invoke-direct {v0}, Lcom/kingroot/kinguser/nv;-><init>()V

    sput-object v0, Lcom/kingcore/uilib/VerticalViewPager;->tC:Lcom/kingroot/kinguser/nv;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 236
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Lcom/kingroot/kinguser/nq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/nq;-><init>()V

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->tv:Lcom/kingroot/kinguser/nq;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 108
    iput v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mRestoredCurItem:I

    .line 109
    iput-object v4, p0, Lcom/kingcore/uilib/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 110
    iput-object v4, p0, Lcom/kingcore/uilib/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 122
    const v0, -0x800001

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mFirstOffset:F

    .line 123
    const v0, 0x7f7fffff

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastOffset:F

    .line 132
    iput v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mOffscreenPageLimit:I

    .line 151
    iput v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mActivePointerId:I

    .line 178
    iput-boolean v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mFirstLayout:Z

    .line 179
    iput-boolean v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mNeedCalculatePageOffsets:Z

    .line 212
    new-instance v0, Lcom/kingroot/kinguser/no;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/no;-><init>(Lcom/kingcore/uilib/VerticalViewPager;)V

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 219
    iput v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScrollState:I

    .line 237
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->initViewPager()V

    .line 238
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 241
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 101
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 102
    new-instance v0, Lcom/kingroot/kinguser/nq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/nq;-><init>()V

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->tv:Lcom/kingroot/kinguser/nq;

    .line 104
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    .line 108
    iput v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mRestoredCurItem:I

    .line 109
    iput-object v4, p0, Lcom/kingcore/uilib/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 110
    iput-object v4, p0, Lcom/kingcore/uilib/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 122
    const v0, -0x800001

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mFirstOffset:F

    .line 123
    const v0, 0x7f7fffff

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastOffset:F

    .line 132
    iput v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mOffscreenPageLimit:I

    .line 151
    iput v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mActivePointerId:I

    .line 178
    iput-boolean v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mFirstLayout:Z

    .line 179
    iput-boolean v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mNeedCalculatePageOffsets:Z

    .line 212
    new-instance v0, Lcom/kingroot/kinguser/no;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/no;-><init>(Lcom/kingcore/uilib/VerticalViewPager;)V

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    .line 219
    iput v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScrollState:I

    .line 242
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->initViewPager()V

    .line 243
    return-void
.end method

.method public static synthetic a(Lcom/kingcore/uilib/VerticalViewPager;)Landroid/support/v4/view/PagerAdapter;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    return-object v0
.end method

.method public static synthetic a(Lcom/kingcore/uilib/VerticalViewPager;I)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/kingcore/uilib/VerticalViewPager;->setScrollState(I)V

    return-void
.end method

.method private a(Lcom/kingroot/kinguser/nq;ILcom/kingroot/kinguser/nq;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/high16 v10, 0x3f800000

    .line 1019
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v7

    .line 1020
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalViewPager;->eV()I

    move-result v0

    .line 1021
    if-lez v0, :cond_0

    iget v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mPageMargin:I

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    move v6, v0

    .line 1023
    :goto_0
    if-eqz p3, :cond_6

    .line 1024
    iget v0, p3, Lcom/kingroot/kinguser/nq;->position:I

    .line 1026
    iget v1, p1, Lcom/kingroot/kinguser/nq;->position:I

    if-ge v0, v1, :cond_3

    .line 1029
    iget v1, p3, Lcom/kingroot/kinguser/nq;->offset:F

    iget v2, p3, Lcom/kingroot/kinguser/nq;->tE:F

    add-float/2addr v1, v2

    add-float v3, v1, v6

    .line 1030
    add-int/lit8 v2, v0, 0x1

    move v1, v4

    .line 1031
    :goto_1
    iget v0, p1, Lcom/kingroot/kinguser/nq;->position:I

    if-gt v2, v0, :cond_6

    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    .line 1032
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nq;

    .line 1033
    :goto_2
    iget v5, v0, Lcom/kingroot/kinguser/nq;->position:I

    if-le v2, v5, :cond_1

    iget-object v5, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_1

    .line 1034
    add-int/lit8 v1, v1, 0x1

    .line 1035
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nq;

    goto :goto_2

    .line 1021
    :cond_0
    const/4 v0, 0x0

    move v6, v0

    goto :goto_0

    .line 1037
    :cond_1
    :goto_3
    iget v5, v0, Lcom/kingroot/kinguser/nq;->position:I

    if-ge v2, v5, :cond_2

    .line 1040
    iget-object v5, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    add-float/2addr v3, v5

    .line 1041
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1043
    :cond_2
    iput v3, v0, Lcom/kingroot/kinguser/nq;->offset:F

    .line 1044
    iget v0, v0, Lcom/kingroot/kinguser/nq;->tE:F

    add-float/2addr v0, v6

    add-float/2addr v3, v0

    .line 1031
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 1046
    :cond_3
    iget v1, p1, Lcom/kingroot/kinguser/nq;->position:I

    if-le v0, v1, :cond_6

    .line 1047
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 1049
    iget v3, p3, Lcom/kingroot/kinguser/nq;->offset:F

    .line 1050
    add-int/lit8 v2, v0, -0x1

    .line 1051
    :goto_4
    iget v0, p1, Lcom/kingroot/kinguser/nq;->position:I

    if-lt v2, v0, :cond_6

    if-ltz v1, :cond_6

    .line 1052
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nq;

    .line 1053
    :goto_5
    iget v5, v0, Lcom/kingroot/kinguser/nq;->position:I

    if-ge v2, v5, :cond_4

    if-lez v1, :cond_4

    .line 1054
    add-int/lit8 v1, v1, -0x1

    .line 1055
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nq;

    goto :goto_5

    .line 1057
    :cond_4
    :goto_6
    iget v5, v0, Lcom/kingroot/kinguser/nq;->position:I

    if-le v2, v5, :cond_5

    .line 1060
    iget-object v5, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5, v2}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1061
    add-int/lit8 v2, v2, -0x1

    goto :goto_6

    .line 1063
    :cond_5
    iget v5, v0, Lcom/kingroot/kinguser/nq;->tE:F

    add-float/2addr v5, v6

    sub-float/2addr v3, v5

    .line 1064
    iput v3, v0, Lcom/kingroot/kinguser/nq;->offset:F

    .line 1051
    add-int/lit8 v2, v2, -0x1

    goto :goto_4

    .line 1070
    :cond_6
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v8

    .line 1071
    iget v2, p1, Lcom/kingroot/kinguser/nq;->offset:F

    .line 1072
    iget v0, p1, Lcom/kingroot/kinguser/nq;->position:I

    add-int/lit8 v1, v0, -0x1

    .line 1073
    iget v0, p1, Lcom/kingroot/kinguser/nq;->position:I

    if-nez v0, :cond_7

    iget v0, p1, Lcom/kingroot/kinguser/nq;->offset:F

    :goto_7
    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mFirstOffset:F

    .line 1074
    iget v0, p1, Lcom/kingroot/kinguser/nq;->position:I

    add-int/lit8 v3, v7, -0x1

    if-ne v0, v3, :cond_8

    iget v0, p1, Lcom/kingroot/kinguser/nq;->offset:F

    iget v3, p1, Lcom/kingroot/kinguser/nq;->tE:F

    add-float/2addr v0, v3

    sub-float/2addr v0, v10

    :goto_8
    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastOffset:F

    .line 1077
    add-int/lit8 v0, p2, -0x1

    move v5, v0

    :goto_9
    if-ltz v5, :cond_b

    .line 1078
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nq;

    move v3, v2

    .line 1079
    :goto_a
    iget v2, v0, Lcom/kingroot/kinguser/nq;->position:I

    if-le v1, v2, :cond_9

    .line 1080
    iget-object v9, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    sub-float v1, v3, v1

    move v3, v1

    move v1, v2

    goto :goto_a

    .line 1073
    :cond_7
    const v0, -0x800001

    goto :goto_7

    .line 1074
    :cond_8
    const v0, 0x7f7fffff

    goto :goto_8

    .line 1082
    :cond_9
    iget v2, v0, Lcom/kingroot/kinguser/nq;->tE:F

    add-float/2addr v2, v6

    sub-float v2, v3, v2

    .line 1083
    iput v2, v0, Lcom/kingroot/kinguser/nq;->offset:F

    .line 1084
    iget v0, v0, Lcom/kingroot/kinguser/nq;->position:I

    if-nez v0, :cond_a

    iput v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mFirstOffset:F

    .line 1077
    :cond_a
    add-int/lit8 v0, v5, -0x1

    add-int/lit8 v1, v1, -0x1

    move v5, v0

    goto :goto_9

    .line 1086
    :cond_b
    iget v0, p1, Lcom/kingroot/kinguser/nq;->offset:F

    iget v1, p1, Lcom/kingroot/kinguser/nq;->tE:F

    add-float/2addr v0, v1

    add-float v2, v0, v6

    .line 1087
    iget v0, p1, Lcom/kingroot/kinguser/nq;->position:I

    add-int/lit8 v1, v0, 0x1

    .line 1089
    add-int/lit8 v0, p2, 0x1

    move v5, v0

    :goto_b
    if-ge v5, v8, :cond_e

    .line 1090
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nq;

    move v3, v2

    .line 1091
    :goto_c
    iget v2, v0, Lcom/kingroot/kinguser/nq;->position:I

    if-ge v1, v2, :cond_c

    .line 1092
    iget-object v9, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v9, v1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    add-float/2addr v1, v6

    add-float/2addr v1, v3

    move v3, v1

    move v1, v2

    goto :goto_c

    .line 1094
    :cond_c
    iget v2, v0, Lcom/kingroot/kinguser/nq;->position:I

    add-int/lit8 v9, v7, -0x1

    if-ne v2, v9, :cond_d

    .line 1095
    iget v2, v0, Lcom/kingroot/kinguser/nq;->tE:F

    add-float/2addr v2, v3

    sub-float/2addr v2, v10

    iput v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastOffset:F

    .line 1097
    :cond_d
    iput v3, v0, Lcom/kingroot/kinguser/nq;->offset:F

    .line 1098
    iget v0, v0, Lcom/kingroot/kinguser/nq;->tE:F

    add-float/2addr v0, v6

    add-float v2, v3, v0

    .line 1089
    add-int/lit8 v0, v5, 0x1

    add-int/lit8 v1, v1, 0x1

    move v5, v0

    goto :goto_b

    .line 1101
    :cond_e
    iput-boolean v4, p0, Lcom/kingcore/uilib/VerticalViewPager;->mNeedCalculatePageOffsets:Z

    .line 1102
    return-void
.end method

.method static synthetic access$400()[I
    .locals 1

    .prologue
    .line 54
    sget-object v0, Lcom/kingcore/uilib/VerticalViewPager;->LAYOUT_ATTRS:[I

    return-object v0
.end method

.method public static synthetic b(Lcom/kingcore/uilib/VerticalViewPager;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    return v0
.end method

.method private completeScroll(Z)V
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    .line 1634
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    move v0, v4

    .line 1635
    :goto_0
    if-eqz v0, :cond_1

    .line 1637
    invoke-direct {p0, v2}, Lcom/kingcore/uilib/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 1638
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1639
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getScrollX()I

    move-result v1

    .line 1640
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getScrollY()I

    move-result v3

    .line 1641
    iget-object v5, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v5}, Landroid/widget/Scroller;->getCurrX()I

    move-result v5

    .line 1642
    iget-object v6, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v6}, Landroid/widget/Scroller;->getCurrY()I

    move-result v6

    .line 1643
    if-ne v1, v5, :cond_0

    if-eq v3, v6, :cond_1

    .line 1644
    :cond_0
    invoke-virtual {p0, v5, v6}, Lcom/kingcore/uilib/VerticalViewPager;->scrollTo(II)V

    .line 1647
    :cond_1
    iput-boolean v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mPopulatePending:Z

    move v1, v2

    move v3, v0

    .line 1648
    :goto_1
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    .line 1649
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nq;

    .line 1650
    iget-boolean v5, v0, Lcom/kingroot/kinguser/nq;->scrolling:Z

    if-eqz v5, :cond_2

    .line 1652
    iput-boolean v2, v0, Lcom/kingroot/kinguser/nq;->scrolling:Z

    move v3, v4

    .line 1648
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    move v0, v2

    .line 1634
    goto :goto_0

    .line 1655
    :cond_4
    if-eqz v3, :cond_5

    .line 1656
    if-eqz p1, :cond_6

    .line 1657
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 1662
    :cond_5
    :goto_2
    return-void

    .line 1659
    :cond_6
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_2
.end method

.method private determineTargetPage(IFII)I
    .locals 3

    .prologue
    .line 2050
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mFlingDistance:I

    if-le v0, v1, :cond_2

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mMinimumVelocity:I

    if-le v0, v1, :cond_2

    .line 2051
    if-lez p3, :cond_1

    .line 2057
    :goto_0
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2058
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nq;

    .line 2059
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/nq;

    .line 2062
    iget v0, v0, Lcom/kingroot/kinguser/nq;->position:I

    iget v1, v1, Lcom/kingroot/kinguser/nq;->position:I

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2065
    :cond_0
    return p1

    .line 2051
    :cond_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 2053
    :cond_2
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    if-lt p1, v0, :cond_3

    const v0, 0x3ecccccd

    .line 2054
    :goto_1
    int-to-float v1, p1

    add-float/2addr v1, p2

    add-float/2addr v0, v1

    float-to-int p1, v0

    goto :goto_0

    .line 2053
    :cond_3
    const v0, 0x3f19999a

    goto :goto_1
.end method

.method private eV()I
    .locals 2

    .prologue
    .line 374
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method private eW()Lcom/kingroot/kinguser/nq;
    .locals 13

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 2007
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalViewPager;->eV()I

    move-result v1

    .line 2008
    if-lez v1, :cond_3

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getScrollY()I

    move-result v0

    int-to-float v0, v0

    int-to-float v4, v1

    div-float/2addr v0, v4

    move v9, v0

    .line 2009
    :goto_0
    if-lez v1, :cond_4

    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mPageMargin:I

    int-to-float v0, v0

    int-to-float v1, v1

    div-float/2addr v0, v1

    move v1, v0

    .line 2010
    :goto_1
    const/4 v5, -0x1

    .line 2013
    const/4 v4, 0x1

    .line 2015
    const/4 v0, 0x0

    move v6, v2

    move v7, v2

    move v8, v5

    move v2, v3

    move v5, v4

    move-object v4, v0

    .line 2016
    :goto_2
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_2

    .line 2017
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nq;

    .line 2019
    if-nez v5, :cond_6

    iget v10, v0, Lcom/kingroot/kinguser/nq;->position:I

    add-int/lit8 v11, v8, 0x1

    if-eq v10, v11, :cond_6

    .line 2021
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->tv:Lcom/kingroot/kinguser/nq;

    .line 2022
    add-float/2addr v6, v7

    add-float/2addr v6, v1

    iput v6, v0, Lcom/kingroot/kinguser/nq;->offset:F

    .line 2023
    add-int/lit8 v6, v8, 0x1

    iput v6, v0, Lcom/kingroot/kinguser/nq;->position:I

    .line 2024
    iget-object v6, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v7, v0, Lcom/kingroot/kinguser/nq;->position:I

    invoke-virtual {v6, v7}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v6

    iput v6, v0, Lcom/kingroot/kinguser/nq;->tE:F

    .line 2025
    add-int/lit8 v2, v2, -0x1

    move-object v12, v0

    move v0, v2

    move-object v2, v12

    .line 2027
    :goto_3
    iget v6, v2, Lcom/kingroot/kinguser/nq;->offset:F

    .line 2030
    iget v7, v2, Lcom/kingroot/kinguser/nq;->tE:F

    add-float/2addr v7, v6

    add-float/2addr v7, v1

    .line 2031
    if-nez v5, :cond_0

    cmpl-float v5, v9, v6

    if-ltz v5, :cond_2

    .line 2032
    :cond_0
    cmpg-float v4, v9, v7

    if-ltz v4, :cond_1

    iget-object v4, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v0, v4, :cond_5

    :cond_1
    move-object v4, v2

    .line 2045
    :cond_2
    return-object v4

    :cond_3
    move v9, v2

    .line 2008
    goto :goto_0

    :cond_4
    move v1, v2

    .line 2009
    goto :goto_1

    .line 2039
    :cond_5
    iget v5, v2, Lcom/kingroot/kinguser/nq;->position:I

    .line 2041
    iget v4, v2, Lcom/kingroot/kinguser/nq;->tE:F

    .line 2016
    add-int/lit8 v0, v0, 0x1

    move v7, v6

    move v8, v5

    move v5, v3

    move v6, v4

    move-object v4, v2

    move v2, v0

    goto :goto_2

    :cond_6
    move-object v12, v0

    move v0, v2

    move-object v2, v12

    goto :goto_3
.end method

.method private enableLayers(Z)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1669
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildCount()I

    move-result v3

    move v2, v1

    .line 1670
    :goto_0
    if-ge v2, v3, :cond_1

    .line 1671
    if-eqz p1, :cond_0

    const/4 v0, 0x2

    .line 1673
    :goto_1
    invoke-virtual {p0, v2}, Lcom/kingcore/uilib/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v0, v5}, Landroid/support/v4/view/ViewCompat;->setLayerType(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 1670
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1671
    goto :goto_1

    .line 1675
    :cond_1
    return-void
.end method

.method private endDrag()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 2295
    iput-boolean v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mIsBeingDragged:Z

    .line 2296
    iput-boolean v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mIsUnableToDrag:Z

    .line 2298
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2299
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 2300
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 2302
    :cond_0
    return-void
.end method

.method private getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 2476
    if-nez p1, :cond_2

    .line 2477
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 2479
    :goto_0
    if-nez p2, :cond_0

    .line 2480
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    move-object v0, v1

    .line 2498
    :goto_1
    return-object v0

    .line 2483
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 2484
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 2485
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 2486
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 2488
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2489
    :goto_2
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    if-eq v0, p0, :cond_1

    .line 2490
    check-cast v0, Landroid/view/ViewGroup;

    .line 2491
    iget v2, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLeft()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 2492
    iget v2, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getRight()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 2493
    iget v2, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTop()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 2494
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getBottom()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 2496
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    :cond_1
    move-object v0, v1

    .line 2498
    goto :goto_1

    :cond_2
    move-object v1, p1

    goto :goto_0
.end method

.method private isGutterDrag(FF)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1665
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mGutterSize:I

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_0

    cmpl-float v0, p2, v2

    if-gtz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mGutterSize:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    cmpg-float v0, p2, v2

    if-gez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 3

    .prologue
    .line 2280
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 2281
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v1

    .line 2282
    iget v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mActivePointerId:I

    if-ne v1, v2, :cond_0

    .line 2285
    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 2286
    :goto_0
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v1

    iput v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionY:F

    .line 2287
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mActivePointerId:I

    .line 2288
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 2289
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 2292
    :cond_0
    return-void

    .line 2285
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private p(Z)V
    .locals 1

    .prologue
    .line 1949
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1950
    if-eqz v0, :cond_0

    .line 1951
    invoke-interface {v0, p1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1953
    :cond_0
    return-void
.end method

.method private pageScrolled(I)Z
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 1529
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 1530
    iput-boolean v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCalledSuper:Z

    .line 1531
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v0}, Lcom/kingcore/uilib/VerticalViewPager;->onPageScrolled(IFI)V

    .line 1532
    iget-boolean v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCalledSuper:Z

    if-nez v1, :cond_2

    .line 1533
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1538
    :cond_0
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalViewPager;->eW()Lcom/kingroot/kinguser/nq;

    move-result-object v1

    .line 1539
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalViewPager;->eV()I

    move-result v2

    .line 1540
    iget v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mPageMargin:I

    add-int/2addr v3, v2

    .line 1541
    iget v4, p0, Lcom/kingcore/uilib/VerticalViewPager;->mPageMargin:I

    int-to-float v4, v4

    int-to-float v5, v2

    div-float/2addr v4, v5

    .line 1542
    iget v5, v1, Lcom/kingroot/kinguser/nq;->position:I

    .line 1543
    int-to-float v6, p1

    int-to-float v2, v2

    div-float v2, v6, v2

    iget v6, v1, Lcom/kingroot/kinguser/nq;->offset:F

    sub-float/2addr v2, v6

    iget v1, v1, Lcom/kingroot/kinguser/nq;->tE:F

    add-float/2addr v1, v4

    div-float v1, v2, v1

    .line 1545
    int-to-float v2, v3

    mul-float/2addr v2, v1

    float-to-int v2, v2

    .line 1547
    iput-boolean v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCalledSuper:Z

    .line 1548
    invoke-virtual {p0, v5, v1, v2}, Lcom/kingcore/uilib/VerticalViewPager;->onPageScrolled(IFI)V

    .line 1549
    iget-boolean v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCalledSuper:Z

    if-nez v0, :cond_1

    .line 1550
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onPageScrolled did not call superclass implementation"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1553
    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method private performDrag(F)Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 1956
    .line 1958
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionY:F

    sub-float/2addr v0, p1

    .line 1959
    iput p1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionY:F

    .line 1961
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getScrollY()I

    move-result v1

    int-to-float v1, v1

    .line 1962
    add-float v5, v1, v0

    .line 1963
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalViewPager;->eV()I

    move-result v7

    .line 1965
    int-to-float v0, v7

    iget v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mFirstOffset:F

    mul-float v4, v0, v1

    .line 1966
    int-to-float v0, v7

    iget v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastOffset:F

    mul-float v6, v0, v1

    .line 1970
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nq;

    .line 1971
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/nq;

    .line 1972
    iget v8, v0, Lcom/kingroot/kinguser/nq;->position:I

    if-eqz v8, :cond_5

    .line 1974
    iget v0, v0, Lcom/kingroot/kinguser/nq;->offset:F

    int-to-float v4, v7

    mul-float/2addr v0, v4

    move v4, v0

    move v0, v2

    .line 1976
    :goto_0
    iget v8, v1, Lcom/kingroot/kinguser/nq;->position:I

    iget-object v9, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v9}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    if-eq v8, v9, :cond_4

    .line 1978
    iget v1, v1, Lcom/kingroot/kinguser/nq;->offset:F

    int-to-float v3, v7

    mul-float/2addr v1, v3

    move v3, v2

    .line 1981
    :goto_1
    cmpg-float v6, v5, v4

    if-gez v6, :cond_1

    .line 1982
    if-eqz v0, :cond_0

    .line 1983
    sub-float v0, v4, v5

    .line 1984
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->tz:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v2, v7

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    .line 1995
    :cond_0
    :goto_2
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionX:F

    float-to-int v1, v4

    int-to-float v1, v1

    sub-float v1, v4, v1

    add-float/2addr v0, v1

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionX:F

    .line 1996
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getScrollX()I

    move-result v0

    float-to-int v1, v4

    invoke-virtual {p0, v0, v1}, Lcom/kingcore/uilib/VerticalViewPager;->scrollTo(II)V

    .line 1997
    float-to-int v0, v4

    invoke-direct {p0, v0}, Lcom/kingcore/uilib/VerticalViewPager;->pageScrolled(I)Z

    .line 1999
    return v2

    .line 1987
    :cond_1
    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    .line 1988
    if-eqz v3, :cond_2

    .line 1989
    sub-float v0, v5, v1

    .line 1990
    iget-object v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->tA:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v3, v7

    div-float/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onPull(F)Z

    move-result v2

    :cond_2
    move v4, v1

    .line 1992
    goto :goto_2

    :cond_3
    move v4, v5

    goto :goto_2

    :cond_4
    move v1, v6

    goto :goto_1

    :cond_5
    move v0, v3

    goto :goto_0
.end method

.method private recomputeScrollPosition(IIII)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 1366
    if-lez p2, :cond_1

    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 1367
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingTop()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v0, v2

    add-int/2addr v0, p3

    .line 1368
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingTop()I

    move-result v2

    sub-int v2, p2, v2

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    add-int/2addr v2, p4

    .line 1370
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getScrollY()I

    move-result v3

    .line 1371
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    .line 1372
    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v2, v0

    .line 1374
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getScrollX()I

    move-result v0

    invoke-virtual {p0, v0, v2}, Lcom/kingcore/uilib/VerticalViewPager;->scrollTo(II)V

    .line 1375
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    .line 1377
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getDuration()I

    move-result v0

    iget-object v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->timePassed()I

    move-result v3

    sub-int v5, v0, v3

    .line 1378
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/kingcore/uilib/VerticalViewPager;->aK(I)Lcom/kingroot/kinguser/nq;

    move-result-object v3

    .line 1379
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    iget v3, v3, Lcom/kingroot/kinguser/nq;->offset:F

    int-to-float v4, p1

    mul-float/2addr v3, v4

    float-to-int v4, v3

    move v3, v1

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 1392
    :cond_0
    :goto_0
    return-void

    .line 1383
    :cond_1
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/kingcore/uilib/VerticalViewPager;->aK(I)Lcom/kingroot/kinguser/nq;

    move-result-object v0

    .line 1384
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/kingroot/kinguser/nq;->offset:F

    iget v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastOffset:F

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 1386
    :goto_1
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingTop()I

    move-result v2

    sub-int v2, p1, v2

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 1387
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getScrollY()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 1388
    invoke-direct {p0, v1}, Lcom/kingcore/uilib/VerticalViewPager;->completeScroll(Z)V

    .line 1389
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getScrollX()I

    move-result v1

    invoke-virtual {p0, v1, v0}, Lcom/kingcore/uilib/VerticalViewPager;->scrollTo(II)V

    goto :goto_0

    .line 1384
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private removeNonDecorViews()V
    .locals 2

    .prologue
    .line 346
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 347
    invoke-virtual {p0, v1}, Lcom/kingcore/uilib/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 348
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;

    .line 349
    iget-boolean v0, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v0, :cond_0

    .line 350
    invoke-virtual {p0, v1}, Lcom/kingcore/uilib/VerticalViewPager;->removeViewAt(I)V

    .line 351
    add-int/lit8 v1, v1, -0x1

    .line 346
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 354
    :cond_1
    return-void
.end method

.method private scrollToItem(IZIZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 454
    invoke-virtual {p0, p1}, Lcom/kingcore/uilib/VerticalViewPager;->aK(I)Lcom/kingroot/kinguser/nq;

    move-result-object v0

    .line 456
    if-eqz v0, :cond_5

    .line 457
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalViewPager;->eV()I

    move-result v2

    .line 458
    int-to-float v2, v2

    iget v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mFirstOffset:F

    iget v0, v0, Lcom/kingroot/kinguser/nq;->offset:F

    iget v4, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastOffset:F

    .line 459
    invoke-static {v0, v4}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 458
    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 461
    :goto_0
    if-eqz p2, :cond_2

    .line 462
    invoke-virtual {p0, v1, v0, p3}, Lcom/kingcore/uilib/VerticalViewPager;->smoothScrollTo(III)V

    .line 463
    if-eqz p4, :cond_0

    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 466
    :cond_0
    if-eqz p4, :cond_1

    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 480
    :cond_1
    :goto_1
    return-void

    .line 470
    :cond_2
    if-eqz p4, :cond_3

    iget-object v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_3

    .line 471
    iget-object v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 473
    :cond_3
    if-eqz p4, :cond_4

    iget-object v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v2, :cond_4

    .line 474
    iget-object v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v2, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 476
    :cond_4
    invoke-direct {p0, v1}, Lcom/kingcore/uilib/VerticalViewPager;->completeScroll(Z)V

    .line 477
    invoke-virtual {p0, v1, v0}, Lcom/kingcore/uilib/VerticalViewPager;->scrollTo(II)V

    .line 478
    invoke-direct {p0, v0}, Lcom/kingcore/uilib/VerticalViewPager;->pageScrolled(I)Z

    goto :goto_1

    :cond_5
    move v0, v1

    goto :goto_0
.end method

.method private setScrollState(I)V
    .locals 1

    .prologue
    .line 280
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScrollState:I

    if-ne v0, p1, :cond_1

    .line 292
    :cond_0
    :goto_0
    return-void

    .line 284
    :cond_1
    iput p1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScrollState:I

    .line 285
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v0, :cond_2

    .line 287
    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-direct {p0, v0}, Lcom/kingcore/uilib/VerticalViewPager;->enableLayers(Z)V

    .line 289
    :cond_2
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_0

    .line 290
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    goto :goto_0

    .line 287
    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private setScrollingCacheEnabled(Z)V
    .locals 1

    .prologue
    .line 2305
    iget-boolean v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScrollingCacheEnabled:Z

    if-eq v0, p1, :cond_0

    .line 2306
    iput-boolean p1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScrollingCacheEnabled:Z

    .line 2317
    :cond_0
    return-void
.end method

.method private sortChildDrawingOrder()V
    .locals 4

    .prologue
    .line 1003
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mDrawingOrder:I

    if-eqz v0, :cond_2

    .line 1004
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 1005
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 1009
    :goto_0
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildCount()I

    move-result v1

    .line 1010
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 1011
    invoke-virtual {p0, v0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 1012
    iget-object v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1010
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 1007
    :cond_0
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_0

    .line 1014
    :cond_1
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    sget-object v1, Lcom/kingcore/uilib/VerticalViewPager;->tC:Lcom/kingroot/kinguser/nv;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 1016
    :cond_2
    return-void
.end method


# virtual methods
.method aK(I)Lcom/kingroot/kinguser/nq;
    .locals 3

    .prologue
    .line 1245
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1246
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nq;

    .line 1247
    iget v2, v0, Lcom/kingroot/kinguser/nq;->position:I

    if-ne v2, p1, :cond_0

    .line 1251
    :goto_1
    return-object v0

    .line 1245
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1251
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public aL(I)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2320
    iget-object v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v2, :cond_1

    .line 2331
    :cond_0
    :goto_0
    return v1

    .line 2324
    :cond_1
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalViewPager;->eV()I

    move-result v2

    .line 2325
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getScrollY()I

    move-result v3

    .line 2326
    if-gez p1, :cond_3

    .line 2327
    int-to-float v2, v2

    iget v4, p0, Lcom/kingcore/uilib/VerticalViewPager;->mFirstOffset:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-le v3, v2, :cond_2

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1

    .line 2328
    :cond_3
    if-lez p1, :cond_0

    .line 2329
    int-to-float v2, v2

    iget v4, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastOffset:F

    mul-float/2addr v2, v4

    float-to-int v2, v2

    if-ge v3, v2, :cond_4

    :goto_2
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public addFocusables(Ljava/util/ArrayList;II)V
    .locals 6

    .prologue
    .line 2522
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 2524
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getDescendantFocusability()I

    move-result v2

    .line 2526
    const/high16 v0, 0x60000

    if-eq v2, v0, :cond_1

    .line 2527
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 2528
    invoke-virtual {p0, v0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2529
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_0

    .line 2530
    invoke-virtual {p0, v3}, Lcom/kingcore/uilib/VerticalViewPager;->d(Landroid/view/View;)Lcom/kingroot/kinguser/nq;

    move-result-object v4

    .line 2531
    if-eqz v4, :cond_0

    iget v4, v4, Lcom/kingroot/kinguser/nq;->position:I

    iget v5, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    if-ne v4, v5, :cond_0

    .line 2532
    invoke-virtual {v3, p1, p2, p3}, Landroid/view/View;->addFocusables(Ljava/util/ArrayList;II)V

    .line 2527
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2542
    :cond_1
    const/high16 v0, 0x40000

    if-ne v2, v0, :cond_2

    .line 2545
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v1, v0, :cond_3

    .line 2548
    :cond_2
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_4

    .line 2559
    :cond_3
    :goto_1
    return-void

    .line 2551
    :cond_4
    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    .line 2552
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->isFocusableInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2555
    :cond_5
    if-eqz p1, :cond_3

    .line 2556
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public addTouchables(Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    .line 2569
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 2570
    invoke-virtual {p0, v0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2571
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_0

    .line 2572
    invoke-virtual {p0, v1}, Lcom/kingcore/uilib/VerticalViewPager;->d(Landroid/view/View;)Lcom/kingroot/kinguser/nq;

    move-result-object v2

    .line 2573
    if-eqz v2, :cond_0

    iget v2, v2, Lcom/kingroot/kinguser/nq;->position:I

    iget v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    if-ne v2, v3, :cond_0

    .line 2574
    invoke-virtual {v1, p1}, Landroid/view/View;->addTouchables(Ljava/util/ArrayList;)V

    .line 2569
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2578
    :cond_1
    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    .prologue
    .line 1190
    invoke-virtual {p0, p3}, Lcom/kingcore/uilib/VerticalViewPager;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1191
    invoke-virtual {p0, p3}, Lcom/kingcore/uilib/VerticalViewPager;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 1193
    check-cast v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;

    .line 1194
    iget-boolean v2, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->isDecor:Z

    instance-of v3, p1, Lcom/kingroot/kinguser/np;

    or-int/2addr v2, v3

    iput-boolean v2, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->isDecor:Z

    .line 1195
    iget-boolean v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInLayout:Z

    if-eqz v2, :cond_1

    .line 1196
    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->isDecor:Z

    if-eqz v2, :cond_0

    .line 1197
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot add pager decor view during layout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1199
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->needsMeasure:Z

    .line 1200
    invoke-virtual {p0, p1, p2, v1}, Lcom/kingcore/uilib/VerticalViewPager;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    .line 1212
    :goto_1
    return-void

    .line 1202
    :cond_1
    invoke-super {p0, p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_2
    move-object v1, p3

    goto :goto_0
.end method

.method public arrowScroll(I)Z
    .locals 9

    .prologue
    const/4 v1, 0x0

    const/16 v8, 0x82

    const/16 v7, 0x21

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 2410
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 2411
    if-ne v2, p0, :cond_1

    move-object v0, v1

    .line 2438
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v1

    invoke-virtual {v1, p0, v0, p1}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    .line 2440
    if-eqz v1, :cond_7

    if-eq v1, v0, :cond_7

    .line 2441
    if-ne p1, v7, :cond_5

    .line 2444
    iget-object v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/kingcore/uilib/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    .line 2445
    iget-object v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 2446
    if-eqz v0, :cond_4

    if-lt v2, v3, :cond_4

    .line 2447
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->eX()Z

    move-result v0

    .line 2469
    :goto_1
    if-eqz v0, :cond_0

    .line 2470
    invoke-static {p1}, Landroid/view/SoundEffectConstants;->getContantForFocusDirection(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/kingcore/uilib/VerticalViewPager;->playSoundEffect(I)V

    .line 2472
    :cond_0
    return v0

    .line 2413
    :cond_1
    if-eqz v2, :cond_c

    .line 2415
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_2
    instance-of v5, v0, Landroid/view/ViewGroup;

    if-eqz v5, :cond_d

    .line 2417
    if-ne v0, p0, :cond_2

    move v0, v4

    .line 2422
    :goto_3
    if-nez v0, :cond_c

    .line 2424
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 2425
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2426
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    .line 2428
    const-string v2, " => "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2427
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    .line 2416
    :cond_2
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_2

    .line 2430
    :cond_3
    const-string v0, "ViewPager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "arrowScroll tried to find focus based on non-child current focused view "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 2431
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2430
    invoke-static {v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v0, v1

    .line 2432
    goto/16 :goto_0

    .line 2449
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto :goto_1

    .line 2451
    :cond_5
    if-ne p1, v8, :cond_b

    .line 2454
    iget-object v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v1}, Lcom/kingcore/uilib/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    .line 2455
    iget-object v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v3, v0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildRectInPagerCoordinates(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v3

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 2456
    if-eqz v0, :cond_6

    if-gt v2, v3, :cond_6

    .line 2457
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->eY()Z

    move-result v0

    goto/16 :goto_1

    .line 2459
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    move-result v0

    goto/16 :goto_1

    .line 2462
    :cond_7
    if-eq p1, v7, :cond_8

    if-ne p1, v4, :cond_9

    .line 2464
    :cond_8
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->eX()Z

    move-result v0

    goto/16 :goto_1

    .line 2465
    :cond_9
    if-eq p1, v8, :cond_a

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    .line 2467
    :cond_a
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->eY()Z

    move-result v0

    goto/16 :goto_1

    :cond_b
    move v0, v3

    goto/16 :goto_1

    :cond_c
    move-object v0, v2

    goto/16 :goto_0

    :cond_d
    move v0, v3

    goto/16 :goto_3
.end method

.method protected canScroll(Landroid/view/View;ZIII)Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    .line 2347
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    move-object v6, p1

    .line 2348
    check-cast v6, Landroid/view/ViewGroup;

    .line 2349
    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result v8

    .line 2350
    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result v9

    .line 2351
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 2353
    add-int/lit8 v0, v0, -0x1

    move v7, v0

    :goto_0
    if-ltz v7, :cond_2

    .line 2356
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 2357
    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p5, v9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 2358
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    if-lt v0, v3, :cond_1

    add-int v0, p4, v8

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v3

    if-ge v0, v3, :cond_1

    add-int v0, p4, v8

    .line 2359
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v4, v0, v3

    add-int v0, p5, v9

    .line 2360
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v5, v0, v3

    move-object v0, p0

    move v3, p3

    .line 2359
    invoke-virtual/range {v0 .. v5}, Lcom/kingcore/uilib/VerticalViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2366
    :cond_0
    :goto_1
    return v2

    .line 2353
    :cond_1
    add-int/lit8 v0, v7, -0x1

    move v7, v0

    goto :goto_0

    .line 2366
    :cond_2
    if-eqz p2, :cond_3

    neg-int v0, p3

    invoke-static {p1, v0}, Landroid/support/v4/view/ViewCompat;->canScrollVertically(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .prologue
    .line 2648
    instance-of v0, p1, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;

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
    .locals 4

    .prologue
    .line 1505
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1506
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getScrollX()I

    move-result v0

    .line 1507
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getScrollY()I

    move-result v1

    .line 1508
    iget-object v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrX()I

    move-result v2

    .line 1509
    iget-object v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v3}, Landroid/widget/Scroller;->getCurrY()I

    move-result v3

    .line 1511
    if-ne v0, v2, :cond_0

    if-eq v1, v3, :cond_1

    .line 1512
    :cond_0
    invoke-virtual {p0, v2, v3}, Lcom/kingcore/uilib/VerticalViewPager;->scrollTo(II)V

    .line 1513
    invoke-direct {p0, v3}, Lcom/kingcore/uilib/VerticalViewPager;->pageScrolled(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1514
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1515
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/kingcore/uilib/VerticalViewPager;->scrollTo(II)V

    .line 1520
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 1526
    :goto_0
    return-void

    .line 1525
    :cond_2
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kingcore/uilib/VerticalViewPager;->completeScroll(Z)V

    goto :goto_0
.end method

.method d(Landroid/view/View;)Lcom/kingroot/kinguser/nq;
    .locals 4

    .prologue
    .line 1224
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 1225
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nq;

    .line 1226
    iget-object v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, v0, Lcom/kingroot/kinguser/nq;->object:Ljava/lang/Object;

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/view/PagerAdapter;->isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1230
    :goto_1
    return-object v0

    .line 1224
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 1230
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public dataSetChanged()V
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 742
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v8

    .line 743
    iput v8, p0, Lcom/kingcore/uilib/VerticalViewPager;->mExpectedAdapterCount:I

    .line 744
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mOffscreenPageLimit:I

    mul-int/lit8 v3, v3, 0x2

    add-int/lit8 v3, v3, 0x1

    if-ge v0, v3, :cond_0

    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    .line 745
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v0, v8, :cond_0

    move v0, v1

    .line 746
    :goto_0
    iget v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    move v4, v2

    move v5, v3

    move v6, v0

    move v3, v2

    .line 749
    :goto_1
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v3, v0, :cond_5

    .line 750
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nq;

    .line 751
    iget-object v7, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v9, v0, Lcom/kingroot/kinguser/nq;->object:Ljava/lang/Object;

    invoke-virtual {v7, v9}, Landroid/support/v4/view/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v7

    .line 753
    const/4 v9, -0x1

    if-ne v7, v9, :cond_1

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    .line 749
    :goto_2
    add-int/lit8 v0, v0, 0x1

    move v6, v5

    move v5, v4

    move v4, v3

    move v3, v0

    goto :goto_1

    :cond_0
    move v0, v2

    .line 745
    goto :goto_0

    .line 757
    :cond_1
    const/4 v9, -0x2

    if-ne v7, v9, :cond_3

    .line 758
    iget-object v6, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 759
    add-int/lit8 v3, v3, -0x1

    .line 761
    if-nez v4, :cond_2

    .line 762
    iget-object v4, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v4, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v4, v1

    .line 766
    :cond_2
    iget-object v6, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v7, v0, Lcom/kingroot/kinguser/nq;->position:I

    iget-object v9, v0, Lcom/kingroot/kinguser/nq;->object:Ljava/lang/Object;

    invoke-virtual {v6, p0, v7, v9}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 769
    iget v6, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    iget v0, v0, Lcom/kingroot/kinguser/nq;->position:I

    if-ne v6, v0, :cond_b

    .line 771
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    add-int/lit8 v5, v8, -0x1

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 772
    goto :goto_2

    .line 777
    :cond_3
    iget v9, v0, Lcom/kingroot/kinguser/nq;->position:I

    if-eq v9, v7, :cond_a

    .line 778
    iget v6, v0, Lcom/kingroot/kinguser/nq;->position:I

    iget v9, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    if-ne v6, v9, :cond_4

    move v5, v7

    .line 783
    :cond_4
    iput v7, v0, Lcom/kingroot/kinguser/nq;->position:I

    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    .line 784
    goto :goto_2

    .line 788
    :cond_5
    if-eqz v4, :cond_6

    .line 789
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 792
    :cond_6
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    sget-object v3, Lcom/kingcore/uilib/VerticalViewPager;->COMPARATOR:Ljava/util/Comparator;

    invoke-static {v0, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 794
    if-eqz v6, :cond_9

    .line 796
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildCount()I

    move-result v4

    move v3, v2

    .line 797
    :goto_3
    if-ge v3, v4, :cond_8

    .line 798
    invoke-virtual {p0, v3}, Lcom/kingcore/uilib/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 799
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;

    .line 800
    iget-boolean v6, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v6, :cond_7

    .line 801
    const/4 v6, 0x0

    iput v6, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->tE:F

    .line 797
    :cond_7
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_3

    .line 805
    :cond_8
    invoke-virtual {p0, v5, v2, v1}, Lcom/kingcore/uilib/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 806
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->requestLayout()V

    .line 808
    :cond_9
    return-void

    :cond_a
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v6

    goto/16 :goto_2

    :cond_b
    move v0, v3

    move v3, v4

    move v4, v5

    move v5, v1

    goto/16 :goto_2
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 2372
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/kingcore/uilib/VerticalViewPager;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 2616
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v1

    const/16 v2, 0x1000

    if-ne v1, v2, :cond_1

    .line 2617
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v0

    .line 2633
    :cond_0
    :goto_0
    return v0

    .line 2621
    :cond_1
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildCount()I

    move-result v2

    move v1, v0

    .line 2622
    :goto_1
    if-ge v1, v2, :cond_0

    .line 2623
    invoke-virtual {p0, v1}, Lcom/kingcore/uilib/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 2624
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_2

    .line 2625
    invoke-virtual {p0, v3}, Lcom/kingcore/uilib/VerticalViewPager;->d(Landroid/view/View;)Lcom/kingroot/kinguser/nq;

    move-result-object v4

    .line 2626
    if-eqz v4, :cond_2

    iget v4, v4, Lcom/kingroot/kinguser/nq;->position:I

    iget v5, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    if-ne v4, v5, :cond_2

    .line 2627
    invoke-virtual {v3, p1}, Landroid/view/View;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2628
    const/4 v0, 0x1

    goto :goto_0

    .line 2622
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method distanceInfluenceForSnapDuration(F)F
    .locals 4

    .prologue
    .line 663
    const/high16 v0, 0x3f000000

    sub-float v0, p1, v0

    .line 664
    float-to-double v0, v0

    const-wide v2, 0x3fde28c7460698c7L

    mul-double/2addr v0, v2

    double-to-float v0, v0

    .line 665
    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    .line 2070
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2071
    const/4 v0, 0x0

    .line 2073
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getOverScrollMode(Landroid/view/View;)I

    move-result v1

    .line 2074
    if-eqz v1, :cond_0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 2076
    invoke-virtual {v1}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v1

    if-le v1, v2, :cond_4

    .line 2077
    :cond_0
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->tz:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2078
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2079
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getHeight()I

    move-result v2

    .line 2080
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2082
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/kingcore/uilib/VerticalViewPager;->mFirstOffset:F

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2083
    iget-object v4, p0, Lcom/kingcore/uilib/VerticalViewPager;->tz:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2084
    iget-object v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->tz:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2085
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2087
    :cond_1
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->tA:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->isFinished()Z

    move-result v1

    if-nez v1, :cond_2

    .line 2088
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 2089
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getHeight()I

    move-result v2

    .line 2090
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    .line 2092
    const/high16 v4, 0x43340000

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->rotate(F)V

    .line 2093
    neg-int v4, v3

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastOffset:F

    const/high16 v6, 0x3f800000

    add-float/2addr v5, v6

    neg-float v5, v5

    int-to-float v6, v2

    mul-float/2addr v5, v6

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 2094
    iget-object v4, p0, Lcom/kingcore/uilib/VerticalViewPager;->tA:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v4, v3, v2}, Landroid/support/v4/widget/EdgeEffectCompat;->setSize(II)V

    .line 2095
    iget-object v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->tA:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2, p1}, Landroid/support/v4/widget/EdgeEffectCompat;->draw(Landroid/graphics/Canvas;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 2096
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 2103
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 2105
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 2107
    :cond_3
    return-void

    .line 2099
    :cond_4
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->tz:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    .line 2100
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->tA:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v1}, Landroid/support/v4/widget/EdgeEffectCompat;->finish()V

    goto :goto_0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .prologue
    .line 651
    invoke-super {p0}, Landroid/view/ViewGroup;->drawableStateChanged()V

    .line 652
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    .line 653
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 654
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 656
    :cond_0
    return-void
.end method

.method e(Landroid/view/View;)Lcom/kingroot/kinguser/nq;
    .locals 2

    .prologue
    .line 1235
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eq v0, p0, :cond_2

    .line 1236
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/view/View;

    if-nez v1, :cond_1

    .line 1237
    :cond_0
    const/4 v0, 0x0

    .line 1241
    :goto_1
    return-object v0

    .line 1239
    :cond_1
    check-cast v0, Landroid/view/View;

    move-object p1, v0

    goto :goto_0

    .line 1241
    :cond_2
    invoke-virtual {p0, p1}, Lcom/kingcore/uilib/VerticalViewPager;->d(Landroid/view/View;)Lcom/kingroot/kinguser/nq;

    move-result-object v0

    goto :goto_1
.end method

.method eX()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 2502
    iget v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    if-lez v1, :cond_0

    .line 2503
    iget v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1, v0}, Lcom/kingcore/uilib/VerticalViewPager;->setCurrentItem(IZ)V

    .line 2506
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method eY()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 2510
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    iget-object v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v2}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    .line 2511
    iget v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p0, v1, v0}, Lcom/kingcore/uilib/VerticalViewPager;->setCurrentItem(IZ)V

    .line 2514
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public executeKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 2384
    const/4 v0, 0x0

    .line 2385
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_0

    .line 2386
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 2406
    :cond_0
    :goto_0
    return v0

    .line 2388
    :sswitch_0
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/kingcore/uilib/VerticalViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2391
    :sswitch_1
    const/16 v0, 0x42

    invoke-virtual {p0, v0}, Lcom/kingcore/uilib/VerticalViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2394
    :sswitch_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-lt v1, v2, :cond_0

    .line 2397
    invoke-static {p1}, Landroid/support/v4/view/KeyEventCompat;->hasNoModifiers(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2398
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/kingcore/uilib/VerticalViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2399
    :cond_1
    invoke-static {p1, v3}, Landroid/support/v4/view/KeyEventCompat;->hasModifiers(Landroid/view/KeyEvent;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2400
    invoke-virtual {p0, v3}, Lcom/kingcore/uilib/VerticalViewPager;->arrowScroll(I)Z

    move-result v0

    goto :goto_0

    .line 2386
    nop

    :sswitch_data_0
    .sparse-switch
        0x15 -> :sswitch_0
        0x16 -> :sswitch_1
        0x3d -> :sswitch_2
    .end sparse-switch
.end method

.method protected generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2638
    new-instance v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;

    invoke-direct {v0}, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;-><init>()V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .prologue
    .line 2653
    new-instance v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 2643
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method protected getChildDrawingOrder(II)I
    .locals 2

    .prologue
    .line 539
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mDrawingOrder:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    add-int/lit8 v0, p1, -0x1

    sub-int p2, v0, p2

    .line 540
    :cond_0
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;

    iget v0, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->childIndex:I

    .line 541
    return v0
.end method

.method i(II)Lcom/kingroot/kinguser/nq;
    .locals 2

    .prologue
    .line 727
    new-instance v0, Lcom/kingroot/kinguser/nq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/nq;-><init>()V

    .line 728
    iput p1, v0, Lcom/kingroot/kinguser/nq;->position:I

    .line 729
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p0, p1}, Landroid/support/v4/view/PagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/nq;->object:Ljava/lang/Object;

    .line 730
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v1, p1}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/nq;->tE:F

    .line 731
    if-ltz p2, :cond_0

    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt p2, v1, :cond_1

    .line 732
    :cond_0
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 736
    :goto_0
    return-object v0

    .line 734
    :cond_1
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1, p2, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method initViewPager()V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 246
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingcore/uilib/VerticalViewPager;->setWillNotDraw(Z)V

    .line 247
    const/high16 v0, 0x40000

    invoke-virtual {p0, v0}, Lcom/kingcore/uilib/VerticalViewPager;->setDescendantFocusability(I)V

    .line 248
    invoke-virtual {p0, v4}, Lcom/kingcore/uilib/VerticalViewPager;->setFocusable(Z)V

    .line 249
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 250
    new-instance v1, Landroid/widget/Scroller;

    sget-object v2, Lcom/kingcore/uilib/VerticalViewPager;->sInterpolator:Landroid/view/animation/Interpolator;

    invoke-direct {v1, v0, v2}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 251
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 252
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 254
    invoke-static {v1}, Landroid/support/v4/view/ViewConfigurationCompat;->getScaledPagingTouchSlop(Landroid/view/ViewConfiguration;)I

    move-result v3

    iput v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mTouchSlop:I

    .line 255
    const/high16 v3, 0x43c80000

    mul-float/2addr v3, v2

    float-to-int v3, v3

    iput v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mMinimumVelocity:I

    .line 256
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v1

    iput v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mMaximumVelocity:I

    .line 257
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->tz:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 258
    new-instance v1, Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-direct {v1, v0}, Landroid/support/v4/widget/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->tA:Landroid/support/v4/widget/EdgeEffectCompat;

    .line 260
    const/high16 v0, 0x41c80000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mFlingDistance:I

    .line 261
    const/high16 v0, 0x40000000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCloseEnough:I

    .line 262
    const/high16 v0, 0x41800000

    mul-float/2addr v0, v2

    float-to-int v0, v0

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mDefaultGutterSize:I

    .line 264
    new-instance v0, Lcom/kingroot/kinguser/nr;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/nr;-><init>(Lcom/kingcore/uilib/VerticalViewPager;)V

    invoke-static {p0, v0}, Landroid/support/v4/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroid/support/v4/view/AccessibilityDelegateCompat;)V

    .line 266
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_0

    .line 268
    invoke-static {p0, v4}, Landroid/support/v4/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 271
    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .prologue
    .line 1256
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 1257
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mFirstLayout:Z

    .line 1258
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .prologue
    .line 275
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mEndScrollRunnable:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/kingcore/uilib/VerticalViewPager;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 276
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 277
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .prologue
    .line 2111
    invoke-super/range {p0 .. p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2114
    move-object/from16 v0, p0

    iget v1, v0, Lcom/kingcore/uilib/VerticalViewPager;->mPageMargin:I

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingcore/uilib/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_2

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_2

    .line 2115
    invoke-virtual/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->getScrollY()I

    move-result v6

    .line 2116
    invoke-virtual/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->getHeight()I

    move-result v7

    .line 2118
    move-object/from16 v0, p0

    iget v1, v0, Lcom/kingcore/uilib/VerticalViewPager;->mPageMargin:I

    int-to-float v1, v1

    int-to-float v2, v7

    div-float v8, v1, v2

    .line 2119
    const/4 v5, 0x0

    .line 2120
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/nq;

    .line 2121
    iget v4, v1, Lcom/kingroot/kinguser/nq;->offset:F

    .line 2122
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v9

    .line 2123
    iget v3, v1, Lcom/kingroot/kinguser/nq;->position:I

    .line 2124
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v10, v9, -0x1

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingroot/kinguser/nq;

    iget v10, v2, Lcom/kingroot/kinguser/nq;->position:I

    move v2, v5

    move v5, v3

    .line 2125
    :goto_0
    if-ge v5, v10, :cond_2

    .line 2126
    :goto_1
    iget v3, v1, Lcom/kingroot/kinguser/nq;->position:I

    if-le v5, v3, :cond_0

    if-ge v2, v9, :cond_0

    .line 2127
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/nq;

    goto :goto_1

    .line 2131
    :cond_0
    iget v3, v1, Lcom/kingroot/kinguser/nq;->position:I

    if-ne v5, v3, :cond_3

    .line 2132
    iget v3, v1, Lcom/kingroot/kinguser/nq;->offset:F

    iget v4, v1, Lcom/kingroot/kinguser/nq;->tE:F

    add-float/2addr v3, v4

    int-to-float v4, v7

    mul-float/2addr v3, v4

    .line 2133
    iget v4, v1, Lcom/kingroot/kinguser/nq;->offset:F

    iget v11, v1, Lcom/kingroot/kinguser/nq;->tE:F

    add-float/2addr v4, v11

    add-float/2addr v4, v8

    .line 2140
    :goto_2
    move-object/from16 v0, p0

    iget v11, v0, Lcom/kingcore/uilib/VerticalViewPager;->mPageMargin:I

    int-to-float v11, v11

    add-float/2addr v11, v3

    int-to-float v12, v6

    cmpl-float v11, v11, v12

    if-lez v11, :cond_1

    .line 2141
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kingcore/uilib/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/kingcore/uilib/VerticalViewPager;->tx:I

    float-to-int v13, v3

    move-object/from16 v0, p0

    iget v14, v0, Lcom/kingcore/uilib/VerticalViewPager;->ty:I

    move-object/from16 v0, p0

    iget v15, v0, Lcom/kingcore/uilib/VerticalViewPager;->mPageMargin:I

    int-to-float v15, v15

    add-float/2addr v15, v3

    const/high16 v16, 0x3f000000

    add-float v15, v15, v16

    float-to-int v15, v15

    invoke-virtual {v11, v12, v13, v14, v15}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2143
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kingcore/uilib/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p1

    invoke-virtual {v11, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 2146
    :cond_1
    add-int v11, v6, v7

    int-to-float v11, v11

    cmpl-float v3, v3, v11

    if-lez v3, :cond_4

    .line 2151
    :cond_2
    return-void

    .line 2135
    :cond_3
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3, v5}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v11

    .line 2136
    add-float v3, v4, v11

    int-to-float v12, v7

    mul-float/2addr v3, v12

    .line 2137
    add-float/2addr v11, v8

    add-float/2addr v4, v11

    goto :goto_2

    .line 2125
    :cond_4
    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/4 v3, -0x1

    const/4 v12, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    .line 1685
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    .line 1688
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    if-ne v0, v6, :cond_2

    .line 1691
    :cond_0
    iput-boolean v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mIsBeingDragged:Z

    .line 1692
    iput-boolean v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mIsUnableToDrag:Z

    .line 1693
    iput v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mActivePointerId:I

    .line 1694
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1

    .line 1695
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 1696
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1818
    :cond_1
    :goto_0
    return v2

    .line 1703
    :cond_2
    if-eqz v0, :cond_4

    .line 1704
    iget-boolean v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mIsBeingDragged:Z

    if-eqz v1, :cond_3

    move v2, v6

    .line 1706
    goto :goto_0

    .line 1708
    :cond_3
    iget-boolean v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mIsUnableToDrag:Z

    if-nez v1, :cond_1

    .line 1714
    :cond_4
    sparse-switch v0, :sswitch_data_0

    .line 1809
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    .line 1810
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1812
    :cond_6
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1818
    iget-boolean v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mIsBeingDragged:Z

    goto :goto_0

    .line 1725
    :sswitch_0
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mActivePointerId:I

    .line 1726
    if-eq v0, v3, :cond_5

    .line 1731
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1732
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v7

    .line 1733
    iget v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionY:F

    sub-float v8, v7, v1

    .line 1734
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v9

    .line 1735
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v10

    .line 1736
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInitialMotionX:F

    sub-float v0, v10, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v11

    .line 1739
    cmpl-float v0, v8, v12

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionY:F

    invoke-direct {p0, v0, v8}, Lcom/kingcore/uilib/VerticalViewPager;->isGutterDrag(FF)Z

    move-result v0

    if-nez v0, :cond_7

    float-to-int v3, v8

    float-to-int v4, v10

    float-to-int v5, v7

    move-object v0, p0

    move-object v1, p0

    .line 1740
    invoke-virtual/range {v0 .. v5}, Lcom/kingcore/uilib/VerticalViewPager;->canScroll(Landroid/view/View;ZIII)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 1742
    iput v10, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionX:F

    .line 1743
    iput v7, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionY:F

    .line 1744
    iput-boolean v6, p0, Lcom/kingcore/uilib/VerticalViewPager;->mIsUnableToDrag:Z

    goto :goto_0

    .line 1747
    :cond_7
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v9, v0

    if-lez v0, :cond_a

    const/high16 v0, 0x3f000000

    mul-float/2addr v0, v9

    cmpl-float v0, v0, v11

    if-lez v0, :cond_a

    .line 1749
    iput-boolean v6, p0, Lcom/kingcore/uilib/VerticalViewPager;->mIsBeingDragged:Z

    .line 1750
    invoke-direct {p0, v6}, Lcom/kingcore/uilib/VerticalViewPager;->p(Z)V

    .line 1751
    invoke-direct {p0, v6}, Lcom/kingcore/uilib/VerticalViewPager;->setScrollState(I)V

    .line 1752
    cmpl-float v0, v8, v12

    if-lez v0, :cond_9

    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInitialMotionY:F

    iget v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mTouchSlop:I

    int-to-float v1, v1

    add-float/2addr v0, v1

    :goto_2
    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionY:F

    .line 1754
    iput v10, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionX:F

    .line 1755
    invoke-direct {p0, v6}, Lcom/kingcore/uilib/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 1764
    :cond_8
    :goto_3
    iget-boolean v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_5

    .line 1766
    invoke-direct {p0, v7}, Lcom/kingcore/uilib/VerticalViewPager;->performDrag(F)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1767
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto/16 :goto_1

    .line 1752
    :cond_9
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInitialMotionY:F

    iget v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mTouchSlop:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_2

    .line 1756
    :cond_a
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mTouchSlop:I

    int-to-float v0, v0

    cmpl-float v0, v11, v0

    if-lez v0, :cond_8

    .line 1762
    iput-boolean v6, p0, Lcom/kingcore/uilib/VerticalViewPager;->mIsUnableToDrag:Z

    goto :goto_3

    .line 1778
    :sswitch_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionX:F

    .line 1779
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInitialMotionY:F

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionY:F

    .line 1780
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mActivePointerId:I

    .line 1781
    iput-boolean v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mIsUnableToDrag:Z

    .line 1783
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    .line 1784
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScrollState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    .line 1785
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    move-result v0

    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCloseEnough:I

    if-le v0, v1, :cond_b

    .line 1787
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1788
    iput-boolean v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mPopulatePending:Z

    .line 1789
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->populate()V

    .line 1790
    iput-boolean v6, p0, Lcom/kingcore/uilib/VerticalViewPager;->mIsBeingDragged:Z

    .line 1791
    invoke-direct {p0, v6}, Lcom/kingcore/uilib/VerticalViewPager;->p(Z)V

    .line 1792
    invoke-direct {p0, v6}, Lcom/kingcore/uilib/VerticalViewPager;->setScrollState(I)V

    goto/16 :goto_1

    .line 1794
    :cond_b
    invoke-direct {p0, v2}, Lcom/kingcore/uilib/VerticalViewPager;->completeScroll(Z)V

    .line 1795
    iput-boolean v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mIsBeingDragged:Z

    goto/16 :goto_1

    .line 1805
    :sswitch_2
    invoke-direct {p0, p1}, Lcom/kingcore/uilib/VerticalViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    goto/16 :goto_1

    .line 1714
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x2 -> :sswitch_0
        0x6 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 17

    .prologue
    .line 1396
    invoke-virtual/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildCount()I

    move-result v9

    .line 1397
    sub-int v10, p4, p2

    .line 1398
    sub-int v11, p5, p3

    .line 1399
    invoke-virtual/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingLeft()I

    move-result v6

    .line 1400
    invoke-virtual/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingTop()I

    move-result v2

    .line 1401
    invoke-virtual/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingRight()I

    move-result v5

    .line 1402
    invoke-virtual/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingBottom()I

    move-result v3

    .line 1403
    invoke-virtual/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->getScrollY()I

    move-result v12

    .line 1405
    const/4 v4, 0x0

    .line 1409
    const/4 v1, 0x0

    move v8, v1

    :goto_0
    if-ge v8, v9, :cond_0

    .line 1410
    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/kingcore/uilib/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v13

    .line 1411
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v7, 0x8

    if-eq v1, v7, :cond_5

    .line 1412
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;

    .line 1415
    iget-boolean v7, v1, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->isDecor:Z

    if-eqz v7, :cond_5

    .line 1416
    iget v7, v1, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v7, v7, 0x7

    .line 1417
    iget v1, v1, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v14, v1, 0x70

    .line 1418
    packed-switch v7, :pswitch_data_0

    :pswitch_0
    move v7, v6

    .line 1435
    :goto_1
    sparse-switch v14, :sswitch_data_0

    move v1, v2

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1452
    :goto_2
    add-int/2addr v1, v12

    .line 1454
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    add-int/2addr v14, v7

    .line 1455
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v15

    add-int/2addr v15, v1

    .line 1453
    invoke-virtual {v13, v7, v1, v14, v15}, Landroid/view/View;->layout(IIII)V

    .line 1456
    add-int/lit8 v1, v4, 0x1

    move v4, v3

    move v3, v2

    move v2, v5

    move v5, v6

    .line 1409
    :goto_3
    add-int/lit8 v6, v8, 0x1

    move v8, v6

    move v6, v5

    move v5, v2

    move v2, v4

    move v4, v1

    goto :goto_0

    .line 1424
    :pswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    move v7, v6

    move v6, v1

    .line 1425
    goto :goto_1

    .line 1427
    :pswitch_2
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int v1, v10, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v7, v1

    .line 1429
    goto :goto_1

    .line 1431
    :pswitch_3
    sub-int v1, v10, v5

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v1, v7

    .line 1432
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v5, v7

    move v7, v1

    goto :goto_1

    .line 1441
    :sswitch_0
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    add-int/2addr v1, v2

    move/from16 v16, v2

    move v2, v3

    move v3, v1

    move/from16 v1, v16

    .line 1442
    goto :goto_2

    .line 1444
    :sswitch_1
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int v1, v11, v1

    div-int/lit8 v1, v1, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    .line 1446
    goto :goto_2

    .line 1448
    :sswitch_2
    sub-int v1, v11, v3

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    sub-int/2addr v1, v14

    .line 1449
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v14

    add-int/2addr v3, v14

    move/from16 v16, v3

    move v3, v2

    move/from16 v2, v16

    goto :goto_2

    .line 1461
    :cond_0
    sub-int v1, v11, v2

    sub-int v7, v1, v3

    .line 1463
    const/4 v1, 0x0

    move v3, v1

    :goto_4
    if-ge v3, v9, :cond_3

    .line 1464
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kingcore/uilib/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1465
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v11, 0x8

    if-eq v1, v11, :cond_2

    .line 1466
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;

    .line 1468
    iget-boolean v11, v1, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v11, :cond_2

    move-object/from16 v0, p0

    invoke-virtual {v0, v8}, Lcom/kingcore/uilib/VerticalViewPager;->d(Landroid/view/View;)Lcom/kingroot/kinguser/nq;

    move-result-object v11

    if-eqz v11, :cond_2

    .line 1469
    int-to-float v12, v7

    iget v11, v11, Lcom/kingroot/kinguser/nq;->offset:F

    mul-float/2addr v11, v12

    float-to-int v11, v11

    .line 1471
    add-int/2addr v11, v2

    .line 1472
    iget-boolean v12, v1, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->needsMeasure:Z

    if-eqz v12, :cond_1

    .line 1475
    const/4 v12, 0x0

    iput-boolean v12, v1, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->needsMeasure:Z

    .line 1476
    sub-int v12, v10, v6

    sub-int/2addr v12, v5

    const/high16 v13, 0x40000000

    invoke-static {v12, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v12

    .line 1479
    int-to-float v13, v7

    iget v1, v1, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->tE:F

    mul-float/2addr v1, v13

    float-to-int v1, v1

    const/high16 v13, 0x40000000

    invoke-static {v1, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 1482
    invoke-virtual {v8, v12, v1}, Landroid/view/View;->measure(II)V

    .line 1488
    :cond_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, v6

    .line 1489
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v12

    add-int/2addr v12, v11

    .line 1487
    invoke-virtual {v8, v6, v11, v1, v12}, Landroid/view/View;->layout(IIII)V

    .line 1463
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_4

    .line 1493
    :cond_3
    move-object/from16 v0, p0

    iput v6, v0, Lcom/kingcore/uilib/VerticalViewPager;->tx:I

    .line 1494
    sub-int v1, v10, v5

    move-object/from16 v0, p0

    iput v1, v0, Lcom/kingcore/uilib/VerticalViewPager;->ty:I

    .line 1495
    move-object/from16 v0, p0

    iput v4, v0, Lcom/kingcore/uilib/VerticalViewPager;->mDecorChildCount:I

    .line 1497
    move-object/from16 v0, p0

    iget-boolean v1, v0, Lcom/kingcore/uilib/VerticalViewPager;->mFirstLayout:Z

    if-eqz v1, :cond_4

    .line 1498
    move-object/from16 v0, p0

    iget v1, v0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingcore/uilib/VerticalViewPager;->scrollToItem(IZIZ)V

    .line 1500
    :cond_4
    const/4 v1, 0x0

    move-object/from16 v0, p0

    iput-boolean v1, v0, Lcom/kingcore/uilib/VerticalViewPager;->mFirstLayout:Z

    .line 1501
    return-void

    :cond_5
    move v1, v4

    move v4, v2

    move v2, v5

    move v5, v6

    goto/16 :goto_3

    .line 1418
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch

    .line 1435
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onMeasure(II)V
    .locals 13

    .prologue
    .line 1267
    const/4 v0, 0x0

    invoke-static {v0, p1}, Lcom/kingcore/uilib/VerticalViewPager;->getDefaultSize(II)I

    move-result v0

    const/4 v1, 0x0

    .line 1268
    invoke-static {v1, p2}, Lcom/kingcore/uilib/VerticalViewPager;->getDefaultSize(II)I

    move-result v1

    .line 1267
    invoke-virtual {p0, v0, v1}, Lcom/kingcore/uilib/VerticalViewPager;->setMeasuredDimension(II)V

    .line 1270
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getMeasuredHeight()I

    move-result v0

    .line 1271
    div-int/lit8 v1, v0, 0xa

    .line 1272
    iget v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mDefaultGutterSize:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mGutterSize:I

    .line 1275
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingRight()I

    move-result v2

    sub-int v3, v1, v2

    .line 1276
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingBottom()I

    move-result v1

    sub-int v5, v0, v1

    .line 1283
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildCount()I

    move-result v9

    .line 1284
    const/4 v0, 0x0

    move v8, v0

    :goto_0
    if-ge v8, v9, :cond_8

    .line 1285
    invoke-virtual {p0, v8}, Lcom/kingcore/uilib/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v10

    .line 1286
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_3

    .line 1287
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;

    .line 1288
    if-eqz v0, :cond_3

    iget-boolean v1, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->isDecor:Z

    if-eqz v1, :cond_3

    .line 1289
    iget v1, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v6, v1, 0x7

    .line 1290
    iget v1, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v4, v1, 0x70

    .line 1291
    const/high16 v2, -0x80000000

    .line 1292
    const/high16 v1, -0x80000000

    .line 1293
    const/16 v7, 0x30

    if-eq v4, v7, :cond_0

    const/16 v7, 0x50

    if-ne v4, v7, :cond_4

    :cond_0
    const/4 v4, 0x1

    move v7, v4

    .line 1294
    :goto_1
    const/4 v4, 0x3

    if-eq v6, v4, :cond_1

    const/4 v4, 0x5

    if-ne v6, v4, :cond_5

    :cond_1
    const/4 v4, 0x1

    move v6, v4

    .line 1296
    :goto_2
    if-eqz v7, :cond_6

    .line 1297
    const/high16 v2, 0x40000000

    .line 1304
    :cond_2
    :goto_3
    iget v4, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->width:I

    const/4 v11, -0x2

    if-eq v4, v11, :cond_e

    .line 1305
    const/high16 v4, 0x40000000

    .line 1306
    iget v2, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->width:I

    const/4 v11, -0x1

    if-eq v2, v11, :cond_d

    .line 1307
    iget v2, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->width:I

    .line 1310
    :goto_4
    iget v11, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->height:I

    const/4 v12, -0x2

    if-eq v11, v12, :cond_c

    .line 1311
    const/high16 v1, 0x40000000

    .line 1312
    iget v11, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->height:I

    const/4 v12, -0x1

    if-eq v11, v12, :cond_c

    .line 1313
    iget v0, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->height:I

    .line 1316
    :goto_5
    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 1317
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1318
    invoke-virtual {v10, v2, v0}, Landroid/view/View;->measure(II)V

    .line 1320
    if-eqz v7, :cond_7

    .line 1321
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v5, v0

    .line 1284
    :cond_3
    :goto_6
    add-int/lit8 v0, v8, 0x1

    move v8, v0

    goto :goto_0

    .line 1293
    :cond_4
    const/4 v4, 0x0

    move v7, v4

    goto :goto_1

    .line 1294
    :cond_5
    const/4 v4, 0x0

    move v6, v4

    goto :goto_2

    .line 1298
    :cond_6
    if-eqz v6, :cond_2

    .line 1299
    const/high16 v1, 0x40000000

    goto :goto_3

    .line 1322
    :cond_7
    if-eqz v6, :cond_3

    .line 1323
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr v3, v0

    goto :goto_6

    .line 1329
    :cond_8
    const/high16 v0, 0x40000000

    invoke-static {v3, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mChildWidthMeasureSpec:I

    .line 1330
    const/high16 v0, 0x40000000

    invoke-static {v5, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mChildHeightMeasureSpec:I

    .line 1333
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInLayout:Z

    .line 1334
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->populate()V

    .line 1335
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInLayout:Z

    .line 1338
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildCount()I

    move-result v2

    .line 1339
    const/4 v0, 0x0

    move v1, v0

    :goto_7
    if-ge v1, v2, :cond_b

    .line 1340
    invoke-virtual {p0, v1}, Lcom/kingcore/uilib/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1341
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-eq v0, v4, :cond_a

    .line 1345
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;

    .line 1346
    if-eqz v0, :cond_9

    iget-boolean v4, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v4, :cond_a

    .line 1347
    :cond_9
    int-to-float v4, v5

    iget v0, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->tE:F

    mul-float/2addr v0, v4

    float-to-int v0, v0

    const/high16 v4, 0x40000000

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 1349
    iget v4, p0, Lcom/kingcore/uilib/VerticalViewPager;->mChildWidthMeasureSpec:I

    invoke-virtual {v3, v4, v0}, Landroid/view/View;->measure(II)V

    .line 1339
    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_7

    .line 1353
    :cond_b
    return-void

    :cond_c
    move v0, v5

    goto :goto_5

    :cond_d
    move v2, v3

    goto/16 :goto_4

    :cond_e
    move v4, v2

    move v2, v3

    goto/16 :goto_4
.end method

.method protected onPageScrolled(IFI)V
    .locals 11

    .prologue
    const/4 v3, 0x0

    .line 1570
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mDecorChildCount:I

    if-lez v0, :cond_2

    .line 1571
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getScrollY()I

    move-result v5

    .line 1572
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingTop()I

    move-result v1

    .line 1573
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingBottom()I

    move-result v2

    .line 1574
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getHeight()I

    move-result v6

    .line 1575
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildCount()I

    move-result v7

    move v4, v3

    .line 1576
    :goto_0
    if-ge v4, v7, :cond_2

    .line 1577
    invoke-virtual {p0, v4}, Lcom/kingcore/uilib/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    .line 1578
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;

    .line 1579
    iget-boolean v9, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v9, :cond_1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1576
    :cond_0
    :goto_1
    add-int/lit8 v0, v4, 0x1

    move v4, v0

    move v10, v1

    move v1, v2

    move v2, v10

    goto :goto_0

    .line 1581
    :cond_1
    iget v0, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->gravity:I

    and-int/lit8 v0, v0, 0x70

    .line 1583
    sparse-switch v0, :sswitch_data_0

    move v0, v1

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1600
    :goto_2
    add-int/2addr v0, v5

    .line 1602
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1603
    if-eqz v0, :cond_0

    .line 1604
    invoke-virtual {v8, v0}, Landroid/view/View;->offsetTopAndBottom(I)V

    goto :goto_1

    .line 1589
    :sswitch_0
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v1

    move v10, v1

    move v1, v2

    move v2, v0

    move v0, v10

    .line 1590
    goto :goto_2

    .line 1592
    :sswitch_1
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int v0, v6, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    move v10, v2

    move v2, v1

    move v1, v10

    .line 1594
    goto :goto_2

    .line 1596
    :sswitch_2
    sub-int v0, v6, v2

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    sub-int/2addr v0, v9

    .line 1597
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v2, v9

    move v10, v2

    move v2, v1

    move v1, v10

    goto :goto_2

    .line 1609
    :cond_2
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_3

    .line 1610
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1612
    :cond_3
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_4

    .line 1613
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    .line 1616
    :cond_4
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    if-eqz v0, :cond_6

    .line 1617
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getScrollY()I

    move-result v2

    .line 1618
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildCount()I

    move-result v4

    move v1, v3

    .line 1619
    :goto_3
    if-ge v1, v4, :cond_6

    .line 1620
    invoke-virtual {p0, v1}, Lcom/kingcore/uilib/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1621
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;

    .line 1623
    iget-boolean v0, v0, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->isDecor:Z

    if-eqz v0, :cond_5

    .line 1619
    :goto_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 1625
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v0

    sub-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalViewPager;->eV()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 1626
    iget-object v5, p0, Lcom/kingcore/uilib/VerticalViewPager;->mPageTransformer:Landroid/support/v4/view/ViewPager$PageTransformer;

    invoke-interface {v5, v3, v0}, Landroid/support/v4/view/ViewPager$PageTransformer;->transformPage(Landroid/view/View;F)V

    goto :goto_4

    .line 1630
    :cond_6
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCalledSuper:Z

    .line 1631
    return-void

    .line 1583
    :sswitch_data_0
    .sparse-switch
        0x10 -> :sswitch_1
        0x30 -> :sswitch_0
        0x50 -> :sswitch_2
    .end sparse-switch
.end method

.method protected onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 2589
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildCount()I

    move-result v0

    .line 2590
    and-int/lit8 v3, p1, 0x2

    if-eqz v3, :cond_0

    move v1, v2

    move v3, v4

    .line 2599
    :goto_0
    if-eq v3, v0, :cond_2

    .line 2600
    invoke-virtual {p0, v3}, Lcom/kingcore/uilib/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    .line 2601
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_1

    .line 2602
    invoke-virtual {p0, v5}, Lcom/kingcore/uilib/VerticalViewPager;->d(Landroid/view/View;)Lcom/kingroot/kinguser/nq;

    move-result-object v6

    .line 2603
    if-eqz v6, :cond_1

    iget v6, v6, Lcom/kingroot/kinguser/nq;->position:I

    iget v7, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    if-ne v6, v7, :cond_1

    .line 2604
    invoke-virtual {v5, p1, p2}, Landroid/view/View;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2610
    :goto_1
    return v2

    .line 2595
    :cond_0
    add-int/lit8 v0, v0, -0x1

    move v3, v0

    move v0, v1

    .line 2597
    goto :goto_0

    .line 2599
    :cond_1
    add-int/2addr v3, v1

    goto :goto_0

    :cond_2
    move v2, v4

    .line 2610
    goto :goto_1
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .prologue
    .line 1170
    instance-of v0, p1, Lcom/kingcore/uilib/VerticalViewPager$SavedState;

    if-nez v0, :cond_0

    .line 1171
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1186
    :goto_0
    return-void

    .line 1175
    :cond_0
    check-cast p1, Lcom/kingcore/uilib/VerticalViewPager$SavedState;

    .line 1176
    invoke-virtual {p1}, Lcom/kingcore/uilib/VerticalViewPager$SavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1178
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 1179
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p1, Lcom/kingcore/uilib/VerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iget-object v2, p1, Lcom/kingcore/uilib/VerticalViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 1180
    iget v0, p1, Lcom/kingcore/uilib/VerticalViewPager$SavedState;->position:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/kingcore/uilib/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    goto :goto_0

    .line 1182
    :cond_1
    iget v0, p1, Lcom/kingcore/uilib/VerticalViewPager$SavedState;->position:I

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mRestoredCurItem:I

    .line 1183
    iget-object v0, p1, Lcom/kingcore/uilib/VerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 1184
    iget-object v0, p1, Lcom/kingcore/uilib/VerticalViewPager$SavedState;->loader:Ljava/lang/ClassLoader;

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    goto :goto_0
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .prologue
    .line 1159
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1160
    new-instance v1, Lcom/kingcore/uilib/VerticalViewPager$SavedState;

    invoke-direct {v1, v0}, Lcom/kingcore/uilib/VerticalViewPager$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 1161
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    iput v0, v1, Lcom/kingcore/uilib/VerticalViewPager$SavedState;->position:I

    .line 1162
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    .line 1163
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->saveState()Landroid/os/Parcelable;

    move-result-object v0

    iput-object v0, v1, Lcom/kingcore/uilib/VerticalViewPager$SavedState;->adapterState:Landroid/os/Parcelable;

    .line 1165
    :cond_0
    return-object v1
.end method

.method protected onSizeChanged(IIII)V
    .locals 2

    .prologue
    .line 1357
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 1360
    if-eq p2, p4, :cond_0

    .line 1361
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mPageMargin:I

    iget v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mPageMargin:I

    invoke-direct {p0, p2, p4, v0, v1}, Lcom/kingcore/uilib/VerticalViewPager;->recomputeScrollPosition(IIII)V

    .line 1363
    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .prologue
    const/4 v6, -0x1

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 1823
    iget-boolean v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mFakeDragging:Z

    if-eqz v0, :cond_0

    move v0, v1

    .line 1945
    :goto_0
    return v0

    .line 1830
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 1833
    goto :goto_0

    .line 1836
    :cond_1
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move v0, v2

    .line 1838
    goto :goto_0

    .line 1841
    :cond_3
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_4

    .line 1842
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1844
    :cond_4
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 1846
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 1849
    and-int/lit16 v0, v0, 0xff

    packed-switch v0, :pswitch_data_0

    .line 1942
    :cond_5
    :goto_1
    :pswitch_0
    if-eqz v2, :cond_6

    .line 1943
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_6
    move v0, v1

    .line 1945
    goto :goto_0

    .line 1851
    :pswitch_1
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 1852
    iput-boolean v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mPopulatePending:Z

    .line 1853
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->populate()V

    .line 1856
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInitialMotionX:F

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionX:F

    .line 1857
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInitialMotionY:F

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionY:F

    .line 1858
    invoke-static {p1, v2}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mActivePointerId:I

    goto :goto_1

    .line 1862
    :pswitch_2
    iget-boolean v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mIsBeingDragged:Z

    if-nez v0, :cond_7

    .line 1863
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1864
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1865
    iget v4, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionY:F

    sub-float v4, v3, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    .line 1866
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getX(Landroid/view/MotionEvent;I)F

    move-result v5

    .line 1867
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionX:F

    sub-float v0, v5, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 1870
    iget v6, p0, Lcom/kingcore/uilib/VerticalViewPager;->mTouchSlop:I

    int-to-float v6, v6

    cmpl-float v6, v4, v6

    if-lez v6, :cond_7

    cmpl-float v0, v4, v0

    if-lez v0, :cond_7

    .line 1872
    iput-boolean v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mIsBeingDragged:Z

    .line 1873
    invoke-direct {p0, v1}, Lcom/kingcore/uilib/VerticalViewPager;->p(Z)V

    .line 1874
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInitialMotionY:F

    sub-float v0, v3, v0

    const/4 v3, 0x0

    cmpl-float v0, v0, v3

    if-lez v0, :cond_8

    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInitialMotionY:F

    iget v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mTouchSlop:I

    int-to-float v3, v3

    add-float/2addr v0, v3

    :goto_2
    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionY:F

    .line 1876
    iput v5, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionX:F

    .line 1877
    invoke-direct {p0, v1}, Lcom/kingcore/uilib/VerticalViewPager;->setScrollState(I)V

    .line 1878
    invoke-direct {p0, v1}, Lcom/kingcore/uilib/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 1881
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 1882
    if-eqz v0, :cond_7

    .line 1883
    invoke-interface {v0, v1}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 1888
    :cond_7
    iget-boolean v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_5

    .line 1890
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mActivePointerId:I

    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1892
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    .line 1893
    invoke-direct {p0, v0}, Lcom/kingcore/uilib/VerticalViewPager;->performDrag(F)Z

    move-result v0

    or-int/2addr v2, v0

    .line 1894
    goto/16 :goto_1

    .line 1874
    :cond_8
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInitialMotionY:F

    iget v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mTouchSlop:I

    int-to-float v3, v3

    sub-float/2addr v0, v3

    goto :goto_2

    .line 1897
    :pswitch_3
    iget-boolean v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_5

    .line 1898
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mVelocityTracker:Landroid/view/VelocityTracker;

    .line 1899
    const/16 v2, 0x3e8

    iget v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mMaximumVelocity:I

    int-to-float v3, v3

    invoke-virtual {v0, v2, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1900
    iget v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mActivePointerId:I

    invoke-static {v0, v2}, Landroid/support/v4/view/VelocityTrackerCompat;->getYVelocity(Landroid/view/VelocityTracker;I)F

    move-result v0

    float-to-int v0, v0

    .line 1902
    iput-boolean v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mPopulatePending:Z

    .line 1903
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalViewPager;->eV()I

    move-result v2

    .line 1904
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getScrollY()I

    move-result v3

    .line 1905
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalViewPager;->eW()Lcom/kingroot/kinguser/nq;

    move-result-object v4

    .line 1906
    iget v5, v4, Lcom/kingroot/kinguser/nq;->position:I

    .line 1907
    int-to-float v3, v3

    int-to-float v2, v2

    div-float v2, v3, v2

    iget v3, v4, Lcom/kingroot/kinguser/nq;->offset:F

    sub-float/2addr v2, v3

    iget v3, v4, Lcom/kingroot/kinguser/nq;->tE:F

    div-float/2addr v2, v3

    .line 1908
    iget v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mActivePointerId:I

    .line 1909
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v3

    .line 1910
    invoke-static {p1, v3}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1911
    iget v4, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInitialMotionY:F

    sub-float/2addr v3, v4

    float-to-int v3, v3

    .line 1912
    invoke-direct {p0, v5, v2, v0, v3}, Lcom/kingcore/uilib/VerticalViewPager;->determineTargetPage(IFII)I

    move-result v2

    .line 1914
    invoke-virtual {p0, v2, v1, v1, v0}, Lcom/kingcore/uilib/VerticalViewPager;->setCurrentItemInternal(IZZI)V

    .line 1916
    iput v6, p0, Lcom/kingcore/uilib/VerticalViewPager;->mActivePointerId:I

    .line 1917
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalViewPager;->endDrag()V

    .line 1918
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->tz:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->tA:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v2

    or-int/2addr v2, v0

    .line 1919
    goto/16 :goto_1

    .line 1922
    :pswitch_4
    iget-boolean v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mIsBeingDragged:Z

    if-eqz v0, :cond_5

    .line 1923
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    invoke-direct {p0, v0, v1, v2, v2}, Lcom/kingcore/uilib/VerticalViewPager;->scrollToItem(IZIZ)V

    .line 1924
    iput v6, p0, Lcom/kingcore/uilib/VerticalViewPager;->mActivePointerId:I

    .line 1925
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalViewPager;->endDrag()V

    .line 1926
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->tz:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v0}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v0

    iget-object v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->tA:Landroid/support/v4/widget/EdgeEffectCompat;

    invoke-virtual {v2}, Landroid/support/v4/widget/EdgeEffectCompat;->onRelease()Z

    move-result v2

    or-int/2addr v2, v0

    goto/16 :goto_1

    .line 1930
    :pswitch_5
    invoke-static {p1}, Landroid/support/v4/view/MotionEventCompat;->getActionIndex(Landroid/view/MotionEvent;)I

    move-result v0

    .line 1931
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v3

    .line 1932
    iput v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionY:F

    .line 1933
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getPointerId(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mActivePointerId:I

    goto/16 :goto_1

    .line 1937
    :pswitch_6
    invoke-direct {p0, p1}, Lcom/kingcore/uilib/VerticalViewPager;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    .line 1938
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mActivePointerId:I

    .line 1939
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->findPointerIndex(Landroid/view/MotionEvent;I)I

    move-result v0

    .line 1938
    invoke-static {p1, v0}, Landroid/support/v4/view/MotionEventCompat;->getY(Landroid/view/MotionEvent;I)F

    move-result v0

    iput v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mLastMotionY:F

    goto/16 :goto_1

    .line 1849
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public populate()V
    .locals 1

    .prologue
    .line 811
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    invoke-virtual {p0, v0}, Lcom/kingcore/uilib/VerticalViewPager;->populate(I)V

    .line 812
    return-void
.end method

.method populate(I)V
    .locals 18

    .prologue
    .line 815
    const/4 v3, 0x0

    .line 816
    const/4 v2, 0x2

    .line 817
    move-object/from16 v0, p0

    iget v4, v0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    move/from16 v0, p1

    if-eq v4, v0, :cond_23

    .line 818
    move-object/from16 v0, p0

    iget v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    move/from16 v0, p1

    if-ge v2, v0, :cond_1

    const/16 v2, 0x82

    .line 819
    :goto_0
    move-object/from16 v0, p0

    iget v3, v0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kingcore/uilib/VerticalViewPager;->aK(I)Lcom/kingroot/kinguser/nq;

    move-result-object v3

    .line 820
    move/from16 v0, p1

    move-object/from16 v1, p0

    iput v0, v1, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    move-object v4, v3

    move v3, v2

    .line 823
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-nez v2, :cond_2

    .line 824
    invoke-direct/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->sortChildDrawingOrder()V

    .line 1000
    :cond_0
    :goto_2
    return-void

    .line 818
    :cond_1
    const/16 v2, 0x21

    goto :goto_0

    .line 832
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mPopulatePending:Z

    if-eqz v2, :cond_3

    .line 834
    invoke-direct/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->sortChildDrawingOrder()V

    goto :goto_2

    .line 841
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->getWindowToken()Landroid/os/IBinder;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 845
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    .line 847
    move-object/from16 v0, p0

    iget v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mOffscreenPageLimit:I

    .line 848
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget v6, v0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    sub-int/2addr v6, v2

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v11

    .line 849
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v5}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v12

    .line 850
    add-int/lit8 v5, v12, -0x1

    move-object/from16 v0, p0

    iget v6, v0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    add-int/2addr v2, v6

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 852
    move-object/from16 v0, p0

    iget v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mExpectedAdapterCount:I

    if-eq v12, v2, :cond_4

    .line 855
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->getId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 859
    :goto_3
    new-instance v3, Ljava/lang/IllegalStateException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "The application\'s PagerAdapter changed the adapter\'s contents without calling PagerAdapter#notifyDataSetChanged! Expected adapter item count: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p0

    iget v5, v0, Lcom/kingcore/uilib/VerticalViewPager;->mExpectedAdapterCount:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ", found: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " Pager id: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Pager class: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 863
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " Problematic adapter: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 864
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 856
    :catch_0
    move-exception v2

    .line 857
    invoke-virtual/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3

    .line 869
    :cond_4
    const/4 v6, 0x0

    .line 870
    const/4 v2, 0x0

    move v5, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v5, v2, :cond_22

    .line 871
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingroot/kinguser/nq;

    .line 872
    iget v7, v2, Lcom/kingroot/kinguser/nq;->position:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    if-lt v7, v8, :cond_9

    .line 873
    iget v7, v2, Lcom/kingroot/kinguser/nq;->position:I

    move-object/from16 v0, p0

    iget v8, v0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    if-ne v7, v8, :cond_22

    .line 878
    :goto_5
    if-nez v2, :cond_21

    if-lez v12, :cond_21

    .line 879
    move-object/from16 v0, p0

    iget v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5}, Lcom/kingcore/uilib/VerticalViewPager;->i(II)Lcom/kingroot/kinguser/nq;

    move-result-object v2

    move-object v10, v2

    .line 885
    :goto_6
    if-eqz v10, :cond_7

    .line 886
    const/4 v9, 0x0

    .line 887
    add-int/lit8 v8, v5, -0x1

    .line 888
    if-ltz v8, :cond_a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingroot/kinguser/nq;

    .line 889
    :goto_7
    invoke-direct/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->eV()I

    move-result v14

    .line 890
    if-gtz v14, :cond_b

    const/4 v6, 0x0

    .line 892
    :goto_8
    move-object/from16 v0, p0

    iget v7, v0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    add-int/lit8 v7, v7, -0x1

    move/from16 v16, v7

    move v7, v9

    move/from16 v9, v16

    move/from16 v17, v8

    move v8, v5

    move/from16 v5, v17

    :goto_9
    if-ltz v9, :cond_5

    .line 893
    cmpl-float v15, v7, v6

    if-ltz v15, :cond_f

    if-ge v9, v11, :cond_f

    .line 894
    if-nez v2, :cond_c

    .line 920
    :cond_5
    iget v6, v10, Lcom/kingroot/kinguser/nq;->tE:F

    .line 921
    add-int/lit8 v9, v8, 0x1

    .line 922
    const/high16 v2, 0x40000000

    cmpg-float v2, v6, v2

    if-gez v2, :cond_6

    .line 923
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v9, v2, :cond_13

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingroot/kinguser/nq;

    move-object v7, v2

    .line 924
    :goto_a
    if-gtz v14, :cond_14

    const/4 v2, 0x0

    move v5, v2

    .line 926
    :goto_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    add-int/lit8 v2, v2, 0x1

    move/from16 v16, v2

    move-object v2, v7

    move v7, v9

    move/from16 v9, v16

    :goto_c
    if-ge v9, v12, :cond_6

    .line 927
    cmpl-float v11, v6, v5

    if-ltz v11, :cond_17

    if-le v9, v13, :cond_17

    .line 928
    if-nez v2, :cond_15

    .line 953
    :cond_6
    move-object/from16 v0, p0

    invoke-direct {v0, v10, v8, v4}, Lcom/kingcore/uilib/VerticalViewPager;->a(Lcom/kingroot/kinguser/nq;ILcom/kingroot/kinguser/nq;)V

    .line 963
    :cond_7
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    iget v5, v0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    if-eqz v10, :cond_1b

    iget-object v2, v10, Lcom/kingroot/kinguser/nq;->object:Ljava/lang/Object;

    :goto_d
    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v2}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 965
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 969
    invoke-virtual/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildCount()I

    move-result v5

    .line 970
    const/4 v2, 0x0

    move v4, v2

    :goto_e
    if-ge v4, v5, :cond_1c

    .line 971
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/kingcore/uilib/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 972
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;

    .line 973
    iput v4, v2, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->childIndex:I

    .line 974
    iget-boolean v7, v2, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->isDecor:Z

    if-nez v7, :cond_8

    iget v7, v2, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->tE:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-nez v7, :cond_8

    .line 976
    move-object/from16 v0, p0

    invoke-virtual {v0, v6}, Lcom/kingcore/uilib/VerticalViewPager;->d(Landroid/view/View;)Lcom/kingroot/kinguser/nq;

    move-result-object v6

    .line 977
    if-eqz v6, :cond_8

    .line 978
    iget v7, v6, Lcom/kingroot/kinguser/nq;->tE:F

    iput v7, v2, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->tE:F

    .line 979
    iget v6, v6, Lcom/kingroot/kinguser/nq;->position:I

    iput v6, v2, Lcom/kingcore/uilib/VerticalViewPager$LayoutParams;->position:I

    .line 970
    :cond_8
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_e

    .line 870
    :cond_9
    add-int/lit8 v2, v5, 0x1

    move v5, v2

    goto/16 :goto_4

    .line 888
    :cond_a
    const/4 v2, 0x0

    goto/16 :goto_7

    .line 890
    :cond_b
    const/high16 v6, 0x40000000

    iget v7, v10, Lcom/kingroot/kinguser/nq;->tE:F

    sub-float/2addr v6, v7

    .line 891
    invoke-virtual/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingLeft()I

    move-result v7

    int-to-float v7, v7

    int-to-float v15, v14

    div-float/2addr v7, v15

    add-float/2addr v6, v7

    goto/16 :goto_8

    .line 897
    :cond_c
    iget v15, v2, Lcom/kingroot/kinguser/nq;->position:I

    if-ne v9, v15, :cond_d

    iget-boolean v15, v2, Lcom/kingroot/kinguser/nq;->scrolling:Z

    if-nez v15, :cond_d

    .line 898
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 899
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v2, Lcom/kingroot/kinguser/nq;->object:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v15, v0, v9, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 904
    add-int/lit8 v5, v5, -0x1

    .line 905
    add-int/lit8 v8, v8, -0x1

    .line 906
    if-ltz v5, :cond_e

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingroot/kinguser/nq;

    .line 892
    :cond_d
    :goto_f
    add-int/lit8 v9, v9, -0x1

    goto/16 :goto_9

    .line 906
    :cond_e
    const/4 v2, 0x0

    goto :goto_f

    .line 908
    :cond_f
    if-eqz v2, :cond_11

    iget v15, v2, Lcom/kingroot/kinguser/nq;->position:I

    if-ne v9, v15, :cond_11

    .line 909
    iget v2, v2, Lcom/kingroot/kinguser/nq;->tE:F

    add-float/2addr v7, v2

    .line 910
    add-int/lit8 v5, v5, -0x1

    .line 911
    if-ltz v5, :cond_10

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingroot/kinguser/nq;

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    goto :goto_f

    .line 913
    :cond_11
    add-int/lit8 v2, v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v2}, Lcom/kingcore/uilib/VerticalViewPager;->i(II)Lcom/kingroot/kinguser/nq;

    move-result-object v2

    .line 914
    iget v2, v2, Lcom/kingroot/kinguser/nq;->tE:F

    add-float/2addr v7, v2

    .line 915
    add-int/lit8 v8, v8, 0x1

    .line 916
    if-ltz v5, :cond_12

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingroot/kinguser/nq;

    goto :goto_f

    :cond_12
    const/4 v2, 0x0

    goto :goto_f

    .line 923
    :cond_13
    const/4 v7, 0x0

    goto/16 :goto_a

    .line 925
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->getPaddingRight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v5, v14

    div-float/2addr v2, v5

    const/high16 v5, 0x40000000

    add-float/2addr v2, v5

    move v5, v2

    goto/16 :goto_b

    .line 931
    :cond_15
    iget v11, v2, Lcom/kingroot/kinguser/nq;->position:I

    if-ne v9, v11, :cond_20

    iget-boolean v11, v2, Lcom/kingroot/kinguser/nq;->scrolling:Z

    if-nez v11, :cond_20

    .line 932
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 933
    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v2, v2, Lcom/kingroot/kinguser/nq;->object:Ljava/lang/Object;

    move-object/from16 v0, p0

    invoke-virtual {v11, v0, v9, v2}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 938
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_16

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingroot/kinguser/nq;

    :goto_10
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    .line 926
    :goto_11
    add-int/lit8 v9, v9, 0x1

    move/from16 v16, v2

    move-object v2, v6

    move/from16 v6, v16

    goto/16 :goto_c

    .line 938
    :cond_16
    const/4 v2, 0x0

    goto :goto_10

    .line 940
    :cond_17
    if-eqz v2, :cond_19

    iget v11, v2, Lcom/kingroot/kinguser/nq;->position:I

    if-ne v9, v11, :cond_19

    .line 941
    iget v2, v2, Lcom/kingroot/kinguser/nq;->tE:F

    add-float/2addr v6, v2

    .line 942
    add-int/lit8 v7, v7, 0x1

    .line 943
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_18

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingroot/kinguser/nq;

    :goto_12
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_18
    const/4 v2, 0x0

    goto :goto_12

    .line 945
    :cond_19
    move-object/from16 v0, p0

    invoke-virtual {v0, v9, v7}, Lcom/kingcore/uilib/VerticalViewPager;->i(II)Lcom/kingroot/kinguser/nq;

    move-result-object v2

    .line 946
    add-int/lit8 v7, v7, 0x1

    .line 947
    iget v2, v2, Lcom/kingroot/kinguser/nq;->tE:F

    add-float/2addr v6, v2

    .line 948
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v7, v2, :cond_1a

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingroot/kinguser/nq;

    :goto_13
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto :goto_11

    :cond_1a
    const/4 v2, 0x0

    goto :goto_13

    .line 963
    :cond_1b
    const/4 v2, 0x0

    goto/16 :goto_d

    .line 983
    :cond_1c
    invoke-direct/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->sortChildDrawingOrder()V

    .line 985
    invoke-virtual/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->hasFocus()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 986
    invoke-virtual/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->findFocus()Landroid/view/View;

    move-result-object v2

    .line 987
    if-eqz v2, :cond_1f

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kingcore/uilib/VerticalViewPager;->e(Landroid/view/View;)Lcom/kingroot/kinguser/nq;

    move-result-object v2

    .line 988
    :goto_14
    if-eqz v2, :cond_1d

    iget v2, v2, Lcom/kingroot/kinguser/nq;->position:I

    move-object/from16 v0, p0

    iget v4, v0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    if-eq v2, v4, :cond_0

    .line 989
    :cond_1d
    const/4 v2, 0x0

    :goto_15
    invoke-virtual/range {p0 .. p0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildCount()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 990
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kingcore/uilib/VerticalViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 991
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/kingcore/uilib/VerticalViewPager;->d(Landroid/view/View;)Lcom/kingroot/kinguser/nq;

    move-result-object v5

    .line 992
    if-eqz v5, :cond_1e

    iget v5, v5, Lcom/kingroot/kinguser/nq;->position:I

    move-object/from16 v0, p0

    iget v6, v0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    if-ne v5, v6, :cond_1e

    .line 993
    invoke-virtual {v4, v3}, Landroid/view/View;->requestFocus(I)Z

    move-result v4

    if-nez v4, :cond_0

    .line 989
    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 987
    :cond_1f
    const/4 v2, 0x0

    goto :goto_14

    :cond_20
    move/from16 v16, v6

    move-object v6, v2

    move/from16 v2, v16

    goto/16 :goto_11

    :cond_21
    move-object v10, v2

    goto/16 :goto_6

    :cond_22
    move-object v2, v6

    goto/16 :goto_5

    :cond_23
    move-object v4, v3

    move v3, v2

    goto/16 :goto_1
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1216
    iget-boolean v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInLayout:Z

    if-eqz v0, :cond_0

    .line 1217
    invoke-virtual {p0, p1}, Lcom/kingcore/uilib/VerticalViewPager;->removeViewInLayout(Landroid/view/View;)V

    .line 1221
    :goto_0
    return-void

    .line 1219
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0
.end method

.method public setAdapter(Landroid/support/v4/view/PagerAdapter;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v2, 0x0

    .line 300
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_1

    .line 301
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->tw:Lcom/kingroot/kinguser/nt;

    invoke-virtual {v0, v1}, Landroid/support/v4/view/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 302
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->startUpdate(Landroid/view/ViewGroup;)V

    move v1, v2

    .line 303
    :goto_0
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nq;

    .line 305
    iget-object v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v4, v0, Lcom/kingroot/kinguser/nq;->position:I

    iget-object v0, v0, Lcom/kingroot/kinguser/nq;->object:Ljava/lang/Object;

    invoke-virtual {v3, p0, v4, v0}, Landroid/support/v4/view/PagerAdapter;->destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 303
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 307
    :cond_0
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0, p0}, Landroid/support/v4/view/PagerAdapter;->finishUpdate(Landroid/view/ViewGroup;)V

    .line 308
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 309
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalViewPager;->removeNonDecorViews()V

    .line 310
    iput v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    .line 311
    invoke-virtual {p0, v2, v2}, Lcom/kingcore/uilib/VerticalViewPager;->scrollTo(II)V

    .line 314
    :cond_1
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 315
    iput-object p1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    .line 316
    iput v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mExpectedAdapterCount:I

    .line 318
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v1, :cond_3

    .line 319
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->tw:Lcom/kingroot/kinguser/nt;

    if-nez v1, :cond_2

    .line 320
    new-instance v1, Lcom/kingroot/kinguser/nt;

    invoke-direct {v1, p0, v5}, Lcom/kingroot/kinguser/nt;-><init>(Lcom/kingcore/uilib/VerticalViewPager;Lcom/kingroot/kinguser/nm;)V

    iput-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->tw:Lcom/kingroot/kinguser/nt;

    .line 322
    :cond_2
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->tw:Lcom/kingroot/kinguser/nt;

    invoke-virtual {v1, v3}, Landroid/support/v4/view/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 323
    iput-boolean v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mPopulatePending:Z

    .line 324
    iget-boolean v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mFirstLayout:Z

    .line 325
    iput-boolean v6, p0, Lcom/kingcore/uilib/VerticalViewPager;->mFirstLayout:Z

    .line 326
    iget-object v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v3}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v3

    iput v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mExpectedAdapterCount:I

    .line 327
    iget v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mRestoredCurItem:I

    if-ltz v3, :cond_5

    .line 328
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget-object v3, p0, Lcom/kingcore/uilib/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    iget-object v4, p0, Lcom/kingcore/uilib/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    invoke-virtual {v1, v3, v4}, Landroid/support/v4/view/PagerAdapter;->restoreState(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V

    .line 329
    iget v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mRestoredCurItem:I

    invoke-virtual {p0, v1, v2, v6}, Lcom/kingcore/uilib/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 330
    const/4 v1, -0x1

    iput v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mRestoredCurItem:I

    .line 331
    iput-object v5, p0, Lcom/kingcore/uilib/VerticalViewPager;->mRestoredAdapterState:Landroid/os/Parcelable;

    .line 332
    iput-object v5, p0, Lcom/kingcore/uilib/VerticalViewPager;->mRestoredClassLoader:Ljava/lang/ClassLoader;

    .line 340
    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->tB:Lcom/kingroot/kinguser/ns;

    if-eqz v1, :cond_4

    if-eq v0, p1, :cond_4

    .line 341
    iget-object v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->tB:Lcom/kingroot/kinguser/ns;

    invoke-interface {v1, v0, p1}, Lcom/kingroot/kinguser/ns;->onAdapterChanged(Landroid/support/v4/view/PagerAdapter;Landroid/support/v4/view/PagerAdapter;)V

    .line 343
    :cond_4
    return-void

    .line 333
    :cond_5
    if-nez v1, :cond_6

    .line 334
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->populate()V

    goto :goto_1

    .line 336
    :cond_6
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->requestLayout()V

    goto :goto_1
.end method

.method public setCurrentItem(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 386
    iput-boolean v1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mPopulatePending:Z

    .line 387
    iget-boolean v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mFirstLayout:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, p1, v0, v1}, Lcom/kingcore/uilib/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 388
    return-void

    :cond_0
    move v0, v1

    .line 387
    goto :goto_0
.end method

.method public setCurrentItem(IZ)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 397
    iput-boolean v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mPopulatePending:Z

    .line 398
    invoke-virtual {p0, p1, p2, v0}, Lcom/kingcore/uilib/VerticalViewPager;->setCurrentItemInternal(IZZ)V

    .line 399
    return-void
.end method

.method setCurrentItemInternal(IZZ)V
    .locals 1

    .prologue
    .line 406
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/kingcore/uilib/VerticalViewPager;->setCurrentItemInternal(IZZI)V

    .line 407
    return-void
.end method

.method setCurrentItemInternal(IZZI)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 410
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-gtz v0, :cond_1

    .line 411
    :cond_0
    invoke-direct {p0, v1}, Lcom/kingcore/uilib/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 450
    :goto_0
    return-void

    .line 414
    :cond_1
    if-nez p3, :cond_2

    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-eqz v0, :cond_2

    .line 415
    invoke-direct {p0, v1}, Lcom/kingcore/uilib/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    goto :goto_0

    .line 419
    :cond_2
    if-gez p1, :cond_5

    move p1, v1

    .line 424
    :cond_3
    :goto_1
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mOffscreenPageLimit:I

    .line 425
    iget v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    add-int/2addr v2, v0

    if-gt p1, v2, :cond_4

    iget v2, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    sub-int v0, v2, v0

    if-ge p1, v0, :cond_6

    :cond_4
    move v2, v1

    .line 429
    :goto_2
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 430
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nq;

    iput-boolean v3, v0, Lcom/kingroot/kinguser/nq;->scrolling:Z

    .line 429
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 421
    :cond_5
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    if-lt p1, v0, :cond_3

    .line 422
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    invoke-virtual {v0}, Landroid/support/v4/view/PagerAdapter;->getCount()I

    move-result v0

    add-int/lit8 p1, v0, -0x1

    goto :goto_1

    .line 433
    :cond_6
    iget v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    if-eq v0, p1, :cond_7

    move v1, v3

    .line 435
    :cond_7
    iget-boolean v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mFirstLayout:Z

    if-eqz v0, :cond_a

    .line 438
    iput p1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    .line 439
    if-eqz v1, :cond_8

    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_8

    .line 440
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 442
    :cond_8
    if-eqz v1, :cond_9

    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    if-eqz v0, :cond_9

    .line 443
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mInternalPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-interface {v0, p1}, Landroid/support/v4/view/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    .line 445
    :cond_9
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->requestLayout()V

    goto :goto_0

    .line 447
    :cond_a
    invoke-virtual {p0, p1}, Lcom/kingcore/uilib/VerticalViewPager;->populate(I)V

    .line 448
    invoke-direct {p0, p1, p2, p4, v1}, Lcom/kingcore/uilib/VerticalViewPager;->scrollToItem(IZIZ)V

    goto :goto_0
.end method

.method public setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Lcom/kingcore/uilib/VerticalViewPager;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 490
    return-void
.end method

.method smoothScrollTo(III)V
    .locals 9

    .prologue
    const/4 v5, 0x0

    const/high16 v8, 0x3f800000

    .line 686
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 688
    invoke-direct {p0, v5}, Lcom/kingcore/uilib/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 724
    :goto_0
    return-void

    .line 691
    :cond_0
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getScrollX()I

    move-result v1

    .line 692
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->getScrollY()I

    move-result v2

    .line 693
    sub-int v3, p1, v1

    .line 694
    sub-int v4, p2, v2

    .line 695
    if-nez v3, :cond_1

    if-nez v4, :cond_1

    .line 696
    invoke-direct {p0, v5}, Lcom/kingcore/uilib/VerticalViewPager;->completeScroll(Z)V

    .line 697
    invoke-virtual {p0}, Lcom/kingcore/uilib/VerticalViewPager;->populate()V

    .line 698
    invoke-direct {p0, v5}, Lcom/kingcore/uilib/VerticalViewPager;->setScrollState(I)V

    goto :goto_0

    .line 702
    :cond_1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/kingcore/uilib/VerticalViewPager;->setScrollingCacheEnabled(Z)V

    .line 703
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/kingcore/uilib/VerticalViewPager;->setScrollState(I)V

    .line 705
    invoke-direct {p0}, Lcom/kingcore/uilib/VerticalViewPager;->eV()I

    move-result v0

    .line 706
    div-int/lit8 v5, v0, 0x2

    .line 707
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v8

    int-to-float v7, v0

    div-float/2addr v6, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v6

    .line 708
    int-to-float v7, v5

    int-to-float v5, v5

    .line 709
    invoke-virtual {p0, v6}, Lcom/kingcore/uilib/VerticalViewPager;->distanceInfluenceForSnapDuration(F)F

    move-result v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v7

    .line 712
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    .line 713
    if-lez v6, :cond_2

    .line 714
    const/high16 v0, 0x447a0000

    int-to-float v6, v6

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    mul-float/2addr v0, v5

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    .line 720
    :goto_1
    const/16 v5, 0x258

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 722
    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mScroller:Landroid/widget/Scroller;

    invoke-virtual/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 723
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 716
    :cond_2
    int-to-float v0, v0

    iget-object v5, p0, Lcom/kingcore/uilib/VerticalViewPager;->mAdapter:Landroid/support/v4/view/PagerAdapter;

    iget v6, p0, Lcom/kingcore/uilib/VerticalViewPager;->mCurItem:I

    invoke-virtual {v5, v6}, Landroid/support/v4/view/PagerAdapter;->getPageWidth(I)F

    move-result v5

    mul-float/2addr v0, v5

    .line 717
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcom/kingcore/uilib/VerticalViewPager;->mPageMargin:I

    int-to-float v6, v6

    add-float/2addr v0, v6

    div-float v0, v5, v0

    .line 718
    add-float/2addr v0, v8

    const/high16 v5, 0x42c80000

    mul-float/2addr v0, v5

    float-to-int v0, v0

    goto :goto_1
.end method

.method protected verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .prologue
    .line 646
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingcore/uilib/VerticalViewPager;->mMarginDrawable:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
