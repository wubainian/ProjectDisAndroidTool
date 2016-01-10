.class public Lcom/kingroot/kinguser/arc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/arn;


# static fields
.field private static TA:Lcom/kingroot/kinguser/arc;

.field private static final Tz:Ljava/lang/Object;


# instance fields
.field private final TB:Lcom/kingroot/kinguser/xn;

.field private final TC:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 44
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/arc;->Tz:Ljava/lang/Object;

    .line 45
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/arc;->TA:Lcom/kingroot/kinguser/arc;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Lcom/kingroot/kinguser/ard;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ard;-><init>(Lcom/kingroot/kinguser/arc;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/arc;->TB:Lcom/kingroot/kinguser/xn;

    .line 117
    new-instance v0, Lcom/kingroot/kinguser/are;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/are;-><init>(Lcom/kingroot/kinguser/arc;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/arc;->TC:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method public static a(Lcom/kingroot/kinguser/ad;)V
    .locals 3

    .prologue
    .line 390
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ad;->ab()Lcom/kingroot/kinguser/ao;

    move-result-object v0

    .line 391
    if-eqz v0, :cond_0

    .line 394
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ao;->ak()I

    move-result v1

    .line 396
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ao;->aj()I

    move-result v0

    .line 399
    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    const/16 v2, 0x8

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 400
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    sget v1, Lcom/kingroot/kinguser/arc;->TX:I

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->di(I)V

    .line 404
    :cond_0
    return-void
.end method

.method private static a(IZLcom/kingroot/kinguser/arr;Ljava/util/List;)Z
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 230
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->uL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 348
    :goto_0
    return v4

    .line 234
    :cond_0
    if-nez p3, :cond_1

    .line 235
    invoke-static {}, Lcom/kingroot/kinguser/arc;->rQ()Ljava/util/List;

    move-result-object p3

    .line 241
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/zy;

    .line 243
    invoke-interface {v0}, Lcom/kingroot/kinguser/zy;->lu()Z

    move-result v6

    if-nez v6, :cond_10

    .line 247
    invoke-interface {v0}, Lcom/kingroot/kinguser/zy;->lx()Z

    move-result v0

    if-eqz v0, :cond_f

    move v0, v4

    move v1, v4

    :goto_2
    move v3, v1

    move v1, v0

    .line 251
    goto :goto_1

    .line 254
    :cond_2
    if-eqz v3, :cond_d

    .line 255
    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    move v6, v4

    .line 256
    :goto_3
    if-eqz v6, :cond_4

    sget-object v0, Lcom/kingroot/kinguser/bjm;->ahg:Ljava/lang/Object;

    move-object v3, v0

    .line 258
    :goto_4
    monitor-enter v3

    .line 260
    :try_start_0
    const-string v0, "checkE"

    const/4 v5, 0x0

    invoke-static {v0, v5}, Lcom/kingroot/kinguser/bjm;->A(Ljava/lang/String;I)Lcom/kingroot/kinguser/util/protect/RebootStat;

    move-result-object v7

    .line 265
    if-eqz v6, :cond_6

    .line 267
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/kingroot/kinguser/bjm;->a(Lcom/kingroot/kinguser/util/protect/RebootStat;Lcom/kingroot/kinguser/bjl;)V

    .line 271
    iget v0, v7, Lcom/kingroot/kinguser/util/protect/RebootStat;->ahq:I

    if-lt v0, v8, :cond_5

    .line 272
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v4, v2

    goto :goto_0

    :cond_3
    move v6, v2

    .line 255
    goto :goto_3

    .line 256
    :cond_4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v3, v0

    goto :goto_4

    .line 276
    :cond_5
    const/4 v0, 0x1

    const/4 v5, 0x0

    :try_start_1
    invoke-static {v7, v0, v5}, Lcom/kingroot/kinguser/bjm;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;ILjava/lang/String;)V

    .line 282
    :cond_6
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v5, v4

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/zy;

    .line 283
    invoke-interface {v0}, Lcom/kingroot/kinguser/zy;->lv()Z

    move-result v9

    if-eqz v9, :cond_e

    .line 284
    invoke-interface {v0}, Lcom/kingroot/kinguser/zy;->lw()Z

    move-result v9

    .line 287
    if-nez v9, :cond_7

    move v5, v2

    .line 292
    :cond_7
    instance-of v0, v0, Lcom/kingroot/kinguser/common/check/SuFileCheckUnit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_e

    if-eqz p2, :cond_e

    .line 294
    if-eqz v9, :cond_8

    move v0, v2

    :goto_6
    :try_start_2
    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/arr;->cT(I)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v5

    :goto_7
    move v5, v0

    .line 301
    goto :goto_5

    :cond_8
    move v0, v4

    .line 294
    goto :goto_6

    .line 296
    :catch_0
    move-exception v0

    move v0, v5

    goto :goto_7

    .line 304
    :cond_9
    if-eq p0, v4, :cond_a

    .line 305
    :try_start_3
    invoke-static {}, Lcom/kingroot/kinguser/aas;->lI()V

    .line 309
    :cond_a
    if-eqz v1, :cond_b

    .line 311
    invoke-static {}, Lcom/kingroot/kinguser/arc;->rR()V

    .line 313
    if-eqz v6, :cond_b

    .line 316
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {v7, v0, v1}, Lcom/kingroot/kinguser/bjm;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;ILjava/lang/String;)V

    .line 319
    iget v0, v7, Lcom/kingroot/kinguser/util/protect/RebootStat;->aho:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-lt v0, v10, :cond_c

    .line 322
    const-wide/16 v0, 0x320

    :try_start_4
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 334
    :goto_8
    const/4 v0, 0x3

    const/4 v1, 0x0

    :try_start_5
    invoke-static {v7, v0, v1}, Lcom/kingroot/kinguser/bjm;->b(Lcom/kingroot/kinguser/util/protect/RebootStat;ILjava/lang/String;)V

    .line 335
    const/4 v0, 0x0

    invoke-static {v7, v0}, Lcom/kingroot/kinguser/bjm;->d(Lcom/kingroot/kinguser/util/protect/RebootStat;Lcom/kingroot/kinguser/bjl;)V

    .line 340
    :cond_b
    monitor-exit v3

    move v4, v5

    goto/16 :goto_0

    .line 323
    :catch_1
    move-exception v0

    .line 324
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_8

    .line 341
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 329
    :cond_c
    const-wide/16 v0, 0xbb8

    :try_start_6
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_8

    .line 330
    :catch_2
    move-exception v0

    .line 331
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_8

    .line 345
    :cond_d
    invoke-static {v4}, Lcom/kingroot/kinguser/xk;->G(Z)V

    goto/16 :goto_0

    :cond_e
    move v0, v5

    goto :goto_7

    :cond_f
    move v0, v1

    move v1, v4

    goto/16 :goto_2

    :cond_10
    move v0, v1

    move v1, v3

    goto/16 :goto_2
