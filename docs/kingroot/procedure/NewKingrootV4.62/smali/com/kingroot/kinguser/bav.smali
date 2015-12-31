.class public Lcom/kingroot/kinguser/bav;
.super Lcom/kingroot/kinguser/azd;
.source "SourceFile"


# instance fields
.field private abA:Lcom/kingroot/kinguser/bez;

.field private abD:Ljava/util/ArrayList;

.field private abE:Ljava/util/ArrayList;

.field private abF:Landroid/view/View;

.field private abG:Lcom/kingcore/uilib/CircleWithButton;

.field private abH:Landroid/app/Dialog;

.field private abI:Lcom/kingroot/kinguser/bgh;

.field private abJ:Ljava/lang/String;

.field private abK:I

.field private abL:I

.field private abM:Z

.field private abN:Lcom/kingroot/kinguser/bib;

.field private abO:Landroid/view/View;

.field private abP:Lcom/kingroot/common/utils/ui/ImageViewDot;

.field private abQ:Lcom/kingroot/kinguser/cjq;

.field private abR:Lcom/kingroot/kinguser/aph;

.field private abS:Lcom/kingroot/kinguser/xn;

.field private abT:Lcom/kingroot/kinguser/xn;

.field private abU:Lcom/kingroot/kinguser/cjp;

.field private abV:Lcom/android/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 164
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/azd;-><init>(Landroid/content/Context;)V

    .line 126
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bav;->abD:Ljava/util/ArrayList;

    .line 127
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bav;->abE:Ljava/util/ArrayList;

    .line 138
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bav;->abJ:Ljava/lang/String;

    .line 139
    iput v1, p0, Lcom/kingroot/kinguser/bav;->abK:I

    .line 140
    iput v1, p0, Lcom/kingroot/kinguser/bav;->abL:I

    .line 141
    iput-boolean v1, p0, Lcom/kingroot/kinguser/bav;->abM:Z

    .line 144
    iput-object v2, p0, Lcom/kingroot/kinguser/bav;->abO:Landroid/view/View;

    .line 145
    iput-object v2, p0, Lcom/kingroot/kinguser/bav;->abP:Lcom/kingroot/common/utils/ui/ImageViewDot;

    .line 151
    new-instance v0, Lcom/kingroot/kinguser/baw;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/baw;-><init>(Lcom/kingroot/kinguser/bav;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bav;->abA:Lcom/kingroot/kinguser/bez;

    .line 931
    new-instance v0, Lcom/kingroot/kinguser/bbc;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bbc;-><init>(Lcom/kingroot/kinguser/bav;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bav;->abS:Lcom/kingroot/kinguser/xn;

    .line 1050
    new-instance v0, Lcom/kingroot/kinguser/bbd;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bbd;-><init>(Lcom/kingroot/kinguser/bav;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bav;->abT:Lcom/kingroot/kinguser/xn;

    .line 1099
    new-instance v0, Lcom/kingroot/kinguser/bbe;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bbe;-><init>(Lcom/kingroot/kinguser/bav;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bav;->abU:Lcom/kingroot/kinguser/cjp;

    .line 1116
    iput-object v2, p0, Lcom/kingroot/kinguser/bav;->abV:Lcom/android/animation/AnimatorSet;

    .line 165
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bav;)Lcom/kingcore/uilib/CircleWithButton;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bav;Lcom/kingroot/common/utils/ui/ImageViewDot;)Lcom/kingroot/common/utils/ui/ImageViewDot;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/kingroot/kinguser/bav;->abP:Lcom/kingroot/common/utils/ui/ImageViewDot;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bav;Lcom/kingroot/kinguser/cjq;)Lcom/kingroot/kinguser/cjq;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/kingroot/kinguser/bav;->abQ:Lcom/kingroot/kinguser/cjq;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bav;I)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bav;->ei(I)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bav;IZ)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/bav;->p(IZ)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bav;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bav;->p(Landroid/os/Bundle;)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bav;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bav;->o(Landroid/view/View;)V

    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7

    .prologue
    .line 768
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 896
    :cond_0
    return-void

    .line 772
    :cond_1
    const/4 v0, 0x0

    .line 773
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 774
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 776
    if-ge v2, v3, :cond_0

    .line 781
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/bme;

    .line 784
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 786
    new-instance v5, Lcom/kingroot/kinguser/bbb;

    invoke-direct {v5, p0}, Lcom/kingroot/kinguser/bbb;-><init>(Lcom/kingroot/kinguser/bav;)V

    invoke-virtual {v0, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    const v5, 0x7f09002d

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 888
    iget v6, v1, Lcom/kingroot/kinguser/bme;->akh:I

    invoke-virtual {v5, v6}, Landroid/view/View;->setBackgroundResource(I)V

    .line 891
    const v5, 0x7f09002e

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 892
    iget-object v1, v1, Lcom/kingroot/kinguser/bme;->akg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 894
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 895
    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bav;Z)Z
    .locals 0

    .prologue
    .line 101
    iput-boolean p1, p0, Lcom/kingroot/kinguser/bav;->abM:Z

    return p1
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bav;)Landroid/view/View;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abF:Landroid/view/View;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bav;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .prologue
    .line 101
    iput-object p1, p0, Lcom/kingroot/kinguser/bav;->abO:Landroid/view/View;

    return-object p1
