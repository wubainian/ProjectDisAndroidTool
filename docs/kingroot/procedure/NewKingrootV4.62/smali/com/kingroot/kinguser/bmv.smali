.class public Lcom/kingroot/kinguser/bmv;
.super Lcom/kingroot/kinguser/aft;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/kingroot/kinguser/bmr;


# static fields
.field private static volatile Kr:Z

.field private static final alo:Ljava/util/concurrent/locks/Lock;


# instance fields
.field protected Jw:I

.field private abH:Landroid/app/Dialog;

.field private abS:Lcom/kingroot/kinguser/xn;

.field protected akZ:I

.field protected ala:Landroid/widget/FrameLayout;

.field protected alb:Landroid/widget/FrameLayout;

.field private alc:Ljava/util/HashMap;

.field private ald:F

.field private ale:F

.field private alf:Landroid/view/View;

.field private alg:Lcom/kingroot/kinguser/bmj;

.field protected alh:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

.field private ali:Lcom/kingroot/common/uilib/KBaseListView;

.field private alj:Lcom/kingroot/common/uilib/KBaseListView;

.field private alk:Lcom/kingroot/kinguser/bms;

.field private all:Lcom/kingroot/kinguser/bms;

.field private alm:Ljava/util/List;

.field private aln:Ljava/util/List;

.field private alp:Lcom/kingroot/kinguser/bnk;

.field private alq:Lcom/kingroot/kinguser/bmo;

.field private final alr:Ljava/util/Comparator;