.end method

.method public static rN()Lcom/kingroot/kinguser/arc;
    .locals 2

    .prologue
    .line 48
    sget-object v0, Lcom/kingroot/kinguser/arc;->TA:Lcom/kingroot/kinguser/arc;

    if-nez v0, :cond_1

    .line 49
    const-class v1, Lcom/kingroot/kinguser/arc;

    monitor-enter v1

    .line 50
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/arc;->TA:Lcom/kingroot/kinguser/arc;

    if-nez v0, :cond_0

    .line 51
    new-instance v0, Lcom/kingroot/kinguser/arc;

    invoke-direct {v0}, Lcom/kingroot/kinguser/arc;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/arc;->TA:Lcom/kingroot/kinguser/arc;

    .line 53
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/arc;->TA:Lcom/kingroot/kinguser/arc;

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static rO()Z
    .locals 1

    .prologue
    .line 355
    invoke-static {}, Lcom/kingroot/kinguser/asi;->sb()Ljava/lang/String;

    move-result-object v0

    .line 356
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aep;->fn()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private rP()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    .line 363
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    .line 365
    const v1, 0x36ee800

    .line 366
    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tw()J

    move-result-wide v2

    .line 367
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 368
    int-to-long v6, v1

    add-long/2addr v6, v2

    cmp-long v6, v6, v4

    if-lez v6, :cond_0

    int-to-long v6, v1

    sub-long/2addr v2, v6

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    .line 382
    :goto_0
    return-void

    .line 375
    :cond_0
    invoke-static {v8}, Lcom/kingroot/kinguser/apn;->cL(I)Lcom/kingroot/kinguser/ad;

    move-result-object v1

    .line 376
    new-instance v2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 377
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 378
    invoke-static {v2}, Lcom/kingroot/kinguser/apn;->r(Ljava/util/ArrayList;)V

    .line 379
    invoke-virtual {v0, v4, v5}, Lcom/kingroot/kinguser/atp;->ap(J)V

    .line 380
    invoke-virtual {v0, v8}, Lcom/kingroot/kinguser/atp;->di(I)V

    .line 381
    invoke-static {v1}, Lcom/kingroot/kinguser/arc;->a(Lcom/kingroot/kinguser/ad;)V

    goto :goto_0
.end method

