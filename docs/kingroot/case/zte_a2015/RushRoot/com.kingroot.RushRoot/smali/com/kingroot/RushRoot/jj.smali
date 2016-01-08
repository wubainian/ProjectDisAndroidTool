.class public final Lcom/kingroot/RushRoot/jj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a([BIC)I
    .locals 3

    .prologue
    .line 313
    add-int/lit8 v0, p1, -0x1

    .line 314
    :goto_0
    add-int/lit8 v1, v0, 0x1

    array-length v2, p0

    if-lt v0, v2, :cond_1

    .line 320
    const/4 v1, 0x0

    :cond_0
    return v1

    .line 315
    :cond_1
    array-length v0, p0

    if-eq v1, v0, :cond_0

    aget-byte v0, p0, v1

    if-eq v0, p2, :cond_0

    move v0, v1

    goto :goto_0
.end method

.method private static a(I)Lcom/kingroot/RushRoot/jk;
    .locals 9

    .prologue
    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 324
    .line 330
    :try_start_0
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v3, "/proc/%d/cmdline"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0x64

    invoke-static {v1, v3}, Lcom/kingroot/RushRoot/jf;->a(Ljava/lang/String;I)[B

    move-result-object v3

    .line 332
    if-eqz v3, :cond_6

    .line 334
    const/4 v1, 0x0

    const/4 v4, 0x0

    invoke-static {v3, v1, v4}, Lcom/kingroot/RushRoot/jj;->a([BIC)I

    move-result v4

    .line 335
    new-instance v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-direct {v1, v3, v5, v4}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 338
    :goto_0
    :try_start_1
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string v4, "/proc/%d/status"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x96

    invoke-static {v3, v4}, Lcom/kingroot/RushRoot/jf;->a(Ljava/lang/String;I)[B

    move-result-object v4

    .line 339
    if-eqz v4, :cond_5

    .line 341
    const/4 v3, 0x7

    const/16 v5, 0xa

    invoke-static {v4, v3, v5}, Lcom/kingroot/RushRoot/jj;->a([BIC)I

    move-result v5

    .line 343
    if-eqz v5, :cond_5

    .line 344
    if-nez v1, :cond_4

    .line 349
    new-instance v3, Ljava/lang/String;

    const/4 v6, 0x6

    add-int/lit8 v7, v5, -0x6

    invoke-direct {v3, v4, v6, v7}, Ljava/lang/String;-><init>([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 353
    :goto_1
    add-int/lit8 v1, v5, 0x1

    const/16 v5, 0xa

    :try_start_2
    invoke-static {v4, v1, v5}, Lcom/kingroot/RushRoot/jj;->a([BIC)I

    move-result v1

    .line 355
    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0xa

    invoke-static {v4, v1, v5}, Lcom/kingroot/RushRoot/jj;->a([BIC)I

    move-result v1

    .line 357
    add-int/lit8 v1, v1, 0x1

    const/16 v5, 0xa

    invoke-static {v4, v1, v5}, Lcom/kingroot/RushRoot/jj;->a([BIC)I

    move-result v1

    .line 358
    if-eqz v1, :cond_3

    .line 359
    add-int/lit8 v5, v1, 0x7

    .line 364
    add-int/lit8 v1, v1, 0x1

    const/16 v6, 0xa

    invoke-static {v4, v1, v6}, Lcom/kingroot/RushRoot/jj;->a([BIC)I

    move-result v6

    .line 365
    if-eqz v6, :cond_3

    .line 366
    new-instance v1, Ljava/lang/String;

    sub-int v7, v6, v5

    invoke-direct {v1, v4, v5, v7}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-result v1

    .line 373
    add-int/lit8 v5, v6, 0x1

    const/16 v6, 0xa

    :try_start_3
    invoke-static {v4, v5, v6}, Lcom/kingroot/RushRoot/jj;->a([BIC)I

    move-result v5

    .line 374
    if-eqz v5, :cond_2

    .line 375
    add-int/lit8 v5, v5, 0x6

    .line 380
    add-int/lit8 v6, v5, 0x1

    const/16 v7, 0x9

    invoke-static {v4, v6, v7}, Lcom/kingroot/RushRoot/jj;->a([BIC)I

    move-result v6

    .line 381
    new-instance v7, Ljava/lang/String;

    sub-int/2addr v6, v5

    invoke-direct {v7, v4, v5, v6}, Ljava/lang/String;-><init>([BII)V

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-result v4

    move v8, v4

    move-object v4, v3

    move v3, v1

    move v1, v8

    .line 390
    :goto_2
    if-eqz v4, :cond_0

    if-eq v3, v2, :cond_0

    if-ne v1, v2, :cond_1

    .line 393
    :cond_0
    :goto_3
    return-object v0

    .line 387
    :catch_0
    move-exception v1

    move v1, v2

    move-object v3, v0

    :goto_4
    move-object v4, v3

    move v3, v1

    move v1, v2

    goto :goto_2

    .line 393
    :cond_1
    new-instance v0, Lcom/kingroot/RushRoot/jk;

    invoke-direct {v0, p0, v3, v4, v1}, Lcom/kingroot/RushRoot/jk;-><init>(IILjava/lang/String;I)V

    goto :goto_3

    .line 387
    :catch_1
    move-exception v3

    move-object v3, v1

    move v1, v2

    goto :goto_4

    :catch_2
    move-exception v1

    move v1, v2

    goto :goto_4

    :catch_3
    move-exception v4

    goto :goto_4

    :cond_2
    move-object v4, v3

    move v3, v1

    move v1, v2

    goto :goto_2

    :cond_3
    move v1, v2

    move-object v4, v3

    move v3, v2

    goto :goto_2

    :cond_4
    move-object v3, v1

    goto :goto_1

    :cond_5
    move v3, v2

    move-object v4, v1

    move v1, v2

    goto :goto_2

    :cond_6
    move-object v1, v0

    goto/16 :goto_0
.end method

.method public static final declared-synchronized a()Ljava/util/List;
    .locals 2

    .prologue
    .line 126
    const-class v0, Lcom/kingroot/RushRoot/jj;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/jj;->b()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 127
    monitor-exit v0

    return-object v1

    .line 126
    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 82
    .line 83
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 82
    check-cast v0, Landroid/app/ActivityManager;

    .line 84
    invoke-static {}, Lcom/kingroot/RushRoot/ji;->a()Lcom/kingroot/RushRoot/ji;

    move-result-object v2

    .line 86
    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 87
    if-nez v0, :cond_1

    .line 116
    :cond_0
    return-void

    .line 91
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

    .line 92
    iget-object v1, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 93
    const/4 v1, 0x0

    .line 95
    :try_start_0
    iget-object v4, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 102
    :goto_1
    if-eqz v1, :cond_2

    iget-object v4, v1, Landroid/content/pm/ServiceInfo;->permission:Ljava/lang/String;

    if-nez v4, :cond_2

    .line 103
    iget-boolean v1, v1, Landroid/content/pm/ServiceInfo;->exported:Z

    if-eqz v1, :cond_2

    .line 104
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 105
    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 108
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/content/Context;->stopService(Landroid/content/Intent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v4

    goto :goto_1

    .line 97
    :catch_2
    move-exception v4

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 31
    invoke-static {}, Lcom/kingroot/RushRoot/jl;->a()I

    move-result v1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "service call activity 79 s16 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/kingroot/RushRoot/jc;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1, v1}, Lcom/kingroot/RushRoot/jc;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/jb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 34
    :goto_0
    return v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0, p2}, Lcom/kingroot/RushRoot/jj;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static b()Ljava/util/List;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 287
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    new-instance v2, Ljava/io/File;

    const-string v3, "/proc"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 290
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    :goto_0
    if-lt v0, v3, :cond_0

    .line 309
    return-object v1

    .line 290
    :cond_0
    aget-object v4, v2, v0

    .line 293
    const/4 v5, 0x0

    :try_start_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    .line 294
    const/16 v6, 0x39

    if-gt v5, v6, :cond_1

    const/16 v6, 0x30

    if-ge v5, v6, :cond_2

    .line 290
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 300
    invoke-static {v4}, Lcom/kingroot/RushRoot/jj;->a(I)Lcom/kingroot/RushRoot/jk;

    move-result-object v4

    .line 301
    if-eqz v4, :cond_1

    .line 302
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    goto :goto_1
.end method
