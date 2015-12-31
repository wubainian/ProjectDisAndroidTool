.class public final Lcom/kingroot/common/utils/system/ProcessUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static FT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/common/utils/system/ProcessUtils;->FT:Z

    return-void
.end method

.method public static final declared-synchronized D(Ljava/util/List;)Ljava/util/List;
    .locals 2

    .prologue
    .line 266
    const-class v1, Lcom/kingroot/common/utils/system/ProcessUtils;

    monitor-enter v1

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 267
    invoke-static {p0, v0}, Lcom/kingroot/common/utils/system/ProcessUtils;->b(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268
    monitor-exit v1

    return-object v0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a([BIC)I
    .locals 3

    .prologue
    .line 407
    add-int/lit8 v0, p1, -0x1

    .line 408
    :goto_0
    add-int/lit8 v1, v0, 0x1

    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 409
    array-length v0, p0

    if-eq v1, v0, :cond_0

    aget-byte v0, p0, v1

    if-ne v0, p2, :cond_2

    .line 414
    :cond_0
    :goto_1
    return v1

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method public static ab(Landroid/content/Context;)Z
    .locals 1

    .prologue
    .line 556
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kingroot/common/utils/system/ProcessUtils;->y(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static b(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 277
    sget-boolean v0, Lcom/kingroot/common/utils/system/ProcessUtils;->FT:Z

    if-nez v0, :cond_0

    .line 278
    invoke-static {}, Lcom/kingroot/common/utils/system/ProcessUtils;->lL()V

    .line 282
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Lcom/kingroot/common/utils/system/ProcessUtils;->nativePs(Ljava/util/List;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 291
    :goto_0
    return-void

    .line 283
    :catch_0
    move-exception v0

    .line 284
    invoke-static {}, Lcom/kingroot/common/utils/system/ProcessUtils;->lL()V

    .line 286
    :try_start_1
    invoke-static {p0, p1}, Lcom/kingroot/common/utils/system/ProcessUtils;->nativePs(Ljava/util/List;Ljava/util/List;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 287
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static bM(I)Lcom/kingroot/kinguser/ack;
    .locals 6

    .prologue
    .line 232
    const-wide/16 v0, 0x0

    .line 233
    new-instance v2, Lcom/kingroot/kinguser/ack;

    invoke-direct {v2}, Lcom/kingroot/kinguser/ack;-><init>()V

    .line 234
    invoke-static {p0}, Lcom/kingroot/kinguser/abw;->bJ(I)J

    move-result-wide v4

    iput-wide v4, v2, Lcom/kingroot/kinguser/ack;->GJ:J

    .line 235
    iput-wide v0, v2, Lcom/kingroot/kinguser/ack;->mStartTime:J

    .line 236
    return-object v2
.end method

.method public static bN(I)Ljava/lang/String;
    .locals 3

    .prologue
    .line 246
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    const-string v1, "activity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 248
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_1

    .line 250
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 251
    iget v2, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, p0, :cond_0

    .line 252
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 256
    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static bO(I)I
    .locals 2

    .prologue
    .line 299
    const/4 v0, 0x0

    .line 300
    sget-boolean v1, Lcom/kingroot/common/utils/system/ProcessUtils;->FT:Z

    if-nez v1, :cond_0

    .line 301
    invoke-static {}, Lcom/kingroot/common/utils/system/ProcessUtils;->lL()V

    .line 305
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/kingroot/common/utils/system/ProcessUtils;->nativePu(I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 314
    :goto_0
    return v0

    .line 306
    :catch_0
    move-exception v1

    .line 307
    invoke-static {}, Lcom/kingroot/common/utils/system/ProcessUtils;->lL()V

    .line 309
    :try_start_1
    invoke-static {p0}, Lcom/kingroot/common/utils/system/ProcessUtils;->nativePu(I)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    goto :goto_0

    .line 310
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static bP(I)Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v1, -0x1

    .line 418
    .line 425
    :try_start_0
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v2, "/proc/%d/cmdline"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x64

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/qe;->k(Ljava/lang/String;I)[B

    move-result-object v2

    .line 426
    if-eqz v2, :cond_8

    .line 428
    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/kingroot/common/utils/system/ProcessUtils;->a([BIC)I

    move-result v3

    .line 429
    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v0, v2, v5, v3}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 432
    :goto_0
    :try_start_1
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "/proc/%d/status"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x96

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/qe;->k(Ljava/lang/String;I)[B

    move-result-object v5

    .line 433
    if-eqz v5, :cond_7

    .line 435
    const/4 v2, 0x6

    .line 436
    const/4 v3, 0x7

    const/16 v6, 0xa

    invoke-static {v5, v3, v6}, Lcom/kingroot/common/utils/system/ProcessUtils;->a([BIC)I

    move-result v6

    .line 437
    if-nez v6, :cond_1

    move v2, v1

    move-object v3, v0

    move v0, v1

    :goto_1
    move-object v5, v3

    move v3, v2

    move v2, v0

    .line 484
    :goto_2
    if-eqz v5, :cond_0

    if-eq v3, v1, :cond_0

    if-ne v2, v1, :cond_5

    :cond_0
    move-object v0, v4

    .line 487
    :goto_3
    return-object v0

    .line 442
    :cond_1
    if-nez v0, :cond_6

    .line 443
    new-instance v3, Ljava/lang/String;

    sub-int v7, v6, v2

    invoke-direct {v3, v5, v2, v7}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 447
    :goto_4
    add-int/lit8 v0, v6, 0x1

    const/16 v2, 0xa

    :try_start_2
    invoke-static {v5, v0, v2}, Lcom/kingroot/common/utils/system/ProcessUtils;->a([BIC)I

    move-result v0

    .line 449
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0xa

    invoke-static {v5, v0, v2}, Lcom/kingroot/common/utils/system/ProcessUtils;->a([BIC)I

    move-result v0

    .line 451
    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0xa

    invoke-static {v5, v0, v2}, Lcom/kingroot/common/utils/system/ProcessUtils;->a([BIC)I

    move-result v0

    .line 452
    if-nez v0, :cond_2

    move v0, v1

    move v2, v1

    .line 453
    goto :goto_1

    .line 455
    :cond_2
    add-int/lit8 v2, v0, 0x7

    .line 458
    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0xa

    invoke-static {v5, v0, v6}, Lcom/kingroot/common/utils/system/ProcessUtils;->a([BIC)I

    move-result v0

    .line 459
    if-nez v0, :cond_3

    move v0, v1

    move v2, v1

    .line 460
    goto :goto_1

    .line 464
    :cond_3
    new-instance v6, Ljava/lang/String;

    sub-int v7, v0, v2

    invoke-direct {v6, v5, v2, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v2

    .line 467
    add-int/lit8 v0, v0, 0x1

    const/16 v6, 0xa

    :try_start_3
    invoke-static {v5, v0, v6}, Lcom/kingroot/common/utils/system/ProcessUtils;->a([BIC)I

    move-result v0

    .line 468
    if-nez v0, :cond_4

    move v0, v1

    .line 469
    goto :goto_1

    .line 471
    :cond_4
    add-int/lit8 v0, v0, 0x6

    .line 474
    add-int/lit8 v6, v0, 0x1

    const/16 v7, 0x9

    invoke-static {v5, v6, v7}, Lcom/kingroot/common/utils/system/ProcessUtils;->a([BIC)I

    move-result v6

    .line 475
    new-instance v7, Ljava/lang/String;

    sub-int/2addr v6, v0

    invoke-direct {v7, v5, v0, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v0

    goto :goto_1

    .line 480
    :catch_0
    move-exception v0

    move v2, v1

    move-object v3, v4

    :goto_5
    move-object v5, v3

    move v3, v2

    move v2, v1

    goto :goto_2

    .line 487
    :cond_5
    new-instance v0, Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;

    invoke-direct {v0, p0, v3, v5, v2}, Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;-><init>(IILjava/lang/String;I)V

    goto :goto_3

    .line 480
    :catch_1
    move-exception v2

    move v2, v1

    move-object v3, v0

    goto :goto_5

    :catch_2
    move-exception v0

    move v2, v1

    goto :goto_5

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v3, v0

    goto :goto_4

    :cond_7
    move v2, v1

    move-object v3, v0

    move v0, v1

    goto/16 :goto_1

    :cond_8
    move-object v0, v4

    goto/16 :goto_0
.end method

.method public static dA(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 536
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 547
    :cond_0
    :goto_0
    return v0

    .line 540
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 541
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 542
    invoke-static {v1}, Lcom/kingroot/common/utils/system/ProcessUtils;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 543
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_0

    .line 544
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;

    iget v0, v0, Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;->pid:I

    goto :goto_0
.end method

.method private static dz(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 84
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "service call activity 79 s16 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 85
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v2

    .line 86
    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 87
    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v1

    .line 90
    invoke-virtual {v1}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 95
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static g(Landroid/content/Context;Ljava/util/List;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 40
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    move v3, v0

    .line 41
    :goto_0
    if-nez v3, :cond_1

    .line 60
    :goto_1
    return v1

    :cond_0
    move v3, v1

    .line 40
    goto :goto_0

    .line 44
    :cond_1
    new-array v4, v3, [I

    move v2, v1

    .line 45
    :goto_2
    if-ge v2, v3, :cond_2

    .line 46
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    aput v0, v4, v2

    .line 45
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 48
    :cond_2
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 52
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {v0, v4}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object v2

    .line 55
    if-eqz v2, :cond_3

    .line 56
    array-length v3, v2

    move v0, v1

    :goto_3
    if-ge v1, v3, :cond_4

    aget-object v4, v2, v1

    .line 57
    invoke-virtual {v4}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result v4

    add-int/2addr v0, v4

    .line 56
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_3
    move v0, v1

    :cond_4
    move v1, v0

    .line 60
    goto :goto_1
.end method

.method public static declared-synchronized lL()V
    .locals 3

    .prologue
    .line 322
    const-class v1, Lcom/kingroot/common/utils/system/ProcessUtils;

    monitor-enter v1

    :try_start_0
    const-string v0, "libpu.so"

    const-string v2, "lpu"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/zu;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/kingroot/common/utils/system/ProcessUtils;->FT:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    :goto_0
    monitor-exit v1

    return-void

    .line 323
    :catch_0
    move-exception v0

    .line 326
    :try_start_1
    const-string v0, "libpu.so"

    const-string v2, "lpu"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/zu;->F(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/kingroot/common/utils/system/ProcessUtils;->FT:Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 327
    :catch_1
    move-exception v0

    goto :goto_0

    .line 322
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static mF()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 381
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 383
    new-instance v2, Ljava/io/File;

    const-string v3, "/proc"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-ge v0, v3, :cond_2

    aget-object v4, v2, v0

    .line 387
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 388
    const/16 v6, 0x39

    if-gt v5, v6, :cond_0

    const/16 v6, 0x30

    if-ge v5, v6, :cond_1

    .line 384
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 393
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 394
    invoke-static {v4}, Lcom/kingroot/common/utils/system/ProcessUtils;->bP(I)Lcom/kingroot/common/utils/system/ProcessUtils$ProcessInfo;

    move-result-object v4

    .line 395
    if-eqz v4, :cond_0

    .line 396
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 398
    :catch_0
    move-exception v4

    goto :goto_1

    .line 403
    :cond_2
    return-object v1
.end method

.method private static final native nativePs(Ljava/util/List;Ljava/util/List;)V
.end method

.method private static final native nativePu(I)I
.end method

.method public static u(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 72
    invoke-static {p1}, Lcom/kingroot/common/utils/system/ProcessUtils;->dz(Ljava/lang/String;)Z

    move-result v0

    .line 74
    :goto_0
    return v0

    :cond_0
    invoke-static {p0, p1}, Lcom/kingroot/common/utils/system/ProcessUtils;->v(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static v(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 106
    invoke-static {p0, p1}, Lcom/kingroot/common/utils/system/ProcessUtils;->w(Landroid/content/Context;Ljava/lang/String;)V

    .line 113
    const/4 v0, 0x1

    return v0
.end method

.method private static w(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 123
    const-string v0, "activity"

    .line 124
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 125
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v2

    .line 127
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 128
    if-nez v0, :cond_1

    .line 157
    :cond_0
    return-void

    .line 132
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 133
    iget-object v1, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 134
    const/4 v1, 0x0

    .line 136
    :try_start_0
    iget-object v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 143
    :goto_1
    if-eqz v1, :cond_2

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-nez v4, :cond_2

    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v1, :cond_2

    .line 145
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 146
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 149
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 150
    :catch_0
    move-exception v0

    goto :goto_0

    .line 139
    :catch_1
    move-exception v4

    goto :goto_1

    .line 137
    :catch_2
    move-exception v4

    goto :goto_1
.end method

.method public static x(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 516
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 527
    :cond_0
    :goto_0
    return v0

    .line 520
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 521
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    invoke-static {v1}, Lcom/kingroot/common/utils/system/ProcessUtils;->D(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 523
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 524
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static y(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 564
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    .line 580
    :goto_0
    return v0

    .line 568
    :cond_0
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 569
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    move-result-object v0

    .line 570
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 571
    const/4 v3, 0x0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 572
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_1

    move v0, v2

    .line 573
    goto :goto_0

    .line 576
    :catch_0
    move-exception v0

    :cond_1
    move v0, v1

    .line 580
    goto :goto_0
.end method
