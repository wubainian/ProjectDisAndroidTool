.class public Lcom/kingroot/kinguser/aib;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile LC:Lcom/kingroot/kinguser/aib;


# instance fields
.field private volatile LD:Lcom/kingroot/kingmaster/network/updata/CheckResult;

.field private final LE:Ljava/lang/Object;

.field private volatile LF:I

.field private volatile LG:Z

.field LH:Lcom/kingroot/kinguser/ahw;

.field private LI:Lcom/kingroot/kinguser/xn;

.field private LJ:Lcom/kingroot/kinguser/vq;

.field LK:Lcom/kingroot/kinguser/we;

.field private LL:Landroid/os/RemoteCallbackList;

.field mContext:Landroid/content/Context;

.field private yO:Lcom/kingroot/kinguser/vw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 63
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/aib;->LC:Lcom/kingroot/kinguser/aib;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/aib;->LD:Lcom/kingroot/kingmaster/network/updata/CheckResult;

    .line 68
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/aib;->LE:Ljava/lang/Object;

    .line 70
    iput v1, p0, Lcom/kingroot/kinguser/aib;->LF:I

    .line 71
    iput-boolean v1, p0, Lcom/kingroot/kinguser/aib;->LG:Z

    .line 346
    new-instance v0, Lcom/kingroot/kinguser/aic;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aic;-><init>(Lcom/kingroot/kinguser/aib;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/aib;->LH:Lcom/kingroot/kinguser/ahw;

    .line 388
    new-instance v0, Lcom/kingroot/kinguser/aid;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aid;-><init>(Lcom/kingroot/kinguser/aib;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/aib;->LI:Lcom/kingroot/kinguser/xn;

    .line 594
    new-instance v0, Lcom/kingroot/kinguser/aie;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aie;-><init>(Lcom/kingroot/kinguser/aib;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/aib;->LK:Lcom/kingroot/kinguser/we;

    .line 781
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/aib;->LL:Landroid/os/RemoteCallbackList;

    .line 73
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aib;->mContext:Landroid/content/Context;

    .line 74
    return-void
.end method

.method private M(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 587
    new-instance v0, Lcom/kingroot/kinguser/vq;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/kinguser/vq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/aib;->LJ:Lcom/kingroot/kinguser/vq;

    .line 588
    new-instance v0, Lcom/kingroot/kinguser/vw;

    iget-object v1, p0, Lcom/kingroot/kinguser/aib;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/aib;->LJ:Lcom/kingroot/kinguser/vq;

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/vw;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/wd;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/aib;->yO:Lcom/kingroot/kinguser/vw;

    .line 589
    iget-object v0, p0, Lcom/kingroot/kinguser/aib;->yO:Lcom/kingroot/kinguser/vw;

    invoke-static {}, Lcom/kingroot/kinguser/aif;->oO()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vw;->cD(Ljava/lang/String;)V

    .line 590
    iget-object v0, p0, Lcom/kingroot/kinguser/aib;->yO:Lcom/kingroot/kinguser/vw;

    iget-object v1, p0, Lcom/kingroot/kinguser/aib;->LK:Lcom/kingroot/kinguser/we;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vw;->a(Lcom/kingroot/kinguser/wa;)V

    .line 591
    iget-object v0, p0, Lcom/kingroot/kinguser/aib;->yO:Lcom/kingroot/kinguser/vw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vw;->iu()V

    .line 592
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/aib;)Landroid/os/RemoteCallbackList;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/aib;->LL:Landroid/os/RemoteCallbackList;

    return-object v0
.end method

.method private static a(Landroid/content/Context;ZLcom/kingroot/kinguser/i;)Lcom/kingroot/kingmaster/network/updata/CheckResult;
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 470
    if-nez p2, :cond_0

    .line 471
    const/4 v0, 0x0

    .line 532
    :goto_0
    return-object v0

    .line 473
    :cond_0
    new-instance v3, Lcom/kingroot/kingmaster/network/updata/CheckResult;

    invoke-direct {v3}, Lcom/kingroot/kingmaster/network/updata/CheckResult;-><init>()V

    .line 474
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iput-wide v6, v3, Lcom/kingroot/kingmaster/network/updata/CheckResult;->Lx:J

    .line 475
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v3, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    .line 477
    invoke-virtual {p2}, Lcom/kingroot/kinguser/i;->X()Lcom/kingroot/kinguser/bb;

    move-result-object v5

    .line 481
    if-eqz v5, :cond_6

    .line 482
    invoke-virtual {v5}, Lcom/kingroot/kinguser/bb;->getType()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    move v0, v4

    .line 505
    :cond_1
    :goto_1
    if-nez p1, :cond_2

    move v0, v1

    .line 509
    :cond_2
    invoke-virtual {v5}, Lcom/kingroot/kinguser/bb;->ar()I

    move-result v4

    if-ne v4, v2, :cond_3

    move v0, v2

    .line 513
    :cond_3
    new-instance v2, Lcom/kingroot/common/network/download/UpdateInfo;

    invoke-direct {v2}, Lcom/kingroot/common/network/download/UpdateInfo;-><init>()V

    .line 514
    iput v0, v2, Lcom/kingroot/common/network/download/UpdateInfo;->type:I

    .line 516
    const/high16 v0, 0x200000

    iput v0, v2, Lcom/kingroot/common/network/download/UpdateInfo;->zo:I

    .line 517
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/common/network/download/UpdateInfo;->fileName:Ljava/lang/String;

    .line 519
    invoke-virtual {v5}, Lcom/kingroot/kinguser/bb;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/common/network/download/UpdateInfo;->title:Ljava/lang/String;

    .line 520
    invoke-virtual {v5}, Lcom/kingroot/kinguser/bb;->aq()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/kingroot/common/network/download/UpdateInfo;->message:Ljava/lang/String;

    .line 522
    iget-object v0, v3, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    invoke-virtual {p2}, Lcom/kingroot/kinguser/i;->Y()Ljava/util/ArrayList;

    move-result-object v0

    .line 525
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_5

    .line 526
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/g;

    .line 527
    invoke-virtual {v0}, Lcom/kingroot/kinguser/g;->U()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_5

    .line 528
    invoke-virtual {v0}, Lcom/kingroot/kinguser/g;->V()[B

    move-result-object v0

    invoke-static {p0, v0, v3}, Lcom/kingroot/kinguser/aib;->a(Landroid/content/Context;[BLcom/kingroot/kingmaster/network/updata/CheckResult;)Lcom/kingroot/kingmaster/network/updata/CheckResult;

    move-result-object v0

    goto :goto_0

    .line 484
    :sswitch_0
    invoke-virtual {p2}, Lcom/kingroot/kinguser/i;->W()Lcom/kingroot/kinguser/ba;

    move-result-object v6

    invoke-virtual {v6}, Lcom/kingroot/kinguser/ba;->ap()I

    move-result v6

    .line 485
    if-eq v6, v2, :cond_1

    .line 487
    if-ne v6, v0, :cond_4

    .line 488
    const/4 v0, 0x3

    goto :goto_1

    :cond_4
    move v0, v4

    .line 492
    goto :goto_1

    .line 494
    :sswitch_1
    const/4 v0, 0x4

    .line 495
    goto :goto_1

    :sswitch_2
    move v0, v4

    .line 498
    goto :goto_1

    :cond_5
    move-object v0, v3

    goto/16 :goto_0

    :cond_6
    move v0, v1

    goto :goto_1

    .line 482
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x6 -> :sswitch_0
        0x8 -> :sswitch_1
    .end sparse-switch
.end method

.method private static a(Landroid/content/Context;[BLcom/kingroot/kingmaster/network/updata/CheckResult;)Lcom/kingroot/kingmaster/network/updata/CheckResult;
    .locals 6

    .prologue
    .line 545
    new-instance v0, Lcom/kingroot/kinguser/btc;

    invoke-direct {v0}, Lcom/kingroot/kinguser/btc;-><init>()V

    .line 546
    const-string v1, "UTF-8"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/btc;->gz(Ljava/lang/String;)V

    .line 547
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/btc;->O([B)V

    .line 548
    const-string v1, "cloudcmd"

    new-instance v2, Lcom/kingroot/kinguser/aw;

    invoke-direct {v2}, Lcom/kingroot/kinguser/aw;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/btc;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aw;

    .line 549
    if-eqz v0, :cond_1

    .line 550
    iget-object v1, p2, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/common/network/download/UpdateInfo;

    .line 551
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aw;->getUrl()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingroot/common/network/download/UpdateInfo;->url:Ljava/lang/String;

    .line 552
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aw;->am()I

    move-result v2

    iput v2, v1, Lcom/kingroot/common/network/download/UpdateInfo;->zp:I

    .line 555
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aw;->al()Lcom/kingroot/kinguser/am;

    move-result-object v2

    .line 556
    if-eqz v2, :cond_0

    .line 557
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    invoke-virtual {v2}, Lcom/kingroot/kinguser/am;->ag()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 559
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v2}, Lcom/kingroot/kinguser/am;->ah()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 561
    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    invoke-virtual {v2}, Lcom/kingroot/kinguser/am;->ai()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 564
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingroot/common/network/download/UpdateInfo;->ej:Ljava/lang/String;

    .line 565
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/kingroot/kingmaster/network/updata/CheckResult;->KX:Ljava/lang/String;

    .line 569
    :cond_0
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aw;->an()I

    move-result v1

    int-to-long v2, v1

    const-wide/16 v4, 0x400

    mul-long/2addr v2, v4

    invoke-static {p0, v2, v3}, Lcom/kingroot/kinguser/qe;->b(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p2, Lcom/kingroot/kingmaster/network/updata/CheckResult;->Ly:Ljava/lang/String;

    .line 572
    invoke-virtual {v0}, Lcom/kingroot/kinguser/aw;->ao()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/kingroot/kingmaster/network/updata/CheckResult;->Lz:Ljava/lang/String;

    .line 574
    :cond_1
    return-object p2
.end method

.method static synthetic a(Lcom/kingroot/kinguser/aib;Lcom/kingroot/kinguser/vq;)Lcom/kingroot/kinguser/vq;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/kingroot/kinguser/aib;->LJ:Lcom/kingroot/kinguser/vq;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/aib;Lcom/kingroot/kinguser/vw;)Lcom/kingroot/kinguser/vw;
    .locals 0

    .prologue
    .line 59
    iput-object p1, p0, Lcom/kingroot/kinguser/aib;->yO:Lcom/kingroot/kinguser/vw;

    return-object p1
.end method

.method static a(Lcom/kingroot/common/network/download/UpdateInfo;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 801
    const-string v0, ""

    .line 802
    if-eqz p0, :cond_0

    iget-object v1, p0, Lcom/kingroot/common/network/download/UpdateInfo;->url:Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 803
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KinguserV"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/common/network/download/UpdateInfo;->ej:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/common/network/download/UpdateInfo;->zp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".apk"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 806
    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/aib;Lcom/kingroot/kingmaster/network/updata/CheckResult;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/aib;->c(Lcom/kingroot/kingmaster/network/updata/CheckResult;)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/aib;I)Z
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/aib;->cu(I)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/aib;Z)Z
    .locals 0

    .prologue
    .line 59
    iput-boolean p1, p0, Lcom/kingroot/kinguser/aib;->LG:Z

    return p1
.end method

.method static synthetic b(Lcom/kingroot/kinguser/aib;)I
    .locals 1

    .prologue
    .line 59
    iget v0, p0, Lcom/kingroot/kinguser/aib;->LF:I

    return v0
.end method

.method private static b(Lcom/kingroot/common/network/download/UpdateInfo;)V
    .locals 4

    .prologue
    .line 815
    if-eqz p0, :cond_2

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/common/network/download/UpdateInfo;->url:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 817
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-static {p0}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/common/network/download/UpdateInfo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->fh(Ljava/lang/String;)V

    .line 819
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->aC(Z)V

    .line 822
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tX()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 824
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->tW()Ljava/lang/String;

    move-result-object v1

    .line 825
    iget v2, p0, Lcom/kingroot/common/network/download/UpdateInfo;->zp:I

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/kingroot/common/network/download/UpdateInfo;->ej:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 829
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->do(I)V

    .line 830
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/common/network/download/UpdateInfo;->ej:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->fi(Ljava/lang/String;)V

    .line 831
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/common/network/download/UpdateInfo;->zp:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->fj(Ljava/lang/String;)V

    .line 845
    :cond_1
    :goto_0
    return-void

    .line 836
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->aC(Z)V

    .line 837
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/atp;->ax(J)V

    .line 839
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->aD(Z)V

    .line 840
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->dl(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 842
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/aib;Lcom/kingroot/kingmaster/network/updata/CheckResult;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/aib;->d(Lcom/kingroot/kingmaster/network/updata/CheckResult;)V

    return-void
.end method

.method private b(ZLcom/kingroot/kinguser/ahw;)Z
    .locals 2

    .prologue
    .line 376
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aib;->oH()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 377
    const/4 v0, 0x0

    .line 382
    :goto_0
    return v0

    .line 379
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 380
    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 381
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 382
    iget-object v0, p0, Lcom/kingroot/kinguser/aib;->LI:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/xn;->z(Ljava/util/List;)Z

    move-result v0

    goto :goto_0

    .line 380
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method private static c(ZLcom/kingroot/kinguser/ahw;)Lcom/kingroot/kingmaster/network/updata/CheckResult;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 406
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v2

    .line 409
    if-eqz p1, :cond_0

    .line 411
    :try_start_0
    invoke-interface {p1}, Lcom/kingroot/kinguser/ahw;->oA()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 417
    :cond_0
    :goto_0
    new-instance v1, Lcom/kingroot/kingmaster/network/updata/CheckResult;

    invoke-direct {v1}, Lcom/kingroot/kingmaster/network/updata/CheckResult;-><init>()V

    .line 418
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 419
    invoke-static {v2, p0, v0}, Lcom/kingroot/kinguser/vn;->a(Landroid/content/Context;ZLjava/util/concurrent/atomic/AtomicReference;)I

    move-result v3

    if-nez v3, :cond_6

    .line 420
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/be;

    .line 422
    if-eqz v0, :cond_7

    .line 423
    invoke-virtual {v0}, Lcom/kingroot/kinguser/be;->as()Ljava/util/ArrayList;

    move-result-object v0

    .line 424
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_1

    .line 425
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/i;

    .line 426
    if-eqz v0, :cond_1

    .line 427
    invoke-static {v2, p0, v0}, Lcom/kingroot/kinguser/aib;->a(Landroid/content/Context;ZLcom/kingroot/kinguser/i;)Lcom/kingroot/kingmaster/network/updata/CheckResult;

    move-result-object v1

    .line 432
    :cond_1
    if-eqz v1, :cond_3

    .line 433
    const/4 v0, 0x0

    .line 434
    iget-object v2, v1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    .line 435
    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 436
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/network/download/UpdateInfo;

    .line 438
    :cond_2
    invoke-static {v0}, Lcom/kingroot/kinguser/aib;->b(Lcom/kingroot/common/network/download/UpdateInfo;)V

    :cond_3
    move-object v0, v1

    .line 445
    :goto_1
    if-eqz p1, :cond_5

    .line 446
    if-eqz v3, :cond_4

    .line 448
    :try_start_1
    invoke-interface {p1, v3}, Lcom/kingroot/kinguser/ahw;->cs(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 454
    :cond_4
    :goto_2
    :try_start_2
    invoke-interface {p1, v0}, Lcom/kingroot/kinguser/ahw;->a(Lcom/kingroot/kingmaster/network/updata/CheckResult;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 460
    :cond_5
    :goto_3
    return-object v0

    .line 442
    :cond_6
    iput v3, v1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LA:I

    :cond_7
    move-object v0, v1

    goto :goto_1

    .line 412
    :catch_0
    move-exception v0

    goto :goto_0

    .line 449
    :catch_1
    move-exception v1

    goto :goto_2

    .line 455
    :catch_2
    move-exception v1

    goto :goto_3
.end method

.method private c(Lcom/kingroot/kingmaster/network/updata/CheckResult;)V
    .locals 2

    .prologue
    .line 851
    if-nez p1, :cond_1

    .line 872
    :cond_0
    :goto_0
    return-void

    .line 855
    :cond_1
    iget-object v0, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    .line 856
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 860
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/network/download/UpdateInfo;

    .line 861
    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kingroot/common/network/download/UpdateInfo;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 865
    iget-object v0, p0, Lcom/kingroot/kinguser/aib;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/kinguser/abo;->Q(Landroid/content/Context;)Z

    move-result v0

    .line 866
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->tK()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 868
    const/4 v0, 0x3

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kingmaster/network/updata/CheckResult;I)I

    goto :goto_0

    .line 870
    :cond_2
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/aib;->d(Lcom/kingroot/kingmaster/network/updata/CheckResult;)V

    goto :goto_0
.end method

.method private cu(I)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 987
    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 993
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic d(ZLcom/kingroot/kinguser/ahw;)Lcom/kingroot/kingmaster/network/updata/CheckResult;
    .locals 1

    .prologue
    .line 59
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/aib;->c(ZLcom/kingroot/kinguser/ahw;)Lcom/kingroot/kingmaster/network/updata/CheckResult;

    move-result-object v0

    return-object v0
.end method

.method private d(Lcom/kingroot/kingmaster/network/updata/CheckResult;)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 878
    if-nez p1, :cond_1

    .line 935
    :cond_0
    :goto_0
    return-void

    .line 882
    :cond_1
    iget-object v0, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    .line 883
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 887
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/network/download/UpdateInfo;

    .line 888
    if-eqz v0, :cond_0

    iget-object v3, v0, Lcom/kingroot/common/network/download/UpdateInfo;->url:Ljava/lang/String;

    if-eqz v3, :cond_0

    .line 893
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oP()Ljava/io/File;

    move-result-object v3

    .line 894
    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_2

    move v1, v2

    .line 896
    :cond_2
    iget v4, v0, Lcom/kingroot/common/network/download/UpdateInfo;->type:I

    packed-switch v4, :pswitch_data_0

    .line 933
    :goto_1
    :pswitch_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/atp;->aD(Z)V

    .line 934
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/atp;->ax(J)V

    goto :goto_0

    .line 905
    :pswitch_1
    invoke-static {}, Lcom/kingroot/kinguser/bis;->zA()Lcom/kingroot/kinguser/bis;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kingroot/kinguser/bis;->zC()Z

    move-result v4

    if-nez v4, :cond_3

    invoke-static {}, Lcom/kingroot/kinguser/bii;->zu()Lcom/kingroot/kinguser/bii;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kingroot/kinguser/bii;->zv()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 909
    :cond_3
    if-eqz v1, :cond_4

    .line 910
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v0, p1, v1}, Lcom/kingroot/kinguser/awq;->a(ILcom/kingroot/common/network/download/UpdateInfo;Lcom/kingroot/kingmaster/network/updata/CheckResult;Ljava/lang/String;)V

    goto :goto_1

    .line 912
    :cond_4
    invoke-static {}, Lcom/kingroot/kinguser/aib;->oB()Lcom/kingroot/kinguser/aib;

    move-result-object v1

    invoke-virtual {v1, v5, v0, p1}, Lcom/kingroot/kinguser/aib;->a(ILcom/kingroot/common/network/download/UpdateInfo;Lcom/kingroot/kingmaster/network/updata/CheckResult;)V

    goto :goto_1

    .line 920
    :pswitch_2
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v4

    iget-object v0, v0, Lcom/kingroot/common/network/download/UpdateInfo;->title:Ljava/lang/String;

    .line 921
    invoke-virtual {p1, v1}, Lcom/kingroot/kingmaster/network/updata/CheckResult;->U(Z)Ljava/lang/String;

    move-result-object v5

    .line 920
    invoke-virtual {v4, v3, v0, v5, v1}, Lcom/kingroot/kinguser/agt;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    .line 896
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public static oB()Lcom/kingroot/kinguser/aib;
    .locals 2

    .prologue
    .line 77
    sget-object v0, Lcom/kingroot/kinguser/aib;->LC:Lcom/kingroot/kinguser/aib;

    if-nez v0, :cond_1

    .line 78
    const-class v1, Lcom/kingroot/kinguser/aif;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aib;->LC:Lcom/kingroot/kinguser/aib;

    if-nez v0, :cond_0

    .line 80
    new-instance v0, Lcom/kingroot/kinguser/aib;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aib;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aib;->LC:Lcom/kingroot/kinguser/aib;

    .line 82
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/aib;->LC:Lcom/kingroot/kinguser/aib;

    return-object v0

    .line 82
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private t(Ljava/io/File;)Z
    #.locals 3
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 1001
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v1

    if-nez v1, :cond_1

    .line 1009
    :cond_0
    :goto_0
    return v0

    .line 1005
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/ace;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 1006
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 1007
    const-string v0, "191240FCB048127DB9110D1B30537FDE"

    #gl add

    const-string v3, "aib.t : 191240FCB048127DB9110D1B30537FDE"
    invoke-static {v3, v1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    
    #gl end

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public V(Z)Z
    .locals 8

    .prologue
    .line 320
    if-eqz p1, :cond_0

    .line 321
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 322
    invoke-static {}, Lcom/kingroot/kinguser/aia;->gr()J

    move-result-wide v2

    .line 323
    invoke-static {}, Lcom/kingroot/kinguser/aia;->gs()J

    move-result-wide v4

    .line 325
    add-long v6, v2, v4

    cmp-long v6, v6, v0

    if-lez v6, :cond_0

    sub-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 326
    const/4 v0, 0x0

    .line 329
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kingroot/kinguser/aib;->LH:Lcom/kingroot/kinguser/ahw;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/aib;->b(ZLcom/kingroot/kinguser/ahw;)Z

    move-result v0

    goto :goto_0
.end method

.method public a(Lcom/kingroot/kingmaster/network/updata/CheckResult;I)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 169
    if-eqz p1, :cond_5

    iget-object v0, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    if-eqz v0, :cond_5

    iget-object v0, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    .line 170
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 171
    iget-object v0, p1, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/network/download/UpdateInfo;

    .line 173
    if-eqz v0, :cond_4

    iget-object v3, v0, Lcom/kingroot/common/network/download/UpdateInfo;->url:Ljava/lang/String;

    if-eqz v3, :cond_4

    .line 175
    invoke-static {v0}, Lcom/kingroot/kinguser/aif;->c(Lcom/kingroot/common/network/download/UpdateInfo;)Ljava/io/File;

    move-result-object v3

    .line 176
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 177
    invoke-direct {p0, v3}, Lcom/kingroot/kinguser/aib;->t(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 178
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/aib;->cu(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 180
    invoke-static {}, Lcom/kingroot/kinguser/aqf;->rj()Lcom/kingroot/kinguser/aqf;

    move-result-object v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/kingroot/kinguser/aqf;->r(Ljava/lang/String;I)V

    .line 184
    :goto_0
    const/4 v0, 0x2

    .line 209
    :goto_1
    return v0

    .line 182
    :cond_0
    invoke-static {p1, v0, v3}, Lcom/kingroot/kinguser/awq;->a(Lcom/kingroot/kingmaster/network/updata/CheckResult;Lcom/kingroot/common/network/download/UpdateInfo;Ljava/io/File;)V

    goto :goto_0

    .line 188
    :cond_1
    iput p2, p0, Lcom/kingroot/kinguser/aib;->LF:I

    .line 189
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/aib;->cu(I)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-boolean v3, p0, Lcom/kingroot/kinguser/aib;->LG:Z

    if-nez v3, :cond_2

    .line 190
    iput-boolean v1, p0, Lcom/kingroot/kinguser/aib;->LG:Z

    .line 191
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v3

    iget-object v4, v0, Lcom/kingroot/common/network/download/UpdateInfo;->title:Ljava/lang/String;

    const/16 v5, 0x64

    invoke-virtual {v3, v4, v5, v2, v2}, Lcom/kingroot/kinguser/agt;->a(Ljava/lang/String;IIZ)V

    .line 194
    :cond_2
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aib;->oH()Z

    move-result v3

    if-eqz v3, :cond_3

    move v0, v1

    .line 195
    goto :goto_1

    .line 199
    :cond_3
    invoke-static {v0}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/common/network/download/UpdateInfo;)Ljava/lang/String;

    move-result-object v1

    .line 200
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oO()Ljava/lang/String;

    move-result-object v3

    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "/KinguserV*.apk"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 202
    invoke-static {v3}, Lcom/kingroot/kinguser/acr;->dC(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    .line 203
    iget-object v0, v0, Lcom/kingroot/common/network/download/UpdateInfo;->url:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/kingroot/kinguser/aib;->M(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move v0, v2

    .line 206
    goto :goto_1

    .line 209
    :cond_5
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public a(ILcom/kingroot/common/network/download/UpdateInfo;Lcom/kingroot/kingmaster/network/updata/CheckResult;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 941
    iget-object v0, p2, Lcom/kingroot/common/network/download/UpdateInfo;->title:Ljava/lang/String;

    .line 942
    if-nez v0, :cond_0

    .line 943
    iget-object v0, p0, Lcom/kingroot/kinguser/aib;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0091

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 947
    :cond_0
    invoke-virtual {p3, v3}, Lcom/kingroot/kingmaster/network/updata/CheckResult;->T(Z)Ljava/lang/String;

    move-result-object v1

    .line 948
    if-nez v1, :cond_1

    .line 949
    iget-object v1, p2, Lcom/kingroot/common/network/download/UpdateInfo;->message:Ljava/lang/String;

    .line 950
    if-nez v1, :cond_1

    .line 951
    iget-object v1, p0, Lcom/kingroot/kinguser/aib;->mContext:Landroid/content/Context;

    const v4, 0x7f0c0085

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 957
    :cond_1
    :try_start_0
    new-instance v4, Landroid/content/Intent;

    iget-object v5, p0, Lcom/kingroot/kinguser/aib;->mContext:Landroid/content/Context;

    const-class v6, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;

    invoke-direct {v4, v5, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 958
    const/high16 v5, 0x10000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 959
    const-string v5, "Type"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 960
    const-string v5, "Title"

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 961
    const-string v0, "Content"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 962
    const-string v0, "WhereFrom"

    invoke-virtual {v4, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 964
    iget-object v0, p0, Lcom/kingroot/kinguser/aib;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 969
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    move v1, p1

    move v4, v3

    move v5, v3

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->a(IIIII)V

    .line 970
    return-void

    .line 965
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public a(Lcom/kingroot/kinguser/ahw;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 301
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->dk(I)V

    .line 302
    invoke-direct {p0, v1, p1}, Lcom/kingroot/kinguser/aib;->b(ZLcom/kingroot/kinguser/ahw;)Z

    move-result v0

    return v0
.end method

.method public a(ZLcom/kingroot/kinguser/ahw;)Z
    .locals 1

    .prologue
    .line 311
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/aib;->b(ZLcom/kingroot/kinguser/ahw;)Z

    move-result v0

    return v0
.end method

.method public b(Lcom/kingroot/kingmaster/network/updata/CheckResult;)V
    .locals 2

    .prologue
    .line 99
    iget-object v1, p0, Lcom/kingroot/kinguser/aib;->LE:Ljava/lang/Object;

    monitor-enter v1

    .line 101
    :try_start_0
    iput-object p1, p0, Lcom/kingroot/kinguser/aib;->LD:Lcom/kingroot/kingmaster/network/updata/CheckResult;

    .line 102
    monitor-exit v1

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public b(Lcom/kingroot/kinguser/wa;)V
    .locals 1

    .prologue
    .line 786
    iget-object v0, p0, Lcom/kingroot/kinguser/aib;->LL:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 787
    return-void
.end method

.method public c(Lcom/kingroot/kinguser/wa;)V
    .locals 1

    .prologue
    .line 792
    iget-object v0, p0, Lcom/kingroot/kinguser/aib;->LL:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 793
    return-void
.end method

.method public ct(I)V
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aib;->oC()Lcom/kingroot/kingmaster/network/updata/CheckResult;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kingmaster/network/updata/CheckResult;I)I

    .line 157
    return-void
.end method

.method public lu()Z
    .locals 2

    .prologue
    .line 338
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/kingroot/kinguser/aib;->LH:Lcom/kingroot/kinguser/ahw;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/aib;->b(ZLcom/kingroot/kinguser/ahw;)Z

    move-result v0

    return v0
.end method

.method public oC()Lcom/kingroot/kingmaster/network/updata/CheckResult;
    .locals 2

    .prologue
    .line 92
    iget-object v1, p0, Lcom/kingroot/kinguser/aib;->LE:Ljava/lang/Object;

    monitor-enter v1

    .line 94
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aib;->LD:Lcom/kingroot/kingmaster/network/updata/CheckResult;

    monitor-exit v1

    return-object v0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public oD()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 113
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aib;->oC()Lcom/kingroot/kingmaster/network/updata/CheckResult;

    move-result-object v0

    .line 114
    if-nez v0, :cond_0

    move v0, v1

    .line 127
    :goto_0
    return v0

    .line 118
    :cond_0
    iget-object v2, v0, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_2

    :cond_1
    move v0, v1

    .line 119
    goto :goto_0

    .line 122
    :cond_2
    iget-object v0, v0, Lcom/kingroot/kingmaster/network/updata/CheckResult;->LB:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/network/download/UpdateInfo;

    .line 123
    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/kingroot/common/network/download/UpdateInfo;->url:Ljava/lang/String;

    if-nez v0, :cond_3

    move v0, v1

    .line 124
    goto :goto_0

    .line 127
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public oE()Z
    .locals 1

    .prologue
    .line 137
    iget-boolean v0, p0, Lcom/kingroot/kinguser/aib;->LG:Z

    return v0
.end method

.method public oF()V
    .locals 2

    .prologue
    .line 146
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aib;->oC()Lcom/kingroot/kingmaster/network/updata/CheckResult;

    move-result-object v0

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/aib;->a(Lcom/kingroot/kingmaster/network/updata/CheckResult;I)I

    .line 147
    return-void
.end method

.method public oG()Lcom/kingroot/common/network/download/NetworkLoadTaskInfo;
    .locals 2

    .prologue
    .line 736
    iget-object v0, p0, Lcom/kingroot/kinguser/aib;->LJ:Lcom/kingroot/kinguser/vq;

    if-nez v0, :cond_0

    .line 737
    new-instance v0, Lcom/kingroot/common/network/download/AppDownloadTaskInfo;

    invoke-direct {v0}, Lcom/kingroot/common/network/download/AppDownloadTaskInfo;-><init>()V

    .line 739
    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/kingroot/common/network/download/AppDownloadTaskInfo;

    iget-object v1, p0, Lcom/kingroot/kinguser/aib;->LJ:Lcom/kingroot/kinguser/vq;

    invoke-direct {v0, v1}, Lcom/kingroot/common/network/download/AppDownloadTaskInfo;-><init>(Lcom/kingroot/kinguser/vq;)V

    goto :goto_0
.end method

.method public oH()Z
    .locals 1

    .prologue
    .line 745
    iget-object v0, p0, Lcom/kingroot/kinguser/aib;->yO:Lcom/kingroot/kinguser/vw;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public oI()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 751
    iget-object v2, p0, Lcom/kingroot/kinguser/aib;->yO:Lcom/kingroot/kinguser/vw;

    if-eqz v2, :cond_1

    .line 752
    iget-object v2, p0, Lcom/kingroot/kinguser/aib;->yO:Lcom/kingroot/kinguser/vw;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/vw;->getStatus()I

    move-result v2

    if-ne v2, v0, :cond_0

    .line 754
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 752
    goto :goto_0

    :cond_1
    move v0, v1

    .line 754
    goto :goto_0
.end method

.method public oJ()V
    .locals 1

    .prologue
    .line 760
    iget-object v0, p0, Lcom/kingroot/kinguser/aib;->yO:Lcom/kingroot/kinguser/vw;

    if-eqz v0, :cond_0

    .line 761
    iget-object v0, p0, Lcom/kingroot/kinguser/aib;->yO:Lcom/kingroot/kinguser/vw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vw;->iv()V

    .line 763
    :cond_0
    return-void
.end method

.method public oK()V
    .locals 1

    .prologue
    .line 768
    iget-object v0, p0, Lcom/kingroot/kinguser/aib;->yO:Lcom/kingroot/kinguser/vw;

    if-eqz v0, :cond_0

    .line 769
    iget-object v0, p0, Lcom/kingroot/kinguser/aib;->yO:Lcom/kingroot/kinguser/vw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vw;->iw()V

    .line 771
    :cond_0
    return-void
.end method

.method public oL()V
    .locals 1

    .prologue
    .line 776
    iget-object v0, p0, Lcom/kingroot/kinguser/aib;->yO:Lcom/kingroot/kinguser/vw;

    if-eqz v0, :cond_0

    .line 777
    iget-object v0, p0, Lcom/kingroot/kinguser/aib;->yO:Lcom/kingroot/kinguser/vw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vw;->ix()V

    .line 779
    :cond_0
    return-void
.end method

.method public oM()V
    .locals 1

    .prologue
    .line 978
    invoke-static {}, Lcom/kingroot/kinguser/awq;->wp()Lcom/kingroot/kinguser/awq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/awq;->wq()V

    .line 979
    return-void
.end method
