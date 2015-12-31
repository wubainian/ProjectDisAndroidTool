.class public Lcom/kingroot/kinguser/atv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static VM:Lcom/kingroot/kinguser/atv;

.field private static VN:Lcom/kingroot/kinguser/xn;


# instance fields
.field private Rr:Lcom/kingroot/kinguser/bjl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/atv;->VM:Lcom/kingroot/kinguser/atv;

    .line 242
    new-instance v0, Lcom/kingroot/kinguser/atw;

    invoke-direct {v0}, Lcom/kingroot/kinguser/atw;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/atv;->VN:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 286
    new-instance v0, Lcom/kingroot/kinguser/atx;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/atx;-><init>(Lcom/kingroot/kinguser/atv;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/atv;->Rr:Lcom/kingroot/kinguser/bjl;

    .line 121
    return-void
.end method

.method private static c(Lcom/kingroot/kinguser/util/protect/RebootStat;I)V
    .locals 8

    .prologue
    const/4 v4, 0x1

    .line 347
    invoke-virtual {p0, v4}, Lcom/kingroot/kinguser/util/protect/RebootStat;->eA(I)Ljava/lang/String;

    move-result-object v2

    .line 348
    const/4 v0, 0x3

    new-array v3, v0, [Ljava/lang/String;

    .line 349
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/util/protect/RebootStat;->eA(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 350
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/util/protect/RebootStat;->eA(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    .line 351
    const/4 v0, 0x2

    const/4 v1, 0x7

    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/util/protect/RebootStat;->eA(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v0

    .line 352
    const/16 v0, 0x3e7

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/util/protect/RebootStat;->eB(I)Ljava/lang/String;

    move-result-object v5

    .line 353
    const/16 v0, 0x3e6

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/util/protect/RebootStat;->eB(I)Ljava/lang/String;

    move-result-object v6

    .line 354
    const/16 v0, 0x3e5

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/util/protect/RebootStat;->eB(I)Ljava/lang/String;

    move-result-object v7

    .line 360
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const-string v4, ""

    move v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/kinguser/ahm;->a(ILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    return-void
.end method

.method private static d(Lcom/kingroot/kinguser/util/protect/RebootStat;)I
    .locals 9

    .prologue
    .line 520
    const-string v0, "ipme"

    const-string v1, "ipme"

    const-string v2, "dr"

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/bin;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 521
    const-string v1, "libzgo.so"

    const-string v2, "libzgo.so"

    const-string v3, "dr"

    invoke-static {v1, v2, v3}, Lcom/kingroot/kinguser/bin;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 522
    const-string v2, "zgo.jar"

    const-string v3, "zgo.jar"

    const-string v4, "dr"

    invoke-static {v2, v3, v4}, Lcom/kingroot/kinguser/bin;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 523
    const-string v3, "mod_dr.jar"

    const-string v4, "mod_dr"

    const-string v5, "dr"

    invoke-static {v3, v4, v5}, Lcom/kingroot/kinguser/bin;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 526
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 527
    const/4 v0, 0x4

    .line 577
    :goto_0
    return v0

    .line 529
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 530
    const/4 v0, 0x5

    goto :goto_0

    .line 532
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 533
    const/16 v0, 0x33

    goto :goto_0

    .line 535
    :cond_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 536
    const/16 v0, 0x34

    goto :goto_0

    .line 540
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/aua;->vw()Lcom/kingroot/kinguser/aua;

    move-result-object v4

    .line 541
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/aua;->fm(Ljava/lang/String;)V

    .line 542
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fA()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/aua;->fn(Ljava/lang/String;)V

    .line 543
    invoke-virtual {v4}, Lcom/kingroot/kinguser/aua;->vx()Z

    move-result v5

    .line 544
    invoke-virtual {v4}, Lcom/kingroot/kinguser/aua;->vy()I

    move-result v6

    .line 545
    invoke-virtual {v4}, Lcom/kingroot/kinguser/aua;->getServiceName()Ljava/lang/String;

    move-result-object v7

    .line 546
    new-instance v8, Lcom/kingroot/kinguser/atz;

    invoke-direct {v8}, Lcom/kingroot/kinguser/atz;-><init>()V

    .line 547
    iput-object v2, v8, Lcom/kingroot/kinguser/atz;->VR:Ljava/lang/String;

    .line 548
    iput-object v3, v8, Lcom/kingroot/kinguser/atz;->VS:Ljava/lang/String;

    .line 549
    iput-object v0, v8, Lcom/kingroot/kinguser/atz;->Rl:Ljava/lang/String;

    .line 550
    iput-object v1, v8, Lcom/kingroot/kinguser/atz;->Rm:Ljava/lang/String;

    .line 551
    const-string v0, "system_server"

    iput-object v0, v8, Lcom/kingroot/kinguser/atz;->VW:Ljava/lang/String;

    .line 552
    const/4 v0, 0x1

    iput v0, v8, Lcom/kingroot/kinguser/atz;->VU:I

    .line 553
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v5, :cond_4

    const-string v0, "1"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 556
    invoke-virtual {v4}, Lcom/kingroot/kinguser/aua;->vz()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 557
    invoke-virtual {v4}, Lcom/kingroot/kinguser/aua;->fT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/kingroot/kinguser/atz;->VV:Ljava/lang/String;

    .line 558
    const-string v0, "com.kinguser.mod.dr.ModEntry"

    iput-object v0, v8, Lcom/kingroot/kinguser/atz;->VT:Ljava/lang/String;

    .line 559
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v8, Lcom/kingroot/kinguser/atz;->context:Landroid/content/Context;

    .line 561
    invoke-static {}, Lcom/kingroot/kinguser/ly;->eG()Lcom/kingroot/kinguser/lx;

    move-result-object v1

    .line 563
    const/4 v0, 0x0

    .line 565
    :try_start_0
    new-instance v2, Lcom/kingroot/kinguser/aty;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/aty;-><init>(Lcom/kingroot/kinguser/util/protect/RebootStat;)V

    invoke-interface {v1, v8, v2}, Lcom/kingroot/kinguser/lx;->a(Lcom/kingroot/kinguser/lw;Lcom/kingroot/kinguser/lv;)Lcom/kingroot/kinguser/lu;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 571
    :goto_2
    if-eqz v0, :cond_5

    .line 573
    const/16 v1, 0x3e7

    invoke-interface {v0}, Lcom/kingroot/kinguser/lu;->aD()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v1, v2}, Lcom/kingroot/kinguser/bjm;->a(Lcom/kingroot/kinguser/util/protect/RebootStat;ILjava/lang/String;)V

    .line 575
    invoke-interface {v0}, Lcom/kingroot/kinguser/lu;->aC()I

    move-result v0

    goto/16 :goto_0

    .line 553
    :cond_4
    const-string v0, "0"

    goto :goto_1

    .line 577
    :cond_5
    const/16 v0, -0x3e6

    goto/16 :goto_0

    .line 566
    :catch_0
    move-exception v1

    goto :goto_2
.end method

.method static synthetic d(Lcom/kingroot/kinguser/util/protect/RebootStat;I)V
    .locals 0

    .prologue
    .line 40
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/atv;->c(Lcom/kingroot/kinguser/util/protect/RebootStat;I)V

    return-void
.end method

.method public static dC(I)V
    .locals 2

    .prologue
    .line 236
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 237
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 239
    sget-object v1, Lcom/kingroot/kinguser/atv;->VN:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/xn;->z(Ljava/util/List;)Z

    .line 240
    return-void
.end method

.method public static declared-synchronized vu()Lcom/kingroot/kinguser/atv;
    .locals 2

    .prologue
    .line 114
    const-class v1, Lcom/kingroot/kinguser/atv;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/atv;->VM:Lcom/kingroot/kinguser/atv;

    if-nez v0, :cond_0

    .line 115
    new-instance v0, Lcom/kingroot/kinguser/atv;

    invoke-direct {v0}, Lcom/kingroot/kinguser/atv;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/atv;->VM:Lcom/kingroot/kinguser/atv;

    .line 117
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/atv;->VM:Lcom/kingroot/kinguser/atv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private vv()Lcom/kingroot/kinguser/aub;
    .locals 3

    .prologue
    .line 124
    const/4 v0, 0x0

    .line 126
    invoke-static {}, Lcom/kingroot/kinguser/aua;->vw()Lcom/kingroot/kinguser/aua;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/aua;->getServiceName()Ljava/lang/String;

    move-result-object v1

    .line 127
    invoke-static {v1}, Lcom/kingroot/kinguser/abq;->dk(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v2

    .line 129
    if-eqz v2, :cond_0

    .line 130
    invoke-static {v2, v1}, Lcom/kingroot/kinguser/aud;->a(Landroid/os/IBinder;Ljava/lang/String;)Lcom/kingroot/kinguser/aub;

    move-result-object v0

    .line 134
    :cond_0
    return-object v0
.end method


# virtual methods
.method public ai(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 190
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/atv;->vv()Lcom/kingroot/kinguser/aub;

    move-result-object v0

    .line 191
    if-eqz v0, :cond_0

    .line 192
    invoke-direct {p0}, Lcom/kingroot/kinguser/atv;->vv()Lcom/kingroot/kinguser/aub;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/aub;->ai(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 198
    :goto_0
    return v0

    .line 194
    :catch_0
    move-exception v0

    .line 198
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public aj(Ljava/util/List;)Z
    .locals 1

    .prologue
    .line 206
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/atv;->vv()Lcom/kingroot/kinguser/aub;

    move-result-object v0

    .line 207
    if-eqz v0, :cond_0

    .line 208
    invoke-direct {p0}, Lcom/kingroot/kinguser/atv;->vv()Lcom/kingroot/kinguser/aub;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/aub;->aj(Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 214
    :goto_0
    return v0

    .line 210
    :catch_0
    move-exception v0

    .line 214
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bi(Z)V
    .locals 1

    .prologue
    .line 143
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/atv;->vv()Lcom/kingroot/kinguser/aub;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-direct {p0}, Lcom/kingroot/kinguser/atv;->vv()Lcom/kingroot/kinguser/aub;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/aub;->bi(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    :cond_0
    :goto_0
    return-void

    .line 147
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dD(I)Z
    .locals 10

    .prologue
    const/4 v8, 0x5

    const/4 v9, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 375
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/acf;->mA()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " dmd5"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    .line 379
    invoke-direct {p0}, Lcom/kingroot/kinguser/atv;->vv()Lcom/kingroot/kinguser/aub;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 380
    const-string v0, "ku_dr_"

    const-string v3, "dr service already exist!"

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 382
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/atv;->bi(Z)V

    .line 383
    invoke-virtual {p0, v2, v1}, Lcom/kingroot/kinguser/atv;->n(IZ)I

    .line 384
    invoke-virtual {p0, v1, v1}, Lcom/kingroot/kinguser/atv;->n(IZ)I

    move v0, v1

    .line 514
    :goto_0
    return v0

    .line 392
    :cond_0
    if-eq p1, v9, :cond_1

    .line 393
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tC()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 394
    goto :goto_0

    .line 399
    :cond_1
    const-string v0, "system_server"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/bjm;->A(Ljava/lang/String;I)Lcom/kingroot/kinguser/util/protect/RebootStat;

    move-result-object v5

    .line 402
    iget-object v0, p0, Lcom/kingroot/kinguser/atv;->Rr:Lcom/kingroot/kinguser/bjl;

    invoke-static {v5, v0}, Lcom/kingroot/kinguser/bjm;->a(Lcom/kingroot/kinguser/util/protect/RebootStat;Lcom/kingroot/kinguser/bjl;)V

    .line 405
    if-eq p1, v9, :cond_3

    .line 406
    iget v0, v5, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahq:I

    if-ge v0, v9, :cond_2

    iget v0, v5, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahp:I

    const/16 v3, 0xc

    if-lt v0, v3, :cond_3

    .line 408
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->ax(Z)V

    move v0, v2

    .line 409
    goto :goto_0

    .line 414
    :cond_3
    const/4 v0, 0x0

    .line 417
    const/16 v3, 0x3e5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/kingroot/kinguser/bjm;->a(Lcom/kingroot/kinguser/util/protect/RebootStat;ILjava/lang/String;)V

    .line 420
    const/16 v3, 0x8

    const-string v4, "0"

    invoke-static {v5, v3, v4}, Lcom/kingroot/kinguser/bjm;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;ILjava/lang/String;)V

    .line 423
    invoke-static {v5}, Lcom/kingroot/kinguser/atv;->d(Lcom/kingroot/kinguser/util/protect/RebootStat;)I

    move-result v3

    .line 426
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v1, v4}, Lcom/kingroot/kinguser/bjm;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;ILjava/lang/String;)V

    .line 429
    if-eqz v3, :cond_4

    if-ne v3, v1, :cond_5

    .line 441
    :cond_4
    const-wide/16 v6, 0x2710

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 447
    :goto_1
    const-string v3, "0"

    invoke-static {v5, v9, v3}, Lcom/kingroot/kinguser/bjm;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;ILjava/lang/String;)V

    .line 452
    :try_start_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/atv;->vv()Lcom/kingroot/kinguser/aub;

    move-result-object v0

    move v3, v2

    .line 453
    :goto_2
    if-nez v0, :cond_6

    add-int/lit8 v4, v3, 0x1

    if-ge v3, v8, :cond_6

    .line 454
    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V

    .line 455
    invoke-direct {p0}, Lcom/kingroot/kinguser/atv;->vv()Lcom/kingroot/kinguser/aub;
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    move v3, v4

    goto :goto_2

    .line 435
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/atv;->Rr:Lcom/kingroot/kinguser/bjl;

    invoke-static {v5, v0}, Lcom/kingroot/kinguser/bjm;->c(Lcom/kingroot/kinguser/util/protect/RebootStat;Lcom/kingroot/kinguser/bjl;)V

    move v0, v2

    .line 436
    goto/16 :goto_0

    .line 457
    :catch_0
    move-exception v3

    .line 462
    :cond_6
    const/4 v3, 0x3

    const-string v4, "0"

    invoke-static {v5, v3, v4}, Lcom/kingroot/kinguser/bjm;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;ILjava/lang/String;)V

    .line 464
    if-nez v0, :cond_7

    .line 466
    iget-object v0, p0, Lcom/kingroot/kinguser/atv;->Rr:Lcom/kingroot/kinguser/bjl;

    invoke-static {v5, v0}, Lcom/kingroot/kinguser/bjm;->c(Lcom/kingroot/kinguser/util/protect/RebootStat;Lcom/kingroot/kinguser/bjl;)V

    move v0, v2

    .line 467
    goto/16 :goto_0

    .line 471
    :cond_7
    invoke-virtual {p0, v2, v1}, Lcom/kingroot/kinguser/atv;->n(IZ)I

    move-result v0

    .line 474
    const/4 v3, 0x4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v3, v4}, Lcom/kingroot/kinguser/bjm;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;ILjava/lang/String;)V

    .line 477
    invoke-virtual {p0, v1, v1}, Lcom/kingroot/kinguser/atv;->n(IZ)I

    move-result v3

    .line 480
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v8, v4}, Lcom/kingroot/kinguser/bjm;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;ILjava/lang/String;)V

    .line 483
    invoke-virtual {p0, v9, v1}, Lcom/kingroot/kinguser/atv;->n(IZ)I

    move-result v4

    .line 486
    const/4 v6, 0x7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ""

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v6, v4}, Lcom/kingroot/kinguser/bjm;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;ILjava/lang/String;)V

    .line 490
    const-wide/16 v6, 0x1f40

    :try_start_2
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 496
    :goto_3
    const/4 v4, 0x6

    const-string v6, "0"

    invoke-static {v5, v4, v6}, Lcom/kingroot/kinguser/bjm;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;ILjava/lang/String;)V

    .line 498
    if-nez v0, :cond_9

    if-nez v3, :cond_9

    .line 501
    iget-object v0, p0, Lcom/kingroot/kinguser/atv;->Rr:Lcom/kingroot/kinguser/bjl;

    invoke-static {v5, v0}, Lcom/kingroot/kinguser/bjm;->d(Lcom/kingroot/kinguser/util/protect/RebootStat;Lcom/kingroot/kinguser/bjl;)V

    .line 503
    if-ne p1, v9, :cond_8

    .line 505
    invoke-static {v5}, Lcom/kingroot/kinguser/bjm;->e(Lcom/kingroot/kinguser/util/protect/RebootStat;)Lcom/kingroot/kinguser/util/protect/RebootStat;

    .line 506
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/atp;->ax(Z)V

    .line 507
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/atp;->ay(Z)V

    :cond_8
    :goto_4
    move v0, v1

    .line 514
    goto/16 :goto_0

    .line 511
    :cond_9
    iget-object v0, p0, Lcom/kingroot/kinguser/atv;->Rr:Lcom/kingroot/kinguser/bjl;

    invoke-static {v5, v0}, Lcom/kingroot/kinguser/bjm;->c(Lcom/kingroot/kinguser/util/protect/RebootStat;Lcom/kingroot/kinguser/bjl;)V

    goto :goto_4

    .line 442
    :catch_1
    move-exception v3

    goto/16 :goto_1

    .line 491
    :catch_2
    move-exception v4

    goto :goto_3
.end method

.method public fl(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 222
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/atv;->vv()Lcom/kingroot/kinguser/aub;

    move-result-object v0

    .line 223
    if-eqz v0, :cond_0

    .line 224
    invoke-direct {p0}, Lcom/kingroot/kinguser/atv;->vv()Lcom/kingroot/kinguser/aub;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/aub;->fl(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 230
    :goto_0
    return v0

    .line 226
    :catch_0
    move-exception v0

    .line 230
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public n(IZ)I
    .locals 1

    .prologue
    .line 173
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/atv;->vv()Lcom/kingroot/kinguser/aub;

    move-result-object v0

    .line 174
    if-eqz v0, :cond_0

    .line 175
    invoke-direct {p0}, Lcom/kingroot/kinguser/atv;->vv()Lcom/kingroot/kinguser/aub;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/aub;->n(IZ)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 181
    :goto_0
    return v0

    .line 177
    :catch_0
    move-exception v0

    .line 181
    :cond_0
    const/16 v0, -0x3ec

    goto :goto_0
.end method