.end method

.method private b(Landroid/view/View;I)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v2, 0x2

    .line 1118
    if-nez p1, :cond_0

    if-gtz p2, :cond_0

    .line 1134
    :goto_0
    return-void

    .line 1121
    :cond_0
    const-string v0, "alpha"

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {p1, v0, v1}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v1

    .line 1122
    const-string v0, "alpha"

    new-array v2, v2, [F

    fill-array-data v2, :array_1

    invoke-static {p1, v0, v2}, Lcom/android/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Lcom/android/animation/ObjectAnimator;

    move-result-object v2

    .line 1123
    invoke-virtual {v1, v4, v5}, Lcom/android/animation/ObjectAnimator;->setDuration(J)Lcom/android/animation/ObjectAnimator;

    .line 1124
    invoke-virtual {v2, v4, v5}, Lcom/android/animation/ObjectAnimator;->setDuration(J)Lcom/android/animation/ObjectAnimator;

    .line 1125
    new-instance v0, Lcom/android/animation/AnimatorSet;

    invoke-direct {v0}, Lcom/android/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bav;->abV:Lcom/android/animation/AnimatorSet;

    .line 1126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1127
    :goto_1
    add-int/lit8 v0, p2, -0x1

    if-lez p2, :cond_1

    .line 1128
    invoke-virtual {v1}, Lcom/android/animation/ObjectAnimator;->clone()Lcom/android/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1129
    invoke-virtual {v2}, Lcom/android/animation/ObjectAnimator;->clone()Lcom/android/animation/ObjectAnimator;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move p2, v0

    goto :goto_1

    .line 1132
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abV:Lcom/android/animation/AnimatorSet;

    invoke-virtual {v0, v3}, Lcom/android/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 1133
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abV:Lcom/android/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/android/animation/AnimatorSet;->start()V

    goto :goto_0

    .line 1121
    nop

    :array_0
    .array-data 4
        0x3f800000
        0x3dcccccd
    .end array-data

    .line 1122
    :array_1
    .array-data 4
        0x3dcccccd
        0x3f800000
    .end array-data
.end method

.method static synthetic c(Lcom/kingroot/kinguser/bav;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/kingroot/kinguser/bav;->xJ()V

    return-void
.end method

.method static synthetic d(Lcom/kingroot/kinguser/bav;)Lcom/kingroot/kinguser/aph;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abR:Lcom/kingroot/kinguser/aph;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/bav;)I
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/kingroot/kinguser/bav;->xE()I

    move-result v0

    return v0
.end method

.method private ei(I)V
    .locals 1

    .prologue
    .line 465
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/bav;->p(IZ)V

    .line 466
    return-void
.end method

.method static synthetic f(Lcom/kingroot/kinguser/bav;)I
    .locals 1

    .prologue
    .line 101
    iget v0, p0, Lcom/kingroot/kinguser/bav;->abL:I

    return v0
.end method

.method static synthetic g(Lcom/kingroot/kinguser/bav;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/kingroot/kinguser/bav;->xH()V

    return-void
.end method

.method static synthetic h(Lcom/kingroot/kinguser/bav;)Lcom/kingroot/kinguser/cjq;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abQ:Lcom/kingroot/kinguser/cjq;

    return-object v0
.end method

.method static synthetic i(Lcom/kingroot/kinguser/bav;)V
    .locals 0

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/kingroot/kinguser/bav;->xF()V

    return-void
.end method

.method static synthetic j(Lcom/kingroot/kinguser/bav;)Lcom/kingroot/kinguser/cjp;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abU:Lcom/kingroot/kinguser/cjp;

    return-object v0
.end method

.method static synthetic k(Lcom/kingroot/kinguser/bav;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abD:Ljava/util/ArrayList;

    return-object v0
.end method

.method static synthetic l(Lcom/kingroot/kinguser/bav;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic m(Lcom/kingroot/kinguser/bav;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic n(Lcom/kingroot/kinguser/bav;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic o(Lcom/kingroot/kinguser/bav;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private o(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 399
    new-instance v0, Lcom/kingroot/kinguser/aph;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bav;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/kingroot/kinguser/aph;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bav;->abR:Lcom/kingroot/kinguser/aph;

    .line 400
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f06000a

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 401
    new-instance v1, Lcom/kingroot/kinguser/apk;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bav;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/kingroot/kinguser/bbl;

    invoke-direct {v4, p0}, Lcom/kingroot/kinguser/bbl;-><init>(Lcom/kingroot/kinguser/bav;)V

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/kingroot/kinguser/apk;-><init>(Landroid/content/Context;Ljava/util/List;ZLcom/kingroot/kinguser/apj;)V

    .line 418
    iget-object v2, p0, Lcom/kingroot/kinguser/bav;->abR:Lcom/kingroot/kinguser/aph;

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/aph;->N(Ljava/util/List;)V

    .line 419
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abR:Lcom/kingroot/kinguser/aph;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aph;->a(Lcom/kingroot/kinguser/apk;)V

    .line 420
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abR:Lcom/kingroot/kinguser/aph;

    new-instance v1, Lcom/kingroot/kinguser/bbm;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bbm;-><init>(Lcom/kingroot/kinguser/bav;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aph;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 444
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abR:Lcom/kingroot/kinguser/aph;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aph;->show()V

    .line 446
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x187a0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 447
    return-void
.end method

.method static synthetic p(Lcom/kingroot/kinguser/bav;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private p(IZ)V
    .locals 1

    .prologue
    .line 456
    iget v0, p0, Lcom/kingroot/kinguser/bav;->abK:I

    if-ne v0, p1, :cond_0

    if-nez p2, :cond_0

    .line 462
    :goto_0
    return-void

    .line 459
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/bav;->abK:I

    iput v0, p0, Lcom/kingroot/kinguser/bav;->abL:I

    .line 460
    iput p1, p0, Lcom/kingroot/kinguser/bav;->abK:I

    .line 461
    invoke-direct {p0}, Lcom/kingroot/kinguser/bav;->refreshState()V

    goto :goto_0
.end method

.method private p(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 757
    new-instance v0, Lcom/kingroot/kinguser/bba;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/bba;-><init>(Lcom/kingroot/kinguser/bav;Landroid/os/Bundle;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;)V

    .line 765
    return-void
.end method

.method static synthetic q(Lcom/kingroot/kinguser/bav;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic r(Lcom/kingroot/kinguser/bav;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private refreshState()V
    .locals 7

    .prologue
    const v6, 0x7f0700f4

    const v5, 0x7f0700f3

    const v3, 0x7f020090

    const/4 v4, 0x0

    .line 477
    invoke-direct {p0}, Lcom/kingroot/kinguser/bav;->xE()I

    move-result v1

    .line 481
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    if-nez v0, :cond_0

    .line 482
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bav;->eI()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0900e6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingcore/uilib/CircleWithButton;

    iput-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    .line 485
    :cond_0
    packed-switch v1, :pswitch_data_0

    .line 696
    :goto_0
    return-void

    .line 488
    :pswitch_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 489
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/bav;->ei(I)V

    goto :goto_0

    .line 491
    :cond_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/bav;->xG()V

    .line 494
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0700ee

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->aG(I)V

    .line 495
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    const v1, 0x7f020098

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->aH(I)V

    .line 496
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c0107

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 497
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0700f1

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v2

    .line 496
    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->i(Ljava/lang/String;I)V

    .line 498
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    iget-object v1, p0, Lcom/kingroot/kinguser/bav;->abJ:Ljava/lang/String;

    .line 499
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0700f2

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v2

    .line 498
    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->j(Ljava/lang/String;I)V

    .line 500
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    new-instance v1, Lcom/kingroot/kinguser/bbn;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bbn;-><init>(Lcom/kingroot/kinguser/bav;)V

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->a(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 517
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    invoke-virtual {v0, v3}, Lcom/kingcore/uilib/CircleWithButton;->aH(I)V

    .line 518
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0700ae

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->aG(I)V

    .line 519
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c0106

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 520
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v2

    .line 519
    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->i(Ljava/lang/String;I)V

    .line 521
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c00f0

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 522
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v2

    .line 521
    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->j(Ljava/lang/String;I)V

    .line 523
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    new-instance v1, Lcom/kingroot/kinguser/bbo;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bbo;-><init>(Lcom/kingroot/kinguser/bav;)V

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 542
    :pswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    invoke-virtual {v0, v3}, Lcom/kingcore/uilib/CircleWithButton;->aH(I)V

    .line 543
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0700f0

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->aG(I)V

    .line 544
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c0103

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 545
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v2

    .line 544
    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->j(Ljava/lang/String;I)V

    .line 546
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c0108

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 547
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v2

    .line 546
    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->i(Ljava/lang/String;I)V

    .line 548
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    new-instance v1, Lcom/kingroot/kinguser/bbp;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bbp;-><init>(Lcom/kingroot/kinguser/bav;)V

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->a(Landroid/view/View$OnClickListener;)V

    .line 576
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agt;->nL()V

    goto/16 :goto_0

    .line 579
    :pswitch_3
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0700f0

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->aG(I)V

    .line 580
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    invoke-virtual {v0, v3}, Lcom/kingcore/uilib/CircleWithButton;->aH(I)V

    .line 581
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c0104

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 582
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v2

    .line 581
    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->j(Ljava/lang/String;I)V

    .line 583
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c0109

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 584
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v2

    .line 583
    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->i(Ljava/lang/String;I)V

    .line 585
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    new-instance v1, Lcom/kingroot/kinguser/bbs;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bbs;-><init>(Lcom/kingroot/kinguser/bav;)V

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->a(Landroid/view/View$OnClickListener;)V

    .line 614
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agt;->nL()V

    goto/16 :goto_0

    .line 617
    :pswitch_4
    invoke-static {}, Lcom/kingroot/kinguser/avq;->wa()Lcom/kingroot/kinguser/avq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/avq;->wb()I

    move-result v1

    .line 618
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v2, 0x7f0c010b

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 619
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    .line 618
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 620
    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 623
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v4, 0x7f08003d

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/zj;->getDimensionPixelSize(I)I

    move-result v0

    .line 624
    const/16 v4, 0x9

    if-le v1, v4, :cond_2

    .line 625
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f08003c

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getDimensionPixelSize(I)I

    move-result v0

    .line 627
    :cond_2
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v0, 0x0

    .line 629
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x21

    .line 627
    invoke-interface {v3, v1, v0, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 631
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v4, 0x7f0700a6

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x21

    invoke-interface {v3, v0, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 633
    new-instance v0, Landroid/text/style/TypefaceSpan;

    const-string v1, "monospace"

    invoke-direct {v0, v1}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 635
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    const/16 v5, 0x21

    .line 633
    invoke-interface {v3, v0, v1, v4, v5}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 638
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v4, 0x7f08003e

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/zj;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 639
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 640
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x21

    .line 638
    invoke-interface {v3, v0, v1, v2, v4}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 645
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sR()Z

    move-result v0

    if-nez v0, :cond_3

    .line 646
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/bav;->ei(I)V

    goto/16 :goto_0

    .line 648
    :cond_3
    invoke-direct {p0}, Lcom/kingroot/kinguser/bav;->xG()V

    .line 650
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    invoke-virtual {v0, v3}, Lcom/kingcore/uilib/CircleWithButton;->a(Ljava/lang/CharSequence;)V

    .line 651
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0700ee

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->aG(I)V

    .line 652
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c0105

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 653
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0700f2

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v2

    .line 652
    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->j(Ljava/lang/String;I)V

    .line 654
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c010a

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 655
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0700f1

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v2

    .line 654
    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->i(Ljava/lang/String;I)V

    .line 656
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    new-instance v1, Lcom/kingroot/kinguser/bax;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bax;-><init>(Lcom/kingroot/kinguser/bav;)V

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->a(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 642
    :catch_0
    move-exception v0

    goto :goto_1

    .line 485
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic s(Lcom/kingroot/kinguser/bav;)Z
    .locals 1

    .prologue
    .line 101
    invoke-direct {p0}, Lcom/kingroot/kinguser/bav;->sR()Z

    move-result v0

    return v0
.end method

.method private sR()Z
    .locals 2

    .prologue
    .line 899
    invoke-direct {p0}, Lcom/kingroot/kinguser/bav;->xE()I

    move-result v0

    .line 900
    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 902
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 903
    :cond_0
    const/4 v0, 0x0

    .line 905
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method static synthetic t(Lcom/kingroot/kinguser/bav;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method static synthetic u(Lcom/kingroot/kinguser/bav;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private xE()I
    .locals 1

    .prologue
    .line 469
    iget v0, p0, Lcom/kingroot/kinguser/bav;->abK:I

    return v0
.end method

.method private xF()V
    .locals 2

    .prologue
    .line 704
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18798

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 705
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zj;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 706
    sget-object v1, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 707
    new-instance v0, Lcom/kingroot/kinguser/bgh;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bav;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bgh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bav;->abI:Lcom/kingroot/kinguser/bgh;

    .line 708
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abI:Lcom/kingroot/kinguser/bgh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bgh;->show()V

    .line 709
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abI:Lcom/kingroot/kinguser/bgh;

    new-instance v1, Lcom/kingroot/kinguser/bay;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bay;-><init>(Lcom/kingroot/kinguser/bav;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bgh;->a(Lcom/kingroot/kinguser/bgn;)V

    .line 735
    :goto_0
    return-void

    .line 732
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bav;->xI()V

    goto :goto_0
.end method

.method private xG()V
    .locals 4

    .prologue
    .line 742
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uM()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 743
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uO()V

    .line 745
    new-instance v0, Lcom/kingroot/kinguser/baz;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/baz;-><init>(Lcom/kingroot/kinguser/bav;)V

    const-wide/16 v2, 0x3e8

    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;J)V

    .line 753
    :cond_0
    return-void
.end method

.method private xH()V
    .locals 3

    .prologue
    .line 910
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abH:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 911
    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lcom/kingroot/kinguser/bav;->mContext:Landroid/content/Context;

    const v2, 0x7f0e0007

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bav;->abH:Landroid/app/Dialog;

    .line 912
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abH:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 913
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abH:Landroid/app/Dialog;

    const v1, 0x7f030013

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 917
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abH:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 920
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abH:Landroid/app/Dialog;

    const v1, 0x7f090081

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 921
    iget-object v1, p0, Lcom/kingroot/kinguser/bav;->abH:Landroid/app/Dialog;

    const v2, 0x7f090057

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 923
    const v2, 0x7f0c0100

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 924
    const v0, 0x7f0200ac

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 925
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->mContext:Landroid/content/Context;

    const v2, 0x7f040008

    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 926
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abH:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 928
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abS:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 929
    return-void
.end method

.method private xJ()V
    .locals 1

    .prologue
    .line 1137
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abV:Lcom/android/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 1138
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abV:Lcom/android/animation/AnimatorSet;

    invoke-virtual {v0}, Lcom/android/animation/AnimatorSet;->end()V

    .line 1140
    :cond_0
    return-void
.end method

.method private xK()V
    .locals 2

    .prologue
    .line 1145
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uW()I

    move-result v0

    if-nez v0, :cond_0

    .line 1150
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abP:Lcom/kingroot/common/utils/ui/ImageViewDot;

    const v1, 0x7f02008e

    .line 1151
    invoke-virtual {v0, v1}, Lcom/kingroot/common/utils/ui/ImageViewDot;->setImageResource(I)V

    .line 1155
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uT()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1156
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abP:Lcom/kingroot/common/utils/ui/ImageViewDot;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/common/utils/ui/ImageViewDot;->P(Z)V

    .line 1160
    :goto_1
    return-void

    .line 1147
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abP:Lcom/kingroot/common/utils/ui/ImageViewDot;

    const v1, 0x7f02008f

    .line 1148
    invoke-virtual {v0, v1}, Lcom/kingroot/common/utils/ui/ImageViewDot;->setImageResource(I)V

    goto :goto_0

    .line 1158
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abP:Lcom/kingroot/common/utils/ui/ImageViewDot;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/common/utils/ui/ImageViewDot;->P(Z)V

    goto :goto_1
.end method

.method private xc()V
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abH:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abH:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 169
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abH:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 172
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abR:Lcom/kingroot/kinguser/aph;

    if-eqz v0, :cond_1

    .line 173
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abR:Lcom/kingroot/kinguser/aph;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aph;->dismiss()V

    .line 175
    :cond_1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 979
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/azd;->a(Landroid/os/Message;)V

    .line 980
    iget v2, p1, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 1029
    :cond_0
    :goto_0
    return-void

    .line 982
    :pswitch_0
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ltz v2, :cond_1

    .line 984
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-nez v2, :cond_3

    .line 985
    iget v2, p1, Landroid/os/Message;->arg2:I

    if-lez v2, :cond_2

    .line 986
    iget-object v2, p0, Lcom/kingroot/kinguser/bav;->mContext:Landroid/content/Context;

    const v3, 0x7f0c00ec

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->arg2:I

    .line 987
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 986
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 987
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/bav;->abJ:Ljava/lang/String;

    .line 997
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    if-eqz v1, :cond_0

    .line 998
    invoke-direct {p0}, Lcom/kingroot/kinguser/bav;->xE()I

    move-result v1

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 999
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    iget-object v1, p0, Lcom/kingroot/kinguser/bav;->abJ:Ljava/lang/String;

    .line 1000
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0700f2

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v2

    .line 999
    invoke-virtual {v0, v1, v2}, Lcom/kingcore/uilib/CircleWithButton;->j(Ljava/lang/String;I)V

    goto :goto_0

    .line 989
    :cond_2
    iget-object v2, p0, Lcom/kingroot/kinguser/bav;->mContext:Landroid/content/Context;

    const v3, 0x7f0c00ed

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 990
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 989
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 990
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/bav;->abJ:Ljava/lang/String;

    goto :goto_1

    .line 993
    :cond_3
    iget-object v2, p0, Lcom/kingroot/kinguser/bav;->mContext:Landroid/content/Context;

    const v3, 0x7f0c00eb

    new-array v4, v0, [Ljava/lang/Object;

    iget v5, p1, Landroid/os/Message;->arg1:I

    .line 994
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    .line 993
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    .line 994
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/bav;->abJ:Ljava/lang/String;

    goto :goto_1

    .line 1005
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abT:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    goto/16 :goto_0

    .line 1008
    :pswitch_2
    iget v2, p1, Landroid/os/Message;->arg1:I

    if-ne v2, v0, :cond_4

    .line 1009
    :goto_2
    if-eqz v0, :cond_5

    .line 1010
    const v0, 0x7f0c0101

    invoke-static {v0}, Lcom/kingroot/kinguser/xl;->bA(I)V

    .line 1015
    :goto_3
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abH:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abH:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1016
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abH:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1018
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aqa;->ax(Landroid/content/Context;)V

    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 1008
    goto :goto_2

    .line 1012
    :cond_5
    const v0, 0x7f0c0102

    invoke-static {v0}, Lcom/kingroot/kinguser/xl;->bA(I)V

    goto :goto_3

    .line 1023
    :pswitch_3
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abO:Landroid/view/View;

    const/4 v1, 0x4

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/bav;->b(Landroid/view/View;I)V

    goto/16 :goto_0

    .line 980
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 207
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/azd;->e(Ljava/lang/Object;)V

    .line 208
    return-void
.end method

.method protected kB()Landroid/view/View;
    .locals 3

    .prologue
    .line 963
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bav;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030042

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 966
    iget-object v1, p0, Lcom/kingroot/kinguser/bav;->abE:Ljava/util/ArrayList;

    const v2, 0x7f090029

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 967
    iget-object v1, p0, Lcom/kingroot/kinguser/bav;->abE:Ljava/util/ArrayList;

    const v2, 0x7f09002a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 968
    iget-object v1, p0, Lcom/kingroot/kinguser/bav;->abE:Ljava/util/ArrayList;

    const v2, 0x7f09002b

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 969
    iget-object v1, p0, Lcom/kingroot/kinguser/bav;->abE:Ljava/util/ArrayList;

    const v2, 0x7f09002c

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    const v1, 0x7f0900e7

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/bav;->abF:Landroid/view/View;

    .line 973
    return-object v0
.end method

.method protected kD()V
    .locals 7

    .prologue
    const v6, 0x7f0200d8

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 212
    invoke-super {p0}, Lcom/kingroot/kinguser/azd;->kD()V

    .line 214
    new-instance v1, Lcom/kingroot/kinguser/bbf;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bbf;-><init>(Lcom/kingroot/kinguser/bav;)V

    .line 281
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bav;->eI()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0900e6

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingcore/uilib/CircleWithButton;

    iput-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    .line 282
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abG:Lcom/kingcore/uilib/CircleWithButton;

    invoke-virtual {v0}, Lcom/kingcore/uilib/CircleWithButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 285
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bav;->abA:Lcom/kingroot/kinguser/bez;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bfe;->a(Lcom/kingroot/kinguser/bey;)V

    .line 287
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abD:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bav;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00a4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0200d7

    invoke-static {v1, v2, v3}, Lcom/kingroot/kinguser/bme;->c(ILjava/lang/String;I)Lcom/kingroot/kinguser/bme;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    invoke-static {}, Lcom/kingroot/kinguser/apo;->qE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 289
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abD:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bav;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v6}, Lcom/kingroot/kinguser/bme;->c(ILjava/lang/String;I)Lcom/kingroot/kinguser/bme;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abD:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bav;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f0200d5

    invoke-static {v5, v1, v2}, Lcom/kingroot/kinguser/bme;->c(ILjava/lang/String;I)Lcom/kingroot/kinguser/bme;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 294
    invoke-static {}, Lcom/kingroot/kinguser/awy;->wt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abD:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bav;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c00a5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0200d6

    invoke-static {v1, v2, v3}, Lcom/kingroot/kinguser/bme;->c(ILjava/lang/String;I)Lcom/kingroot/kinguser/bme;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abE:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/kingroot/kinguser/bav;->abD:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/bav;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 302
    invoke-static {p0}, Lcom/kingroot/kinguser/aex;->add(Ljava/lang/Object;)V

    .line 305
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bav;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 307
    invoke-static {}, Lcom/kingroot/kinguser/asz;->sp()Lcom/kingroot/kinguser/asz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/asz;->sr()V

    .line 310
    const-string v0, "100833207"

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/cjq;->e(Ljava/lang/String;Landroid/content/Context;)Lcom/kingroot/kinguser/cjq;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bav;->abQ:Lcom/kingroot/kinguser/cjq;

    .line 314
    invoke-static {}, Lcom/kingroot/kinguser/blf;->Ah()Lcom/kingroot/kinguser/blf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/blf;->refresh()V

    .line 315
    return-void

    .line 291
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abD:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bav;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c00a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v6}, Lcom/kingroot/kinguser/bme;->c(ILjava/lang/String;I)Lcom/kingroot/kinguser/bme;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public kJ()Lcom/kingroot/kinguser/yu;
    .locals 6

    .prologue
    .line 366
    invoke-static {}, Lcom/kingroot/kinguser/blf;->Ah()Lcom/kingroot/kinguser/blf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/blf;->eD(I)Z

    move-result v0

    .line 367
    new-instance v1, Lcom/kingroot/kinguser/bbi;

    iget-object v2, p0, Lcom/kingroot/kinguser/bav;->mContext:Landroid/content/Context;

    const-wide/32 v4, 0x7f0c0065

    invoke-virtual {p0, v4, v5}, Lcom/kingroot/kinguser/bav;->V(J)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Lcom/kingroot/kinguser/bbi;-><init>(Lcom/kingroot/kinguser/bav;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/bav;->abN:Lcom/kingroot/kinguser/bib;

    .line 394
    iget-object v1, p0, Lcom/kingroot/kinguser/bav;->abN:Lcom/kingroot/kinguser/bib;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bib;->Q(Z)V

    .line 395
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abN:Lcom/kingroot/kinguser/bib;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abU:Lcom/kingroot/kinguser/cjp;

    invoke-static {p1, p2, p3, v0}, Lcom/kingroot/kinguser/cjq;->b(IILandroid/content/Intent;Lcom/kingroot/kinguser/cjp;)Z

    .line 202
    return-void
.end method

.method public onBackPressed()Z
    .locals 1

    .prologue
    .line 1044
    invoke-super {p0}, Lcom/kingroot/kinguser/azd;->onBackPressed()Z

    .line 1045
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bav;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->finish()V

    .line 1046
    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 2

    .prologue
    .line 191
    invoke-direct {p0}, Lcom/kingroot/kinguser/bav;->xc()V

    .line 194
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bav;->abA:Lcom/kingroot/kinguser/bez;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bfe;->b(Lcom/kingroot/kinguser/bey;)V

    .line 196
    invoke-super {p0}, Lcom/kingroot/kinguser/azd;->onDestroy()V

    .line 197
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 1033
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/azd;->onNewIntent(Landroid/content/Intent;)V

    .line 1036
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bav;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/common/uilib/template/BaseActivity;->setIntent(Landroid/content/Intent;)V

    .line 1037
    const-string v0, "main_page_state"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 1038
    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/bav;->p(IZ)V

    .line 1039
    return-void
.end method

.method public onResume()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 319
    invoke-super {p0}, Lcom/kingroot/kinguser/azd;->onResume()V

    .line 324
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bav;->abM:Z

    if-eqz v0, :cond_0

    .line 325
    invoke-direct {p0}, Lcom/kingroot/kinguser/bav;->xE()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lcom/kingroot/kinguser/bav;->p(IZ)V

    .line 328
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/bav;->abK:I

    if-ne v0, v4, :cond_5

    .line 329
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uC()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfe;->yf()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 330
    :cond_1
    invoke-direct {p0, v3, v3}, Lcom/kingroot/kinguser/bav;->p(IZ)V

    .line 338
    :cond_2
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/blf;->Ah()Lcom/kingroot/kinguser/blf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/blf;->refresh()V

    .line 339
    iget-object v0, p0, Lcom/kingroot/kinguser/bav;->abN:Lcom/kingroot/kinguser/bib;

    invoke-static {}, Lcom/kingroot/kinguser/blf;->Ah()Lcom/kingroot/kinguser/blf;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/blf;->eD(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bib;->Q(Z)V

    .line 342
    sget-boolean v0, Lcom/kingroot/kinguser/apz;->SR:Z

    if-eqz v0, :cond_4

    .line 343
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bav;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_4

    .line 345
    const-string v1, "root_state"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 348
    invoke-static {v0, v3}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x2

    .line 349
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v1

    if-nez v1, :cond_3

    .line 350
    invoke-static {v0, v4}, Lcom/kingroot/kinguser/za;->q(II)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 351
    :cond_3
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bav;->eI()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090103

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 352
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 357
    :cond_4
    invoke-direct {p0}, Lcom/kingroot/kinguser/bav;->xK()V

    .line 358
    return-void

    .line 331
    :cond_5
    iget v0, p0, Lcom/kingroot/kinguser/bav;->abK:I

    if-ne v0, v1, :cond_6

    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sR()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 332
    iget v0, p0, Lcom/kingroot/kinguser/bav;->abL:I

    invoke-direct {p0, v0, v2}, Lcom/kingroot/kinguser/bav;->p(IZ)V

    goto :goto_0

    .line 333
    :cond_6
    iget v0, p0, Lcom/kingroot/kinguser/bav;->abK:I

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/kingroot/kinguser/bav;->abK:I

    if-eq v0, v1, :cond_2

    .line 335
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sR()Z

    move-result v0

    if-nez v0, :cond_2

    .line 336
    invoke-direct {p0, v1, v2}, Lcom/kingroot/kinguser/bav;->p(IZ)V

    goto :goto_0
.end method

.method public onStart()V
    .locals 0

    .prologue
    .line 178
    invoke-super {p0}, Lcom/kingroot/kinguser/azd;->onStart()V

    .line 180
    return-void
.end method

.method public onStop()V
    .locals 0

    .prologue
    .line 185
    invoke-super {p0}, Lcom/kingroot/kinguser/azd;->onStop()V

    .line 186
    return-void
.end method

.method public xI()V
    .locals 5

    .prologue
    .line 1076
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18799

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 1077
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    .line 1078
    const v1, 0x7f0c0149

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 1079
    const v2, 0x7f0c014a

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 1080
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "\n"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1082
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1083
    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 1084
    const-string v3, "text/plain"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 1086
    const-string v3, "android.intent.extra.SUBJECT"

    const v4, 0x7f0c0147

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1087
    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1088
    const/high16 v1, 0x10000000

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 1090
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bav;->getContext()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0c013b

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1094
    :goto_0
    return-void

    .line 1091
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected xm()V
    .locals 1

    .prologue
    .line 1062
    invoke-super {p0}, Lcom/kingroot/kinguser/azd;->xm()V

    .line 1065
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rD()Lcom/kingroot/kinguser/aqv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqv;->rG()Z

    .line 1066
    return-void
.end method
