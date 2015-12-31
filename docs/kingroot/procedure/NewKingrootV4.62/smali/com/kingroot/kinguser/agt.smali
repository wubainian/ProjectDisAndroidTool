.class public Lcom/kingroot/kinguser/agt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile KG:Lcom/kingroot/kinguser/agt;

.field private static KN:I

.field private static KO:I


# instance fields
.field private KH:Landroid/app/NotificationManager;

.field private KI:Landroid/app/Notification;

.field private KJ:Landroid/widget/RemoteViews;

.field private KK:Lcom/kingroot/kinguser/xn;

.field private KL:Lcom/kingroot/kinguser/xn;

.field KM:Lcom/kingroot/kinguser/xn;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/16 v3, 0xff

    .line 105
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/agt;->KG:Lcom/kingroot/kinguser/agt;

    .line 892
    const/16 v0, 0xf5

    const/16 v1, 0xf8

    const/16 v2, 0xfc

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/kingroot/kinguser/agt;->KN:I

    .line 893
    const/16 v0, 0xa7

    const/16 v1, 0xaa

    const/16 v2, 0xae

    invoke-static {v3, v0, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    sput v0, Lcom/kingroot/kinguser/agt;->KO:I

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    iput-object v0, p0, Lcom/kingroot/kinguser/agt;->KI:Landroid/app/Notification;

    .line 111
    iput-object v0, p0, Lcom/kingroot/kinguser/agt;->KJ:Landroid/widget/RemoteViews;

    .line 444
    new-instance v0, Lcom/kingroot/kinguser/agu;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/agu;-><init>(Lcom/kingroot/kinguser/agt;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/agt;->KK:Lcom/kingroot/kinguser/xn;

    .line 496
    new-instance v0, Lcom/kingroot/kinguser/agv;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/agv;-><init>(Lcom/kingroot/kinguser/agt;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/agt;->KL:Lcom/kingroot/kinguser/xn;

    .line 788
    new-instance v0, Lcom/kingroot/kinguser/agw;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/agw;-><init>(Lcom/kingroot/kinguser/agt;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/agt;->KM:Lcom/kingroot/kinguser/xn;

    .line 114
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/kingroot/kinguser/agt;->KH:Landroid/app/NotificationManager;

    .line 116
    return-void
.end method

.method private L(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 532
    .line 533
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 552
    :cond_0
    :goto_0
    return v0

    .line 538
    :cond_1
    :try_start_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 539
    if-eqz v2, :cond_3

    array-length v1, v2

    if-lez v1, :cond_3

    .line 540
    array-length v3, v2

    move v1, v0

    :goto_1
    if-ge v1, v3, :cond_3

    aget-object v4, v2, v1

    .line 542
    const-string v5, "contentView="

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "contentView=null"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v4

    if-nez v4, :cond_2

    .line 543
    add-int/lit8 v0, v0, 0x1

    .line 540
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 547
    :catch_0
    move-exception v1

    .line 552
    :cond_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/agt;Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 59
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/agt;->L(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/agt;I)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/agt;->cm(I)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/agt;Lcom/kingroot/kinguser/ai/AntiInjectLogModel;)V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/agt;->b(Lcom/kingroot/kinguser/ai/AntiInjectLogModel;)V

    return-void
.end method

.method private b(Lcom/kingroot/kinguser/ai/AntiInjectLogModel;)V
    .locals 5

    .prologue
    const/16 v4, 0xe

    .line 319
    invoke-virtual {p0, v4}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 321
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/agt;->c(Lcom/kingroot/kinguser/ai/AntiInjectLogModel;)Ljava/lang/String;

    move-result-object v0

    .line 322
    const-string v1, "ku_utils_AttentionHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "notifyAntiLogRightNow, ticker = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 323
    invoke-virtual {p0, v4, v0}, Lcom/kingroot/kinguser/agt;->b(ILjava/lang/CharSequence;)V

    .line 324
    return-void
.end method

.method private c(Lcom/kingroot/kinguser/ai/AntiInjectLogModel;)Ljava/lang/String;
    .locals 8

    .prologue
    const v7, 0x7f0c01a4

    const/4 v6, 0x0

    const/16 v5, 0xa

    .line 327
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0xff

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 328
    iget-object v1, p1, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->Rm:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/agt;->dP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 329
    iget-object v2, p1, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->processName:Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/agt;->dQ(Ljava/lang/String;)Z

    move-result v2

    .line 331
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/atp;->uY()I

    move-result v3

    .line 332
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kingroot/kinguser/atp;->va()I

    move-result v4

    .line 341
    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 342
    if-nez v3, :cond_0

    .line 343
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 344
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v4

    invoke-virtual {v2, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    invoke-virtual {v4, v2}, Lcom/kingroot/kinguser/atp;->dw(I)V

    .line 347
    :cond_0
    iget-object v2, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 348
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 350
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->uZ()I

    move-result v1

    if-ne v3, v1, :cond_2

    .line 352
    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const v2, 0x7f0c01a7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 358
    :goto_0
    add-int/lit8 v1, v3, 0x1

    .line 359
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/atp;->dv(I)V

    .line 360
    if-ne v1, v5, :cond_1

    .line 362
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/kingroot/kinguser/atp;->dv(I)V

    .line 396
    :cond_1
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 355
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const v2, 0x7f0c01a5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 365
    :cond_3
    if-eqz v1, :cond_4

    if-nez v2, :cond_4

    .line 367
    iget-object v2, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const v2, 0x7f0c01a6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 370
    :cond_4
    if-nez v1, :cond_7

    if-eqz v2, :cond_7

    .line 371
    if-nez v4, :cond_5

    .line 372
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    .line 373
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v1, v5}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/atp;->dy(I)V

    .line 376
    :cond_5
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->vb()I

    move-result v1

    if-ne v4, v1, :cond_6

    .line 378
    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const v2, 0x7f0c01aa

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 384
    :goto_2
    add-int/lit8 v1, v4, 0x1

    .line 385
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/atp;->dx(I)V

    .line 386
    if-ne v1, v5, :cond_1

    .line 388
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/kingroot/kinguser/atp;->dx(I)V

    goto :goto_1

    .line 381
    :cond_6
    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const v2, 0x7f0c01a8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 391
    :cond_7
    if-nez v1, :cond_1

    if-nez v2, :cond_1

    .line 393
    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const v2, 0x7f0c01a9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_1
.end method

.method private cm(I)V
    .locals 8

    .prologue
    const v5, 0x7f0c016a

    const/16 v1, 0xd

    const/4 v4, 0x1

    const/4 v7, 0x0

    .line 654
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 656
    new-instance v6, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const-class v2, Lcom/kingroot/kinguser/activitys/AntiInjectLogActivity;

    invoke-direct {v6, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 657
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    .line 658
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    .line 659
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const v5, 0x7f0c0169

    .line 661
    invoke-virtual {v0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 657
    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/agt;->b(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;Z)V

    .line 664
    return-void
.end method

.method private cn(I)I
    .locals 5

    .prologue
    .line 896
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v0

    sget v1, Lcom/kingroot/kinguser/agt;->KO:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 897
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    sget v2, Lcom/kingroot/kinguser/agt;->KO:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 898
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    sget v3, Lcom/kingroot/kinguser/agt;->KO:I

    invoke-static {v3}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 899
    add-int/2addr v0, v1

    add-int/2addr v0, v2

    .line 902
    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sget v2, Lcom/kingroot/kinguser/agt;->KN:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 903
    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v2

    sget v3, Lcom/kingroot/kinguser/agt;->KN:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    .line 904
    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v3

    sget v4, Lcom/kingroot/kinguser/agt;->KN:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    .line 905
    add-int/2addr v1, v2

    add-int/2addr v1, v3

    .line 908
    if-ge v1, v0, :cond_0

    const v0, 0x7f0200b0

    :goto_0
    return v0

    :cond_0
    const v0, 0x7f0200b1

    goto :goto_0
.end method

.method private dP(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    .line 401
    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 402
    const-string v1, "/data/data"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 403
    if-ne v1, v3, :cond_0

    .line 427
    :goto_0
    return-object v0

    .line 407
    :cond_0
    const-string v1, ""

    .line 409
    const-string v1, "/data/data-lib"

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 410
    if-ne v1, v3, :cond_1

    .line 412
    const/16 v1, 0xb

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 413
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 414
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 422
    :goto_1
    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 423
    invoke-virtual {v1, v2}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 417
    :cond_1
    const/16 v1, 0xf

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 418
    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    .line 419
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 424
    :catch_0
    move-exception v1

    .line 425
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private dQ(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 432
    const-string v0, "zygote"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "system_server"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 433
    :cond_0
    const/4 v0, 0x1

    .line 435
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private dR(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 5

    .prologue
    .line 772
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 773
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 785
    :cond_0
    :goto_0
    return-object v0

    .line 776
    :cond_1
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 778
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c008a

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 779
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    .line 780
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 781
    const/4 v3, -0x1

    if-eq v1, v3, :cond_0

    .line 782
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v2, v1

    const/16 v4, 0x21

    invoke-virtual {v0, v3, v1, v2, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_0
.end method

.method public static nI()Lcom/kingroot/kinguser/agt;
    .locals 2

    .prologue
    .line 119
    sget-object v0, Lcom/kingroot/kinguser/agt;->KG:Lcom/kingroot/kinguser/agt;

    if-nez v0, :cond_1

    .line 120
    const-class v1, Lcom/kingroot/kinguser/agt;

    monitor-enter v1

    .line 121
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/agt;->KG:Lcom/kingroot/kinguser/agt;

    if-nez v0, :cond_0

    .line 122
    new-instance v0, Lcom/kingroot/kinguser/agt;

    invoke-direct {v0}, Lcom/kingroot/kinguser/agt;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/agt;->KG:Lcom/kingroot/kinguser/agt;

    .line 124
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/agt;->KG:Lcom/kingroot/kinguser/agt;

    return-object v0

    .line 124
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private nR()Landroid/widget/RemoteViews;
    .locals 5

    .prologue
    const v4, 0x7f0900d4

    .line 829
    .line 830
    invoke-direct {p0}, Lcom/kingroot/kinguser/agt;->nT()Ljava/lang/Integer;

    move-result-object v0

    .line 831
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f03003b

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 832
    const v2, 0x7f0900d2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 833
    const v2, 0x7f0900d3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 834
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 836
    const-string v2, "setBackgroundResource"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/agt;->cn(I)I

    move-result v0

    invoke-virtual {v1, v4, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 837
    return-object v1
.end method

.method private nS()Landroid/widget/RemoteViews;
    .locals 5

    .prologue
    const v4, 0x7f0900d4

    .line 844
    .line 845
    invoke-direct {p0}, Lcom/kingroot/kinguser/agt;->nT()Ljava/lang/Integer;

    move-result-object v0

    .line 846
    new-instance v1, Landroid/widget/RemoteViews;

    iget-object v2, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f030039

    invoke-direct {v1, v2, v3}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 847
    const v2, 0x7f0900d2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 848
    const v2, 0x7f0900d3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 849
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v4, v2}, Landroid/widget/RemoteViews;->setTextColor(II)V

    .line 851
    const-string v2, "setBackgroundResource"

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/agt;->cn(I)I

    move-result v0

    invoke-virtual {v1, v4, v2, v0}, Landroid/widget/RemoteViews;->setInt(ILjava/lang/String;I)V

    .line 853
    return-object v1
.end method

.method private nT()Ljava/lang/Integer;
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 861
    invoke-static {}, Lcom/kingroot/kinguser/aha;->nX()Ljava/lang/Integer;

    move-result-object v0

    .line 862
    if-nez v0, :cond_0

    .line 863
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_1

    .line 866
    :try_start_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 867
    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 868
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "TextAppearance.StatusBar.EventContent.Title"

    const-string v4, "style"

    const-string v5, "android"

    invoke-virtual {v2, v3, v4, v5}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 871
    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 872
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 873
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    .line 872
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 883
    :cond_0
    :goto_0
    return-object v0

    .line 875
    :catch_0
    move-exception v0

    .line 876
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 880
    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method private s(ILjava/lang/String;)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 196
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    .line 197
    invoke-static {v1, p2, p1}, Lcom/kingroot/kinguser/activitys/KuInstallNotifyActivity;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    .line 196
    invoke-static {v0, v2, v1, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 199
    return-object v0
.end method


# virtual methods
.method public a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;Z)V
    .locals 8

    .prologue
    const v7, 0x7f02007d

    const v6, 0x7f0900d4

    const/4 v2, 0x0

    .line 606
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 608
    invoke-direct {p0}, Lcom/kingroot/kinguser/agt;->nR()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 611
    const/4 v0, 0x0

    .line 612
    if-eqz p6, :cond_0

    .line 613
    if-eqz p7, :cond_3

    .line 614
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, p6, v2}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 621
    :cond_0
    :goto_0
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 622
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 623
    invoke-virtual {v2, v7}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 624
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 625
    invoke-virtual {v2, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 626
    invoke-virtual {v2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 627
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x5

    .line 628
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 631
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 632
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 633
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v3, v4, :cond_4

    .line 634
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 639
    :cond_1
    :goto_1
    const v3, 0x7f0900d1

    invoke-virtual {v1, v3, v7}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 640
    const v3, 0x7f0900d2

    invoke-virtual {v1, v3, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 641
    const v3, 0x7f0900d3

    invoke-virtual {v1, v3, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 642
    invoke-virtual {v1, v6, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 644
    invoke-virtual {v1, v6, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 645
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_2

    .line 646
    const/16 v3, 0x8

    invoke-virtual {v1, v6, v3}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 647
    iput-object v0, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 650
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->KH:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 651
    return-void

    .line 616
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    invoke-static {v0, v2, p6, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto :goto_0

    .line 635
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-gt v3, v4, :cond_1

    .line 636
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1
.end method

.method public a(Lcom/kingroot/kinguser/ai/AntiInjectLogModel;)V
    .locals 7

    .prologue
    .line 292
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->te()J

    move-result-wide v0

    .line 294
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/atp;->uV()Z

    move-result v3

    .line 295
    iget-object v2, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const-string v4, "power"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 296
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    .line 297
    const-string v4, "ku_utils_AttentionHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "checkNotify4AntiLogWhenScreenOn, model = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", screenOn: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ", haveNotice: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/afh;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/atp;->am(J)V

    .line 300
    const-string v0, "ku_utils_AttentionHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "notifyAntiLogRightNow, model = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/agt;->b(Lcom/kingroot/kinguser/ai/AntiInjectLogModel;)V

    .line 303
    :cond_0
    return-void
.end method

.method public a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    .line 139
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 141
    const-string v0, ""

    .line 142
    invoke-direct {p0}, Lcom/kingroot/kinguser/agt;->nR()Landroid/widget/RemoteViews;

    move-result-object v2

    .line 146
    if-eqz p4, :cond_3

    .line 147
    if-nez p1, :cond_0

    .line 189
    :goto_0
    return-void

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const v1, 0x7f0c007e

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 151
    const/4 v0, 0x2

    .line 152
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 151
    invoke-direct {p0, v0, v3}, Lcom/kingroot/kinguser/agt;->s(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    .line 158
    :goto_1
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v4, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    invoke-direct {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 159
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    const v4, 0x7f02007d

    .line 160
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 161
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const v5, 0x7f0c0084

    .line 162
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 163
    invoke-virtual {v3, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    const/4 v4, 0x1

    .line 164
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    const/4 v4, 0x5

    .line 165
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v3

    .line 168
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v3

    .line 169
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x10

    if-le v4, v5, :cond_4

    .line 170
    iput-object v2, v3, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 175
    :cond_1
    :goto_2
    const v4, 0x7f0900d1

    const v5, 0x7f02007d

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 176
    const v4, 0x7f0900d2

    invoke-virtual {v2, v4, p2}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 177
    const v4, 0x7f0900d3

    invoke-direct {p0, p3}, Lcom/kingroot/kinguser/agt;->dR(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 178
    const v4, 0x7f0900d4

    invoke-virtual {v2, v4, v1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 180
    const v1, 0x7f0900d4

    invoke-virtual {v2, v1, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 181
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v1, v4, :cond_2

    .line 182
    const v1, 0x7f0900d4

    const/16 v4, 0x8

    invoke-virtual {v2, v1, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 183
    iput-object v0, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 186
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->KH:Landroid/app/NotificationManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 187
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p4, :cond_5

    const/4 v2, 0x2

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/ahm;->a(IIIII)V

    goto/16 :goto_0

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const v1, 0x7f0c007c

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 155
    const/4 v0, 0x1

    const-string v3, ""

    invoke-direct {p0, v0, v3}, Lcom/kingroot/kinguser/agt;->s(ILjava/lang/String;)Landroid/app/PendingIntent;

    move-result-object v0

    goto/16 :goto_1

    .line 171
    :cond_4
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0xa

    if-gt v4, v5, :cond_1

    .line 172
    iput-object v2, v3, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_2

    .line 187
    :cond_5
    const/4 v2, 0x1

    goto :goto_3
.end method

.method public a(Ljava/lang/String;IIZ)V
    .locals 7

    .prologue
    const v6, 0x7f02007d

    const/4 v5, 0x5

    const/4 v4, 0x0

    .line 203
    invoke-virtual {p0, v5}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 205
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->KI:Landroid/app/Notification;

    if-nez v0, :cond_1

    .line 206
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 207
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 208
    invoke-virtual {v0, v6}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0084

    .line 209
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 211
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v1

    const/16 v2, 0xb

    if-ge v1, v2, :cond_0

    .line 212
    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-static {v1, v4, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 215
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/agt;->KI:Landroid/app/Notification;

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->KJ:Landroid/widget/RemoteViews;

    if-nez v0, :cond_2

    .line 219
    new-instance v0, Landroid/widget/RemoteViews;

    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f03003c

    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/agt;->KJ:Landroid/widget/RemoteViews;

    .line 222
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->KJ:Landroid/widget/RemoteViews;

    const v1, 0x7f0900d1

    invoke-virtual {v0, v1, v6}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 223
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->KJ:Landroid/widget/RemoteViews;

    const v1, 0x7f0900d2

    invoke-virtual {v0, v1, p1}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 224
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->KI:Landroid/app/Notification;

    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->KJ:Landroid/widget/RemoteViews;

    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 226
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->KJ:Landroid/widget/RemoteViews;

    const v1, 0x7f0900d9

    invoke-virtual {v0, v1, p2, p3, p4}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 228
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->KH:Landroid/app/NotificationManager;

    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->KI:Landroid/app/Notification;

    invoke-virtual {v0, v5, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 229
    return-void
.end method

.method public b(ILjava/lang/CharSequence;)V
    .locals 4

    .prologue
    .line 755
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 757
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 758
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const v1, 0x7f02007d

    .line 759
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 760
    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 761
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 762
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 764
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 766
    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->KH:Landroid/app/NotificationManager;

    invoke-virtual {v1, p1, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 768
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 769
    return-void
.end method

.method public b(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;Z)V
    .locals 6

    .prologue
    .line 690
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 692
    invoke-direct {p0}, Lcom/kingroot/kinguser/agt;->nS()Landroid/widget/RemoteViews;

    move-result-object v1

    .line 695
    const/4 v0, 0x0

    .line 696
    if-eqz p6, :cond_0

    .line 697
    if-eqz p7, :cond_3

    .line 698
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p6, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 705
    :cond_0
    :goto_0
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v3, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    invoke-direct {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 706
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const v3, 0x7f02007d

    .line 707
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 708
    invoke-virtual {v2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 709
    invoke-virtual {v2, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 710
    invoke-virtual {v2, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 711
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x5

    .line 712
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v2

    .line 715
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v2

    .line 716
    iget v3, v2, Landroid/app/Notification;->flags:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Landroid/app/Notification;->flags:I

    .line 717
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x10

    if-le v3, v4, :cond_4

    .line 718
    iput-object v1, v2, Landroid/app/Notification;->bigContentView:Landroid/widget/RemoteViews;

    .line 723
    :cond_1
    :goto_1
    const v3, 0x7f0900d1

    const v4, 0x7f02007d

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setImageViewResource(II)V

    .line 724
    const v3, 0x7f0900d2

    invoke-virtual {v1, v3, p3}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 725
    const v3, 0x7f0900d3

    invoke-virtual {v1, v3, p4}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 726
    const v3, 0x7f0900d4

    invoke-virtual {v1, v3, p5}, Landroid/widget/RemoteViews;->setTextViewText(ILjava/lang/CharSequence;)V

    .line 728
    const v3, 0x7f0900d4

    invoke-virtual {v1, v3, v0}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 729
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xb

    if-ge v3, v4, :cond_2

    .line 730
    const v3, 0x7f0900d4

    const/16 v4, 0x8

    invoke-virtual {v1, v3, v4}, Landroid/widget/RemoteViews;->setViewVisibility(II)V

    .line 731
    iput-object v0, v2, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 735
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const-class v3, Lcom/kingroot/kinguser/receiver/AntiInjectLogDeleteReceiver;

    invoke-direct {v0, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 736
    const-string v1, "com.kingroot.kinguser.ANTILOG_DELETE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 737
    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const/high16 v3, 0x10000000

    invoke-static {v1, p1, v0, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 738
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 739
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->ba(Z)V

    .line 742
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lcom/kingroot/kinguser/atp;->an(J)V

    .line 743
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->KH:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 744
    return-void

    .line 700
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p6, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    goto/16 :goto_0

    .line 719
    :cond_4
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0xa

    if-gt v3, v4, :cond_1

    .line 720
    iput-object v1, v2, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    goto :goto_1
.end method

.method public ci(I)V
    .locals 4

    .prologue
    .line 232
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->KJ:Landroid/widget/RemoteViews;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->KJ:Landroid/widget/RemoteViews;

    const v1, 0x7f0900d9

    const/16 v2, 0x64

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, p1, v3}, Landroid/widget/RemoteViews;->setProgressBar(IIIZ)V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->KI:Landroid/app/Notification;

    if-eqz v0, :cond_1

    .line 237
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->KH:Landroid/app/NotificationManager;

    const/4 v1, 0x5

    iget-object v2, p0, Lcom/kingroot/kinguser/agt;->KI:Landroid/app/Notification;

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 239
    :cond_1
    return-void
.end method

.method public cj(I)V
    .locals 6

    .prologue
    const v5, 0x7f0c00f6

    const/4 v4, 0x7

    const/4 v3, 0x0

    .line 251
    invoke-virtual {p0, v4}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 253
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const-class v2, Lcom/kingroot/kinguser/activitys/MainActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 254
    const-string v1, "main_page_state"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 258
    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    invoke-static {v1, v3, v0, v3}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 260
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    iget-object v2, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 261
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setWhen(J)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    const v2, 0x7f02007d

    .line 262
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    .line 263
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    .line 264
    invoke-virtual {v2, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v1

    .line 265
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 266
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    const/4 v1, 0x5

    .line 267
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDefaults(I)Landroid/support/v4/app/NotificationCompat$Builder;

    move-result-object v0

    .line 269
    iget-object v1, p0, Lcom/kingroot/kinguser/agt;->KH:Landroid/app/NotificationManager;

    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {v1, v4, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 271
    return-void
.end method

.method public ck(I)V
    .locals 8

    .prologue
    const/4 v1, 0x6

    const/4 v7, 0x0

    .line 556
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 558
    new-instance v6, Landroid/content/Intent;

    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const-class v2, Lcom/kingroot/kinguser/view/KmUpdateWithNotifyActivity;

    invoke-direct {v6, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 559
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const v2, 0x7f0c00e5

    .line 560
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const v3, 0x7f0c00e6

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 561
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-virtual {v0, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v3

    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const v4, 0x7f0c00e7

    .line 562
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 563
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v5, 0x7f0c00e8

    invoke-virtual {v0, v5}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 559
    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/agt;->a(ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/content/Intent;Z)V

    .line 566
    return-void
.end method

.method public cl(I)V
    .locals 1

    .prologue
    .line 582
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->KH:Landroid/app/NotificationManager;

    invoke-virtual {v0, p1}, Landroid/app/NotificationManager;->cancel(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 586
    :goto_0
    return-void

    .line 583
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public nJ()V
    .locals 1

    .prologue
    .line 192
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 193
    return-void
.end method

.method public nK()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 242
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 243
    iput-object v1, p0, Lcom/kingroot/kinguser/agt;->KJ:Landroid/widget/RemoteViews;

    .line 244
    iput-object v1, p0, Lcom/kingroot/kinguser/agt;->KI:Landroid/app/Notification;

    .line 245
    return-void
.end method

.method public nL()V
    .locals 1

    .prologue
    .line 277
    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 278
    return-void
.end method

.method public nM()V
    .locals 1

    .prologue
    .line 285
    invoke-static {}, Lcom/kingroot/kinguser/aqa;->qT()Lcom/kingroot/kinguser/aqa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aqa;->qV()Z

    move-result v0

    if-nez v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->KM:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 288
    :cond_0
    return-void
.end method

.method public nN()V
    .locals 6

    .prologue
    .line 308
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->te()J

    move-result-wide v0

    .line 309
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/atp;->uV()Z

    move-result v3

    .line 310
    iget-object v2, p0, Lcom/kingroot/kinguser/agt;->mContext:Landroid/content/Context;

    const-string v4, "power"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/PowerManager;

    .line 311
    invoke-virtual {v2}, Landroid/os/PowerManager;->isScreenOn()Z

    move-result v2

    .line 313
    if-nez v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/afh;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 314
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->KL:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 316
    :cond_0
    return-void
.end method

.method public nO()V
    .locals 1

    .prologue
    .line 441
    iget-object v0, p0, Lcom/kingroot/kinguser/agt;->KK:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 442
    return-void
.end method

.method public nP()V
    .locals 1

    .prologue
    .line 572
    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 573
    return-void
.end method

.method public nQ()V
    .locals 2

    .prologue
    .line 667
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->ba(Z)V

    .line 668
    const/16 v0, 0xd

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 669
    return-void
.end method