.method private static rQ()Ljava/util/List;
    .locals 13

    .prologue
    const/4 v1, 0x0

    .line 411
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 415
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rI()Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 418
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rL()Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 421
    new-instance v0, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;

    const/16 v3, 0x1ed

    const/16 v4, 0x10

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x1

    const-string v9, "u:object_r:system_file:s0"

    .line 424
    invoke-static {}, Lcom/kingroot/kinguser/asi;->sc()Ljava/lang/String;

    move-result-object v10

    const-string v11, "/system/xbin/supolicy"

    move v2, v1

    move v8, v1

    invoke-direct/range {v0 .. v11}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;-><init>(IIIIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 425
    new-instance v1, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;

    invoke-direct {v1, v0}, Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit;-><init>(Lcom/kingroot/kinguser/common/check/CommonFileCheckUnit$FileDetailInfo;)V

    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 428
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rM()Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 431
    new-instance v0, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;

    invoke-direct {v0}, Lcom/kingroot/kinguser/common/check/IscanPlaceCheckUnit;-><init>()V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 434
    new-instance v0, Lcom/kingroot/kinguser/common/check/DaemonRunningCheckUnit;

    invoke-direct {v0}, Lcom/kingroot/kinguser/common/check/DaemonRunningCheckUnit;-><init>()V

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rK()Lcom/kingroot/kinguser/zy;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 440
    invoke-static {}, Lcom/kingroot/kinguser/aqv;->rJ()Ljava/util/List;

    move-result-object v0

    invoke-interface {v12, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 455
    return-object v12
.end method

.method private static rR()V
    .locals 2

    .prologue
    .line 462
    new-instance v0, Lcom/kingroot/kinguser/arf;

    invoke-direct {v0}, Lcom/kingroot/kinguser/arf;-><init>()V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 529
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/arr;)V
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Lcom/kingroot/kinguser/arc;->a(ZZLcom/kingroot/kinguser/arr;)V

    .line 70
    return-void
.end method

.method public a(ZZLcom/kingroot/kinguser/arr;)V
    .locals 2

    .prologue
    .line 81
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    if-eqz p1, :cond_1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 84
    if-eqz p2, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    invoke-interface {v1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/arc;->TB:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/xn;->z(Ljava/util/List;)Z

    .line 89
    :cond_0
    return-void

    .line 83
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 84
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_1
.end method

.method public a(ZZLcom/kingroot/kinguser/arr;Ljava/util/List;)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 171
    sget-object v3, Lcom/kingroot/kinguser/arc;->Tz:Ljava/lang/Object;

    monitor-enter v3

    .line 172
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/arc;->rP()V

    .line 175
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v2

    .line 176
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 177
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 178
    invoke-static {}, Lcom/kingroot/kinguser/zm;->getCacheDir()Ljava/io/File;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "chr"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 177
    invoke-virtual {v2, v4}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    .line 181
    :cond_0
    if-eqz p2, :cond_1

    if-nez p1, :cond_1

    .line 183
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v2

    const/16 v4, 0xe

    if-lt v2, v4, :cond_1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 184
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "htc"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 186
    monitor-exit v3

    .line 221
    :goto_0
    return v0

    .line 191
    :cond_1
    if-nez p1, :cond_2

    .line 193
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/atp;->tl()Z

    move-result v2

    if-nez v2, :cond_2

    .line 194
    monitor-exit v3

    goto :goto_0

    .line 222
    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 204
    :cond_2
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/aas;->lH()I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v2

    .line 205
    if-nez p1, :cond_3

    .line 206
    const/4 v4, 0x2

    if-ne v2, v4, :cond_3

    .line 207
    :try_start_2
    monitor-exit v3

    move v0, v1

    goto :goto_0

    :cond_3
    move v1, v2

    .line 213
    :goto_1
    if-eqz p2, :cond_5

    .line 214
    invoke-static {}, Lcom/kingroot/kinguser/arc;->rO()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 215
    const/4 v0, 0x0

    invoke-static {v1, p1, v0, p4}, Lcom/kingroot/kinguser/arc;->a(IZLcom/kingroot/kinguser/arr;Ljava/util/List;)Z

    move-result v0

    .line 221
    :cond_4
    :goto_2
    monitor-exit v3

    goto :goto_0

    .line 210
    :catch_0
    move-exception v1

    move v1, v0

    goto :goto_1

    .line 218
    :cond_5
    invoke-static {v1, p1, p3, p4}, Lcom/kingroot/kinguser/arc;->a(IZLcom/kingroot/kinguser/arr;Ljava/util/List;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_2
.end method

.method public rE()V
    .locals 3

    .prologue
    .line 62
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Lcom/kingroot/kinguser/arc;->a(ZZLcom/kingroot/kinguser/arr;)V

    .line 63
    return-void
.end method

.method public rF()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/kingroot/kinguser/arc;->TC:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 112
    return-void
.end method