.field private final mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 126
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bmv;->alo:Ljava/util/concurrent/locks/Lock;

    .line 127
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/kinguser/bmv;->Kr:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 170
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/aft;-><init>(Landroid/content/Context;)V

    .line 101
    iput v0, p0, Lcom/kingroot/kinguser/bmv;->Jw:I

    .line 102
    iput v0, p0, Lcom/kingroot/kinguser/bmv;->akZ:I

    .line 106
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bmv;->alc:Ljava/util/HashMap;

    .line 108
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/bmv;->ald:F

    .line 109
    const/high16 v0, 0x3f800000

    iput v0, p0, Lcom/kingroot/kinguser/bmv;->ale:F

    .line 138
    new-instance v0, Lcom/kingroot/kinguser/bmw;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bmw;-><init>(Lcom/kingroot/kinguser/bmv;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bmv;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    .line 380
    new-instance v0, Lcom/kingroot/kinguser/bmy;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bmy;-><init>(Lcom/kingroot/kinguser/bmv;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bmv;->abS:Lcom/kingroot/kinguser/xn;

    .line 655
    new-instance v0, Lcom/kingroot/kinguser/bna;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bna;-><init>(Lcom/kingroot/kinguser/bmv;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bmv;->alr:Ljava/util/Comparator;

    .line 175
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bmv;->alm:Ljava/util/List;

    .line 176
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bmv;->aln:Ljava/util/List;

    .line 178
    invoke-static {}, Lcom/kingroot/kinguser/bmo;->AD()Lcom/kingroot/kinguser/bmo;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bmv;->alq:Lcom/kingroot/kinguser/bmo;

    .line 181
    new-instance v0, Lcom/kingroot/kinguser/bmx;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bmx;-><init>(Lcom/kingroot/kinguser/bmv;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bmv;->alp:Lcom/kingroot/kinguser/bnk;

    .line 195
    return-void
.end method

.method private AF()V
    .locals 2

    .prologue
    .line 411
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alm:Ljava/util/List;

    iget-object v1, p0, Lcom/kingroot/kinguser/bmv;->alr:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 412
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->aln:Ljava/util/List;

    iget-object v1, p0, Lcom/kingroot/kinguser/bmv;->alr:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 413
    invoke-direct {p0}, Lcom/kingroot/kinguser/bmv;->AG()V

    .line 414
    return-void
.end method

.method private AG()V
    .locals 2

    .prologue
    .line 417
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alk:Lcom/kingroot/kinguser/bms;

    iget-object v1, p0, Lcom/kingroot/kinguser/bmv;->alm:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bms;->az(Ljava/util/List;)V

    .line 418
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->all:Lcom/kingroot/kinguser/bms;

    iget-object v1, p0, Lcom/kingroot/kinguser/bmv;->aln:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bms;->az(Ljava/util/List;)V

    .line 419
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alk:Lcom/kingroot/kinguser/bms;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bms;->notifyDataSetChanged()V

    .line 420
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->all:Lcom/kingroot/kinguser/bms;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bms;->notifyDataSetChanged()V

    .line 421
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alh:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alh:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->notifyDataSetChanged()V

    .line 424
    :cond_0
    return-void
.end method

.method static synthetic AH()Ljava/util/concurrent/locks/Lock;
    .locals 1

    .prologue
    .line 82
    sget-object v0, Lcom/kingroot/kinguser/bmv;->alo:Ljava/util/concurrent/locks/Lock;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bmv;)Landroid/view/View;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alf:Landroid/view/View;

    return-object v0
.end method

.method private a(Landroid/view/View;FFFFLjava/lang/Runnable;)V
    .locals 4

    .prologue
    .line 917
    .line 918
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 919
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 920
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/view/animation/TranslateAnimation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 921
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 922
    if-eqz p6, :cond_0

    .line 923
    invoke-virtual {p1}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/bnf;

    invoke-direct {v1, p0, p6}, Lcom/kingroot/kinguser/bnf;-><init>(Lcom/kingroot/kinguser/bmv;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 930
    :cond_0
    return-void
.end method

.method private a(Landroid/view/animation/Animation;Ljava/lang/Runnable;)V
    .locals 1

    .prologue
    .line 936
    if-eqz p2, :cond_0

    .line 937
    new-instance v0, Lcom/kingroot/kinguser/bng;

    invoke-direct {v0, p0, p2}, Lcom/kingroot/kinguser/bng;-><init>(Lcom/kingroot/kinguser/bmv;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 944
    :cond_0
    return-void
.end method

.method private a(Lcom/kingroot/common/uilib/KBaseListView;Lcom/kingroot/kinguser/bms;Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v1, -0x1

    .line 778
    invoke-virtual {p1}, Lcom/kingroot/common/uilib/KBaseListView;->getFirstVisiblePosition()I

    move-result v2

    .line 779
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/kingroot/common/uilib/KBaseListView;->getChildCount()I

    move-result v3

    if-ge v0, v3, :cond_0

    .line 780
    invoke-virtual {p1, v0}, Lcom/kingroot/common/uilib/KBaseListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 781
    add-int v4, v2, v0

    .line 782
    if-ne v4, v1, :cond_1

    .line 783
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alc:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 794
    :cond_0
    :try_start_0
    invoke-virtual {p1, p3}, Lcom/kingroot/common/uilib/KBaseListView;->getPositionForView(Landroid/view/View;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 798
    :goto_1
    if-ne v0, v1, :cond_3

    .line 799
    invoke-virtual {p2}, Lcom/kingroot/kinguser/bms;->notifyDataSetChanged()V

    .line 910
    :goto_2
    return-void

    .line 786
    :cond_1
    invoke-virtual {p2, v4}, Lcom/kingroot/kinguser/bms;->getItemId(I)J

    move-result-wide v4

    .line 787
    if-eq v3, p3, :cond_2

    .line 788
    iget-object v6, p0, Lcom/kingroot/kinguser/bmv;->alc:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v6, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 779
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 795
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 802
    :cond_3
    invoke-virtual {p2, v0}, Lcom/kingroot/kinguser/bms;->eU(I)Lcom/kingroot/kinguser/bnq;

    move-result-object v5

    .line 803
    invoke-virtual {p2, v5}, Lcom/kingroot/kinguser/bms;->b(Lcom/kingroot/kinguser/bnq;)V

    .line 806
    invoke-virtual {p1}, Lcom/kingroot/common/uilib/KBaseListView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    .line 807
    new-instance v0, Lcom/kingroot/kinguser/bnc;

    move-object v1, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/bnc;-><init>(Lcom/kingroot/kinguser/bmv;Landroid/view/ViewTreeObserver;Lcom/kingroot/common/uilib/KBaseListView;Lcom/kingroot/kinguser/bms;Lcom/kingroot/kinguser/bnq;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    goto :goto_2
.end method

.method private a(Lcom/kingroot/common/uilib/KBaseListView;Lcom/kingroot/kinguser/bms;Landroid/view/View;FJ)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 750
    if-nez p3, :cond_0

    .line 773
    :goto_0
    return-void

    .line 753
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p5, v0

    if-gtz v0, :cond_1

    .line 754
    const-wide/16 p5, 0x64

    .line 756
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kingroot/common/uilib/KBaseListView;->setEnabled(Z)V

    .line 757
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    iget v1, p0, Lcom/kingroot/kinguser/bmv;->ald:F

    invoke-direct {v0, v1, p4, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 758
    new-instance v1, Landroid/view/animation/AlphaAnimation;

    iget v2, p0, Lcom/kingroot/kinguser/bmv;->ale:F

    invoke-direct {v1, v2, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 759
    new-instance v2, Landroid/view/animation/AnimationSet;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 760
    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 761
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 762
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 763
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 764
    invoke-virtual {v2, p5, p6}, Landroid/view/animation/AnimationSet;->setDuration(J)V

    .line 765
    new-instance v0, Lcom/kingroot/kinguser/bnb;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/kingroot/kinguser/bnb;-><init>(Lcom/kingroot/kinguser/bmv;Lcom/kingroot/common/uilib/KBaseListView;Lcom/kingroot/kinguser/bms;Landroid/view/View;)V

    invoke-direct {p0, v2, v0}, Lcom/kingroot/kinguser/bmv;->a(Landroid/view/animation/Animation;Ljava/lang/Runnable;)V

    .line 771
    invoke-virtual {p3, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bmv;Landroid/view/View;FFFFLjava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct/range {p0 .. p6}, Lcom/kingroot/kinguser/bmv;->a(Landroid/view/View;FFFFLjava/lang/Runnable;)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bmv;Lcom/kingroot/common/uilib/KBaseListView;Lcom/kingroot/kinguser/bms;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/bmv;->a(Lcom/kingroot/common/uilib/KBaseListView;Lcom/kingroot/kinguser/bms;Landroid/view/View;)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bmv;Lcom/kingroot/kinguser/bnq;Z)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/bmv;->a(Lcom/kingroot/kinguser/bnq;Z)V

    return-void
.end method

.method private a(Lcom/kingroot/kinguser/bnq;Z)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 574
    invoke-virtual {p1}, Lcom/kingroot/kinguser/bnq;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bml;

    .line 575
    invoke-virtual {p1}, Lcom/kingroot/kinguser/bnq;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 576
    iget-object v1, p0, Lcom/kingroot/kinguser/bmv;->alm:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 577
    iget-object v1, p0, Lcom/kingroot/kinguser/bmv;->aln:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 582
    :goto_0
    if-eqz p2, :cond_2

    const/4 v1, 0x0

    .line 583
    :goto_1
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bml;->eS(I)V

    .line 584
    iget-object v1, p0, Lcom/kingroot/kinguser/bmv;->alq:Lcom/kingroot/kinguser/bmo;

    invoke-virtual {v1, v0, p2}, Lcom/kingroot/kinguser/bmo;->a(Lcom/kingroot/kinguser/bml;Z)V

    .line 585
    invoke-direct {p0}, Lcom/kingroot/kinguser/bmv;->AF()V

    .line 589
    if-nez p2, :cond_0

    .line 590
    new-instance v1, Lcom/kingroot/kinguser/bmz;

    invoke-direct {v1, p0, v0}, Lcom/kingroot/kinguser/bmz;-><init>(Lcom/kingroot/kinguser/bmv;Lcom/kingroot/kinguser/bml;)V

    .line 600
    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bmz;->I(Z)Z

    .line 603
    :cond_0
    return-void

    .line 579
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bmv;->aln:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 580
    iget-object v1, p0, Lcom/kingroot/kinguser/bmv;->alm:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v1, v2

    .line 582
    goto :goto_1
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bmv;)V
    .locals 0

    .prologue
    .line 82
    invoke-direct {p0}, Lcom/kingroot/kinguser/bmv;->xH()V

    return-void
.end method

.method static synthetic bI(Z)Z
    .locals 0

    .prologue
    .line 82
    sput-boolean p0, Lcom/kingroot/kinguser/bmv;->Kr:Z

    return p0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/bmv;)Ljava/util/HashMap;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alc:Ljava/util/HashMap;

    return-object v0
.end method

.method private c(Lcom/kingroot/kinguser/bnq;)V
    .locals 1

    .prologue
    .line 348
    invoke-virtual {p1}, Lcom/kingroot/kinguser/bnq;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alm:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 353
    :goto_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/bmv;->AG()V

    .line 354
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->aln:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/bmv;)Lcom/kingroot/kinguser/bnk;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alp:Lcom/kingroot/kinguser/bnk;

    return-object v0
.end method

.method private xH()V
    .locals 3

    .prologue
    .line 359
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->abH:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 360
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/kingroot/kinguser/bmv;->mContext:Landroid/content/Context;

    const v2, 0x7f0e0007

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bmv;->abH:Landroid/app/Dialog;

    .line 361
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->abH:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 362
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->abH:Landroid/app/Dialog;

    const v1, 0x7f030013

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 366
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->abH:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->abH:Landroid/app/Dialog;

    const v1, 0x7f090081

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 370
    iget-object v1, p0, Lcom/kingroot/kinguser/bmv;->abH:Landroid/app/Dialog;

    const v2, 0x7f090057

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 372
    const v2, 0x7f0c0100

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 373
    const v0, 0x7f0200ac

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 374
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->mContext:Landroid/content/Context;

    const v2, 0x7f040008

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 375
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->abH:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 377
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->abS:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 378
    return-void
.end method

.method private xc()V
    .locals 1

    .prologue
    .line 204
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->abH:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->abH:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 205
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->abH:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 207
    :cond_0
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/Object;II)V
    .locals 3

    .prologue
    .line 607
    packed-switch p1, :pswitch_data_0

    .line 621
    :cond_0
    :goto_0
    return-void

    .line 609
    :pswitch_0
    if-eqz p2, :cond_0

    .line 610
    new-instance v1, Lcom/kingroot/kinguser/bnq;

    check-cast p2, Lcom/kingroot/kinguser/bml;

    invoke-direct {v1, p2}, Lcom/kingroot/kinguser/bnq;-><init>(Ljava/lang/Object;)V

    .line 612
    invoke-virtual {v1}, Lcom/kingroot/kinguser/bnq;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bml;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->Az()I

    move-result v0

    if-eqz v0, :cond_1

    .line 613
    invoke-virtual {v1}, Lcom/kingroot/kinguser/bnq;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bml;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->Az()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 615
    :goto_1
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bnq;->setChecked(Z)V

    .line 616
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bmv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v2, -0x2710

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 613
    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    .line 607
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected a(Landroid/os/Message;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/16 v2, 0x8

    .line 317
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 343
    :goto_0
    return-void

    .line 321
    :pswitch_0
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->ala:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_0

    .line 322
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->ala:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 324
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alb:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-eq v0, v2, :cond_1

    .line 325
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alb:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    :cond_1
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/bnq;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/bmv;->c(Lcom/kingroot/kinguser/bnq;)V

    goto :goto_0

    .line 334
    :pswitch_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/bmv;->AF()V

    .line 337
    iget-object v2, p0, Lcom/kingroot/kinguser/bmv;->DW:Landroid/support/v4/view/ViewPager;

    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 327
    :catch_0
    move-exception v0

    goto :goto_1

    .line 317
    nop

    :pswitch_data_0
    .packed-switch -0x2711
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b(ILjava/lang/Object;II)V
    .locals 2

    .prologue
    .line 625
    packed-switch p1, :pswitch_data_0

    .line 630
    :goto_0
    return-void

    .line 627
    :pswitch_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bmv;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, -0x2711

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 625
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method protected ca(I)Ljava/lang/CharSequence;
    .locals 9

    .prologue
    const-wide/32 v6, 0x7f0c000f

    const/16 v4, 0x18

    const/16 v8, 0xd

    .line 496
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alh:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->kt()I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 497
    const/4 v0, -0x1

    move v3, v0

    .line 504
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 525
    const-string v0, ""

    .line 527
    :goto_1
    return-object v0

    .line 499
    :cond_0
    const v0, -0x69000001

    move v3, v0

    goto :goto_0

    .line 506
    :pswitch_0
    new-instance v2, Lcom/kingroot/kinguser/afw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/bmv;->alk:Lcom/kingroot/kinguser/bms;

    .line 507
    invoke-virtual {v1}, Lcom/kingroot/kinguser/bms;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4, v3}, Lcom/kingroot/kinguser/afw;-><init>(Ljava/lang/String;II)V

    .line 508
    new-instance v1, Lcom/kingroot/kinguser/afw;

    .line 509
    invoke-virtual {p0, v6, v7}, Lcom/kingroot/kinguser/bmv;->V(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8, v3}, Lcom/kingroot/kinguser/afw;-><init>(Ljava/lang/String;II)V

    .line 510
    new-instance v0, Lcom/kingroot/kinguser/afw;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/32 v6, 0x7f0c0013

    .line 511
    invoke-virtual {p0, v6, v7}, Lcom/kingroot/kinguser/bmv;->V(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v8, v3}, Lcom/kingroot/kinguser/afw;-><init>(Ljava/lang/String;II)V

    .line 527
    :goto_2
    const/4 v3, 0x3

    new-array v3, v3, [Lcom/kingroot/kinguser/afw;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v2, 0x1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    aput-object v0, v3, v1

    invoke-static {v3}, Lcom/kingroot/kinguser/afv;->a([Lcom/kingroot/kinguser/afw;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1

    .line 516
    :pswitch_1
    new-instance v2, Lcom/kingroot/kinguser/afw;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/bmv;->all:Lcom/kingroot/kinguser/bms;

    .line 517
    invoke-virtual {v1}, Lcom/kingroot/kinguser/bms;->getCount()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v4, v3}, Lcom/kingroot/kinguser/afw;-><init>(Ljava/lang/String;II)V

    .line 518
    new-instance v1, Lcom/kingroot/kinguser/afw;

    .line 519
    invoke-virtual {p0, v6, v7}, Lcom/kingroot/kinguser/bmv;->V(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8, v3}, Lcom/kingroot/kinguser/afw;-><init>(Ljava/lang/String;II)V

    .line 520
    new-instance v0, Lcom/kingroot/kinguser/afw;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-wide/32 v6, 0x7f0c0014

    .line 521
    invoke-virtual {p0, v6, v7}, Lcom/kingroot/kinguser/bmv;->V(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v8, v3}, Lcom/kingroot/kinguser/afw;-><init>(Ljava/lang/String;II)V

    goto :goto_2

    .line 504
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 969
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/aft;->e(Ljava/lang/Object;)V

    .line 970
    return-void
.end method

.method protected kB()Landroid/view/View;
    .locals 11

    .prologue
    const v10, 0x7f0900cb

    const v7, 0x7f090017

    const/high16 v9, 0x7f070000

    const v6, 0x7f03004d

    const/4 v8, 0x0

    .line 219
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bmv;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030004

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bmv;->kH()Lcom/kingroot/kinguser/yu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/yu;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 220
    const v0, 0x7f09000f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v4/view/ViewPager;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmv;->DW:Landroid/support/v4/view/ViewPager;

    .line 221
    const v0, 0x7f09004a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmv;->alh:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    .line 223
    const v0, 0x7f09004b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bmv;->alf:Landroid/view/View;

    .line 224
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alf:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setClickable(Z)V

    .line 225
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alf:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setFocusable(Z)V

    .line 228
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->mInflater:Landroid/view/LayoutInflater;

    const/4 v2, 0x0

    invoke-virtual {v0, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 229
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/uilib/KBaseListView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmv;->ali:Lcom/kingroot/common/uilib/KBaseListView;

    .line 230
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 231
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    .line 232
    const v0, 0x7f0900d6

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-wide/32 v4, 0x7f0c000c

    .line 233
    invoke-virtual {p0, v4, v5}, Lcom/kingroot/kinguser/bmv;->V(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->ali:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v0, v3}, Lcom/kingroot/common/uilib/KBaseListView;->setEmptyView(Landroid/view/View;)V

    .line 235
    new-instance v0, Lcom/kingroot/kinguser/bms;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bmv;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3, p0, v8}, Lcom/kingroot/kinguser/bms;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bmv;->alk:Lcom/kingroot/kinguser/bms;

    .line 236
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->ali:Lcom/kingroot/common/uilib/KBaseListView;

    iget-object v3, p0, Lcom/kingroot/kinguser/bmv;->alk:Lcom/kingroot/kinguser/bms;

    invoke-virtual {v0, v3}, Lcom/kingroot/common/uilib/KBaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 237
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->ali:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v0, p0}, Lcom/kingroot/common/uilib/KBaseListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 238
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->ali:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v0, v9}, Lcom/kingroot/common/uilib/KBaseListView;->setBackgroundResource(I)V

    .line 239
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->ali:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bmv;->ko()Lcom/kingroot/kinguser/afb;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/kingroot/common/uilib/KBaseListView;->b(Lcom/kingroot/kinguser/afb;)V

    .line 241
    const v0, 0x7f0900f4

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmv;->ala:Landroid/widget/FrameLayout;

    .line 244
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->mInflater:Landroid/view/LayoutInflater;

    const/4 v3, 0x0

    invoke-virtual {v0, v6, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 245
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/uilib/KBaseListView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmv;->alj:Lcom/kingroot/common/uilib/KBaseListView;

    .line 246
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    .line 247
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    .line 248
    const v0, 0x7f0900d6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-wide/32 v6, 0x7f0c000d

    .line 249
    invoke-virtual {p0, v6, v7}, Lcom/kingroot/kinguser/bmv;->V(J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 250
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alj:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v0, v4}, Lcom/kingroot/common/uilib/KBaseListView;->setEmptyView(Landroid/view/View;)V

    .line 251
    new-instance v0, Lcom/kingroot/kinguser/bms;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bmv;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, p0, v8}, Lcom/kingroot/kinguser/bms;-><init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bmv;->all:Lcom/kingroot/kinguser/bms;

    .line 252
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alj:Lcom/kingroot/common/uilib/KBaseListView;

    iget-object v4, p0, Lcom/kingroot/kinguser/bmv;->all:Lcom/kingroot/kinguser/bms;

    invoke-virtual {v0, v4}, Lcom/kingroot/common/uilib/KBaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 253
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alj:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v0, p0}, Lcom/kingroot/common/uilib/KBaseListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alj:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v0, v9}, Lcom/kingroot/common/uilib/KBaseListView;->setBackgroundResource(I)V

    .line 255
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alj:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bmv;->ko()Lcom/kingroot/kinguser/afb;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/kingroot/common/uilib/KBaseListView;->b(Lcom/kingroot/kinguser/afb;)V

    .line 257
    const v0, 0x7f0900f4

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmv;->alb:Landroid/widget/FrameLayout;

    .line 259
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->JJ:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 260
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->JJ:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 262
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->JK:Lcom/kingroot/kinguser/afu;

    iget-object v2, p0, Lcom/kingroot/kinguser/bmv;->JJ:Ljava/util/Vector;

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/afu;->a(Ljava/util/Vector;)V

    .line 263
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->DW:Landroid/support/v4/view/ViewPager;

    iget-object v2, p0, Lcom/kingroot/kinguser/bmv;->JK:Lcom/kingroot/kinguser/afu;

    invoke-virtual {v0, v2}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 264
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alh:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    iget-object v2, p0, Lcom/kingroot/kinguser/bmv;->DW:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0, v2}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->a(Landroid/support/v4/view/ViewPager;)V

    .line 265
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alh:Lcom/kingroot/common/uilib/PagerSlidingTabStrip;

    iget-object v2, p0, Lcom/kingroot/kinguser/bmv;->mOnPageChangeListener:Landroid/support/v4/view/ViewPager$OnPageChangeListener;

    invoke-virtual {v0, v2}, Lcom/kingroot/common/uilib/PagerSlidingTabStrip;->setOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 266
    return-object v1
.end method

.method protected kD()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 303
    invoke-super {p0}, Lcom/kingroot/kinguser/aft;->kD()V

    .line 305
    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bmv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 306
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 310
    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 311
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bmv;->kH()Lcom/kingroot/kinguser/yu;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/kingroot/kinguser/yu;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 312
    return-void
.end method

.method public kJ()Lcom/kingroot/kinguser/yu;
    .locals 4

    .prologue
    .line 296
    new-instance v0, Lcom/kingroot/kinguser/bni;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bmv;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0c0010

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bmv;->V(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2, p0}, Lcom/kingroot/kinguser/bni;-><init>(Lcom/kingroot/kinguser/bmv;Landroid/app/Activity;Ljava/lang/String;Lcom/kingroot/kinguser/bmv;)V

    return-object v0
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 8

    .prologue
    const/4 v1, 0x1

    .line 447
    sget-object v0, Lcom/kingroot/kinguser/bmv;->alo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 449
    sget-boolean v0, Lcom/kingroot/kinguser/bmv;->Kr:Z

    if-eqz v0, :cond_0

    .line 450
    sget-object v0, Lcom/kingroot/kinguser/bmv;->alo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 488
    :goto_0
    return-void

    .line 453
    :cond_0
    sput-boolean v1, Lcom/kingroot/kinguser/bmv;->Kr:Z

    .line 456
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alf:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 457
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alf:Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 459
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    if-eqz p2, :cond_1

    const v0, 0x186de

    :goto_1
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 463
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bnq;

    .line 473
    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/bnq;->setChecked(Z)V

    .line 474
    iget-object v1, p0, Lcom/kingroot/kinguser/bmv;->DW:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bmv;->akZ:I

    .line 475
    iget v1, p0, Lcom/kingroot/kinguser/bmv;->akZ:I

    if-nez v1, :cond_2

    iget-object v3, p0, Lcom/kingroot/kinguser/bmv;->alk:Lcom/kingroot/kinguser/bms;

    .line 476
    :goto_2
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bnq;->AV()Landroid/view/View;

    move-result-object v4

    .line 477
    iget v0, p0, Lcom/kingroot/kinguser/bmv;->akZ:I

    if-nez v0, :cond_3

    iget-object v2, p0, Lcom/kingroot/kinguser/bmv;->ali:Lcom/kingroot/common/uilib/KBaseListView;

    .line 478
    :goto_3
    iget v0, p0, Lcom/kingroot/kinguser/bmv;->akZ:I

    if-nez v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 479
    :goto_4
    int-to-float v5, v0

    const-wide/16 v6, 0x1f4

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/kingroot/kinguser/bmv;->a(Lcom/kingroot/common/uilib/KBaseListView;Lcom/kingroot/kinguser/bms;Landroid/view/View;FJ)V

    goto :goto_0

    .line 480
    :catch_0
    move-exception v0

    goto :goto_0

    .line 459
    :cond_1
    const v0, 0x186df

    goto :goto_1

    .line 475
    :cond_2
    iget-object v3, p0, Lcom/kingroot/kinguser/bmv;->all:Lcom/kingroot/kinguser/bms;

    goto :goto_2

    .line 477
    :cond_3
    iget-object v2, p0, Lcom/kingroot/kinguser/bmv;->alj:Lcom/kingroot/common/uilib/KBaseListView;

    goto :goto_3

    .line 478
    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    neg-int v0, v0

    goto :goto_4
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 535
    sget-object v1, Lcom/kingroot/kinguser/bmv;->alo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 536
    sget-boolean v1, Lcom/kingroot/kinguser/bmv;->Kr:Z

    if-eqz v1, :cond_1

    .line 537
    sget-object v0, Lcom/kingroot/kinguser/bmv;->alo:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 568
    :cond_0
    :goto_0
    return-void

    .line 540
    :cond_1
    sput-boolean v0, Lcom/kingroot/kinguser/bmv;->Kr:Z

    .line 543
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/bmv;->alf:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 544
    iget-object v1, p0, Lcom/kingroot/kinguser/bmv;->alf:Landroid/view/View;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 545
    check-cast p1, Lcom/kingroot/kinguser/bmj;

    invoke-virtual {p1}, Lcom/kingroot/kinguser/bmj;->Au()Lcom/kingroot/kinguser/bnq;

    move-result-object v4

    .line 546
    if-eqz v4, :cond_0

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 548
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v2

    invoke-virtual {v4}, Lcom/kingroot/kinguser/bnq;->isChecked()Z

    move-result v1

    if-nez v1, :cond_2

    const v1, 0x186de

    :goto_1
    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 551
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bmv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/aiz;->ae(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    invoke-virtual {v4}, Lcom/kingroot/kinguser/bnq;->isChecked()Z

    move-result v1

    if-nez v1, :cond_3

    :goto_2
    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/bnq;->setChecked(Z)V

    .line 555
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->DW:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    move-result v0

    .line 556
    if-nez v0, :cond_4

    iget-object v3, p0, Lcom/kingroot/kinguser/bmv;->alk:Lcom/kingroot/kinguser/bms;

    .line 557
    :goto_3
    if-nez v0, :cond_5

    iget-object v2, p0, Lcom/kingroot/kinguser/bmv;->ali:Lcom/kingroot/common/uilib/KBaseListView;

    .line 558
    :goto_4
    invoke-virtual {v4}, Lcom/kingroot/kinguser/bnq;->AV()Landroid/view/View;

    move-result-object v4

    .line 559
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    const-wide/16 v6, 0x1f4

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/kingroot/kinguser/bmv;->a(Lcom/kingroot/common/uilib/KBaseListView;Lcom/kingroot/kinguser/bms;Landroid/view/View;FJ)V

    goto :goto_0

    .line 561
    :catch_0
    move-exception v0

    goto :goto_0

    .line 548
    :cond_2
    const v1, 0x186df

    goto :goto_1

    .line 554
    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    .line 556
    :cond_4
    iget-object v3, p0, Lcom/kingroot/kinguser/bmv;->all:Lcom/kingroot/kinguser/bms;

    goto :goto_3

    .line 557
    :cond_5
    iget-object v2, p0, Lcom/kingroot/kinguser/bmv;->alj:Lcom/kingroot/common/uilib/KBaseListView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 212
    invoke-direct {p0}, Lcom/kingroot/kinguser/bmv;->xc()V

    .line 213
    invoke-super {p0}, Lcom/kingroot/kinguser/aft;->onDestroy()V

    .line 214
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 2

    .prologue
    .line 432
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1878d

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 433
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alg:Lcom/kingroot/kinguser/bmj;

    if-nez v0, :cond_0

    .line 434
    new-instance v0, Lcom/kingroot/kinguser/bmj;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bmv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bmj;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bmv;->alg:Lcom/kingroot/kinguser/bmj;

    .line 435
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alg:Lcom/kingroot/kinguser/bmj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lcom/kingroot/kinguser/bmj;->a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 438
    :cond_0
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bnq;

    .line 439
    iget-object v1, p0, Lcom/kingroot/kinguser/bmv;->alg:Lcom/kingroot/kinguser/bmj;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bmj;->a(Lcom/kingroot/kinguser/bnq;)V

    .line 440
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alg:Lcom/kingroot/kinguser/bmj;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmj;->show()V

    .line 441
    return-void
.end method

.method protected onPause()V
    .locals 1

    .prologue
    .line 277
    invoke-super {p0}, Lcom/kingroot/kinguser/aft;->onPause()V

    .line 279
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alq:Lcom/kingroot/kinguser/bmo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmo;->onPause()V

    .line 280
    return-void
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 270
    invoke-super {p0}, Lcom/kingroot/kinguser/aft;->onResume()V

    .line 272
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alq:Lcom/kingroot/kinguser/bmo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmo;->onResume()V

    .line 273
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 284
    invoke-super {p0}, Lcom/kingroot/kinguser/aft;->onStart()V

    .line 286
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alm:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 287
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->aln:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 290
    iget-object v0, p0, Lcom/kingroot/kinguser/bmv;->alq:Lcom/kingroot/kinguser/bmo;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/kingroot/kinguser/bmo;->a(Lcom/kingroot/kinguser/bmr;Z)V

    .line 291
    return-void
.end method
