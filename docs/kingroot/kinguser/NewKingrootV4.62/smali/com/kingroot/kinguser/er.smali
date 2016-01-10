.class public Lcom/kingroot/kinguser/er;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/eq;


# static fields
.field private static volatile ld:Lcom/kingroot/kinguser/er;


# instance fields
.field private volatile le:Lcom/kingroot/kinguser/eu;

.field private volatile lf:I

.field private volatile lg:Z

.field private volatile lh:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 35
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/er;->ld:Lcom/kingroot/kinguser/er;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/er;->le:Lcom/kingroot/kinguser/eu;

    .line 39
    iput v1, p0, Lcom/kingroot/kinguser/er;->lf:I

    .line 41
    iput-boolean v1, p0, Lcom/kingroot/kinguser/er;->lg:Z

    .line 43
    iput v1, p0, Lcom/kingroot/kinguser/er;->lh:I

    .line 48
    return-void
.end method

.method private a(Lcom/kingroot/kinguser/eu;)V
    .locals 1

    .prologue
    .line 230
    monitor-enter p0

    .line 231
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/er;->bF()V

    .line 232
    iput-object p1, p0, Lcom/kingroot/kinguser/er;->le:Lcom/kingroot/kinguser/eu;

    .line 233
    monitor-exit p0

    .line 234
    return-void

    .line 233
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private a(Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 546
    if-eqz p1, :cond_1

    .line 547
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    .line 549
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/er;->lh:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/er;->lh:I

    .line 550
    iget v0, p0, Lcom/kingroot/kinguser/er;->lh:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 551
    invoke-virtual {p0}, Lcom/kingroot/kinguser/er;->bF()V

    .line 552
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/er;->lh:I

    .line 556
    :cond_1
    return-void
.end method

.method private b(Lcom/kingroot/kinguser/eu;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 325
    invoke-direct {p0}, Lcom/kingroot/kinguser/er;->bI()Ljava/io/File;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 340
    :cond_0
    :goto_0
    return v0

    .line 331
    :cond_1
    if-eqz p1, :cond_0

    .line 333
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " -d"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-virtual {p1, v1}, Lcom/kingroot/kinguser/eu;->au(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;

    move-result-object v1

    .line 335
    invoke-virtual {v1}, Lcom/kingroot/kinguser/ew;->bM()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    goto :goto_0

    .line 336
    :catch_0
    move-exception v1

    .line 337
    const-string v2, "KU_SH"

    invoke-static {v2, v1}, Lcom/kingroot/kinguser/jq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method

.method public static bC()Lcom/kingroot/kinguser/er;
    .locals 2

    .prologue
    .line 62
    sget-object v0, Lcom/kingroot/kinguser/er;->ld:Lcom/kingroot/kinguser/er;

    if-nez v0, :cond_1

    .line 63
    const-class v1, Lcom/kingroot/kinguser/er;

    monitor-enter v1

    .line 64
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/er;->ld:Lcom/kingroot/kinguser/er;

    if-nez v0, :cond_0

    .line 65
    new-instance v0, Lcom/kingroot/kinguser/er;

    invoke-direct {v0}, Lcom/kingroot/kinguser/er;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/er;->ld:Lcom/kingroot/kinguser/er;

    .line 67
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/er;->ld:Lcom/kingroot/kinguser/er;

    return-object v0

    .line 67
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private bD()Lcom/kingroot/kinguser/eu;
    .locals 6

    .prologue
    .line 89
    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/com.kingroot.master/applib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {v0}, Lcom/kingroot/kinguser/et;->av(Ljava/lang/String;)Lcom/kingroot/kinguser/eu;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return-object v0

    .line 98
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/ju;->eh()I

    move-result v0

    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 99
    const-string v0, "ku.sud"

    invoke-static {v0}, Lcom/kingroot/kinguser/et;->av(Ljava/lang/String;)Lcom/kingroot/kinguser/eu;

    move-result-object v0

    .line 100
    if-nez v0, :cond_0

    .line 114
    :cond_2
    const-string v0, "su"

    invoke-static {v0}, Lcom/kingroot/kinguser/et;->av(Ljava/lang/String;)Lcom/kingroot/kinguser/eu;

    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    move-object v0, v1

    .line 116
    goto :goto_0

    .line 120
    :cond_3
    const-string v0, "PATH"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, ":"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 121
    const/4 v0, 0x0

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_5

    .line 122
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/su"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 124
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/et;->av(Ljava/lang/String;)Lcom/kingroot/kinguser/eu;

    move-result-object v1

    .line 125
    if-eqz v1, :cond_4

    move-object v0, v1

    .line 130
    :goto_2
    if-nez v0, :cond_0

    .line 135
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/usr/iku/isu"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 136
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/et;->av(Ljava/lang/String;)Lcom/kingroot/kinguser/eu;

    move-result-object v0

    .line 138
    if-eqz v0, :cond_0

    goto :goto_0

    .line 121
    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    move-object v0, v1

    goto :goto_2
.end method

.method private bE()Lcom/kingroot/kinguser/eu;
    .locals 1

    .prologue
    .line 206
    invoke-direct {p0}, Lcom/kingroot/kinguser/er;->bI()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {v0}, Lcom/kingroot/kinguser/et;->av(Ljava/lang/String;)Lcom/kingroot/kinguser/eu;

    move-result-object v0

    .line 208
    if-eqz v0, :cond_0

    .line 211
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized bH()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 287
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/er;->le:Lcom/kingroot/kinguser/eu;

    invoke-static {v1}, Lcom/kingroot/kinguser/et;->c(Lcom/kingroot/kinguser/eu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 316
    :goto_0
    monitor-exit p0

    return v0

    .line 291
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/kingroot/kinguser/er;->lf:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kingroot/kinguser/er;->lf:I

    .line 294
    invoke-direct {p0}, Lcom/kingroot/kinguser/er;->bE()Lcom/kingroot/kinguser/eu;

    move-result-object v1

    .line 295
    if-eqz v1, :cond_1

    .line 296
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/er;->a(Lcom/kingroot/kinguser/eu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 287
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 300
    :cond_1
    :try_start_2
    invoke-direct {p0}, Lcom/kingroot/kinguser/er;->bD()Lcom/kingroot/kinguser/eu;

    move-result-object v1

    .line 301
    if-eqz v1, :cond_3

    .line 304
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/er;->b(Lcom/kingroot/kinguser/eu;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/kingroot/kinguser/er;->lg:Z

    .line 305
    invoke-direct {p0}, Lcom/kingroot/kinguser/er;->bE()Lcom/kingroot/kinguser/eu;

    move-result-object v2

    .line 306
    if-eqz v2, :cond_2

    .line 307
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/er;->a(Lcom/kingroot/kinguser/eu;)V

    .line 308
    invoke-virtual {v1}, Lcom/kingroot/kinguser/eu;->shutdown()V

    goto :goto_0

    .line 312
    :cond_2
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/er;->a(Lcom/kingroot/kinguser/eu;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 316
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bI()Ljava/io/File;
    .locals 4

    .prologue
    .line 347
    const/4 v0, 0x0

    .line 348
    invoke-direct {p0}, Lcom/kingroot/kinguser/er;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 349
    if-eqz v1, :cond_0

    .line 350
    new-instance v2, Ljava/io/File;

    const-string v3, "applib"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 353
    new-instance v0, Ljava/io/File;

    const-string v1, "kd"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 354
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 356
    :try_start_0
    const-string v0, "kd"

    const-string v1, "kd"

    invoke-static {v0, v2, v1}, Lcom/kingroot/kinguser/jl;->b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 360
    :goto_0
    new-instance v0, Ljava/io/File;

    const-string v1, "kd"

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 365
    :cond_0
    if-nez v0, :cond_1

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/com.kingroot.kinguser/applib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "kd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 367
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    :cond_1
    return-object v0

    .line 357
    :catch_0
    move-exception v0

    .line 358
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method private bJ()V
    .locals 0

    .prologue
    .line 563
    return-void
.end method

.method private getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/kingroot/kinguser/dg;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/ex;)Lcom/kingroot/kinguser/ew;
    .locals 6

    .prologue
    .line 442
    invoke-direct {p0}, Lcom/kingroot/kinguser/er;->bJ()V

    .line 444
    invoke-virtual {p0}, Lcom/kingroot/kinguser/er;->bG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 445
    new-instance v0, Lcom/kingroot/kinguser/ew;

    iget-object v1, p1, Lcom/kingroot/kinguser/ex;->lu:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Run Root Cmd Permission Denied"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/ew;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    :cond_0
    :goto_0
    return-object v0

    .line 448
    :cond_1
    const/4 v0, 0x0

    .line 450
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/er;->le:Lcom/kingroot/kinguser/eu;

    if-eqz v1, :cond_2

    .line 451
    iget-object v1, p0, Lcom/kingroot/kinguser/er;->le:Lcom/kingroot/kinguser/eu;

    invoke-virtual {v1, p1}, Lcom/kingroot/kinguser/eu;->b(Lcom/kingroot/kinguser/ex;)Lcom/kingroot/kinguser/ew;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 452
    const/4 v1, 0x0

    :try_start_1
    iput v1, p0, Lcom/kingroot/kinguser/er;->lh:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 459
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 460
    new-instance v0, Lcom/kingroot/kinguser/ew;

    iget-object v1, p1, Lcom/kingroot/kinguser/ex;->lu:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Run Root Cmd Exception"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/ew;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 454
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 455
    :goto_2
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/er;->a(Ljava/lang/Exception;)V

    .line 456
    const-string v2, "KU_SH"

    invoke-static {v2, v0}, Lcom/kingroot/kinguser/jq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 454
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method public a(Ljava/util/List;Z)Ljava/util/List;
    .locals 4

    .prologue
    .line 485
    invoke-direct {p0}, Lcom/kingroot/kinguser/er;->bJ()V

    .line 487
    invoke-virtual {p0}, Lcom/kingroot/kinguser/er;->bG()Z

    move-result v0

    if-nez v0, :cond_1

    .line 488
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 506
    :cond_0
    :goto_0
    return-object v0

    .line 491
    :cond_1
    const/4 v0, 0x0

    .line 493
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/er;->le:Lcom/kingroot/kinguser/eu;

    if-eqz v1, :cond_2

    .line 494
    iget-object v1, p0, Lcom/kingroot/kinguser/er;->le:Lcom/kingroot/kinguser/eu;

    invoke-virtual {v1, p1, p2}, Lcom/kingroot/kinguser/eu;->b(Ljava/util/List;Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 495
    const/4 v1, 0x0

    :try_start_1
    iput v1, p0, Lcom/kingroot/kinguser/er;->lh:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 502
    :cond_2
    :goto_1
    if-nez v0, :cond_0

    .line 503
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    goto :goto_0

    .line 497
    :catch_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    .line 498
    :goto_2
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/er;->a(Ljava/lang/Exception;)V

    .line 499
    const-string v2, "KU_SH"

    invoke-static {v2, v0}, Lcom/kingroot/kinguser/jq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v1

    goto :goto_1

    .line 497
    :catch_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2
.end method

.method public at(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;
    .locals 1

    .prologue
    .line 420
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/er;->c(Ljava/lang/String;Z)Lcom/kingroot/kinguser/ew;

    move-result-object v0

    return-object v0
.end method

.method public bF()V
    .locals 1

    .prologue
    .line 219
    iget-object v0, p0, Lcom/kingroot/kinguser/er;->le:Lcom/kingroot/kinguser/eu;

    if-eqz v0, :cond_1

    .line 220
    monitor-enter p0

    .line 221
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/er;->le:Lcom/kingroot/kinguser/eu;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/kingroot/kinguser/er;->le:Lcom/kingroot/kinguser/eu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/eu;->shutdown()V

    .line 223
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/er;->le:Lcom/kingroot/kinguser/eu;

    .line 225
    :cond_0
    monitor-exit p0

    .line 227
    :cond_1
    return-void

    .line 225
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public bG()Z
    .locals 1

    .prologue
    .line 242
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/er;->g(Z)Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/String;Z)Lcom/kingroot/kinguser/ew;
    .locals 3

    .prologue
    .line 431
    if-eqz p2, :cond_0

    const-wide/32 v0, 0x1d4c0

    .line 432
    :goto_0
    new-instance v2, Lcom/kingroot/kinguser/ex;

    invoke-direct {v2, p1, p1, v0, v1}, Lcom/kingroot/kinguser/ex;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/er;->a(Lcom/kingroot/kinguser/ex;)Lcom/kingroot/kinguser/ew;

    move-result-object v0

    return-object v0

    .line 431
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public e(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 474
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/er;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 52
    invoke-virtual {p0}, Lcom/kingroot/kinguser/er;->bF()V

    .line 53
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 54
    return-void
.end method

.method public g(Z)Z
    .locals 1

    .prologue
    .line 255
    iget-boolean v0, p0, Lcom/kingroot/kinguser/er;->lg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/er;->le:Lcom/kingroot/kinguser/eu;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 256
    iget-object v0, p0, Lcom/kingroot/kinguser/er;->le:Lcom/kingroot/kinguser/eu;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/er;->b(Lcom/kingroot/kinguser/eu;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/er;->lg:Z

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/er;->le:Lcom/kingroot/kinguser/eu;

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 261
    :goto_0
    if-eqz p1, :cond_1

    .line 262
    invoke-direct {p0}, Lcom/kingroot/kinguser/er;->bJ()V

    .line 263
    iget-object v0, p0, Lcom/kingroot/kinguser/er;->le:Lcom/kingroot/kinguser/eu;

    invoke-static {v0}, Lcom/kingroot/kinguser/et;->c(Lcom/kingroot/kinguser/eu;)Z

    move-result v0

    .line 264
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 268
    invoke-direct {p0}, Lcom/kingroot/kinguser/er;->bH()Z

    move-result v0

    .line 270
    if-eqz v0, :cond_1

    .line 279
    :cond_1
    return v0

    .line 259
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
