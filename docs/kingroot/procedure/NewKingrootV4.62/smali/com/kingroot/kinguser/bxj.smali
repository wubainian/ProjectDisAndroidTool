.class public Lcom/kingroot/kinguser/bxj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static CL()I
    .locals 2

    .prologue
    .line 272
    const/4 v0, 0x0

    .line 274
    :try_start_0
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 277
    :goto_0
    return v0

    .line 275
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static CM()Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 284
    const-class v0, Landroid/view/MotionEvent;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    .line 285
    array-length v6, v5

    move v4, v3

    move v2, v3

    move v0, v3

    :goto_0
    if-ge v4, v6, :cond_2

    aget-object v7, v5, v4

    .line 286
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    const-string v9, "getPointerCount"

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v0, v1

    .line 289
    :cond_0
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v8, "getPointerId"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v2, v1

    .line 285
    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 293
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/bxj;->CL()I

    move-result v4

    const/4 v5, 0x7

    if-ge v4, v5, :cond_3

    if-eqz v0, :cond_4

    if-eqz v2, :cond_4

    .line 296
    :cond_3
    :goto_1
    return v1

    :cond_4
    move v1, v3

    goto :goto_1
.end method

.method public static CN()Z
    .locals 2

    .prologue
    .line 452
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 453
    if-eqz v0, :cond_0

    const-string v1, ""

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "x86"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 455
    const/4 v0, 0x1

    .line 457
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 71
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 72
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :goto_0
    return-object v0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static L(Landroid/content/Context;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 230
    const-string v0, "com.tencent.mobileqq"

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/bxj;->K(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 231
    invoke-static {v0, p1}, Lcom/kingroot/kinguser/bxj;->ap(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static ap(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v2, -0x1

    .line 88
    if-nez p0, :cond_1

    if-nez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return v0

    .line 90
    :cond_1
    if-eqz p0, :cond_2

    if-nez p1, :cond_2

    move v0, v1

    .line 91
    goto :goto_0

    .line 92
    :cond_2
    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    move v0, v2

    .line 93
    goto :goto_0

    .line 96
    :cond_3
    const-string v3, "\\."

    invoke-virtual {p0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 97
    const-string v3, "\\."

    invoke-virtual {p1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    move v3, v0

    .line 100
    :goto_1
    :try_start_0
    array-length v6, v4

    if-ge v3, v6, :cond_6

    array-length v6, v5

    if-ge v3, v6, :cond_6

    .line 101
    aget-object v6, v4, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 102
    aget-object v7, v5, v3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    .line 103
    if-ge v6, v7, :cond_4

    move v0, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    if-le v6, v7, :cond_5

    move v0, v1

    .line 106
    goto :goto_0

    .line 100
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 109
    :cond_6
    array-length v4, v4

    if-le v4, v3, :cond_7

    move v0, v1

    .line 110
    goto :goto_0

    .line 111
    :cond_7
    array-length v1, v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-le v1, v3, :cond_0

    move v0, v2

    .line 112
    goto :goto_0

    .line 116
    :catch_0
    move-exception v0

    .line 117
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 196
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 202
    :cond_0
    :goto_0
    return v0

    .line 200
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 201
    invoke-virtual {v1, p1, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    .line 202
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static fD(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 433
    const/16 v0, 0x2777

    if-ne p0, v0, :cond_0

    .line 434
    const-string v0, "shareToQQ"

    .line 448
    :goto_0
    return-object v0

    .line 435
    :cond_0
    const/16 v0, 0x2778

    if-ne p0, v0, :cond_1

    .line 436
    const-string v0, "shareToQzone"

    goto :goto_0

    .line 437
    :cond_1
    const/16 v0, 0x2779

    if-ne p0, v0, :cond_2

    .line 438
    const-string v0, "addToQQFavorites"

    goto :goto_0

    .line 439
    :cond_2
    const/16 v0, 0x277a

    if-ne p0, v0, :cond_3

    .line 440
    const-string v0, "sendToMyComputer"

    goto :goto_0

    .line 441
    :cond_3
    const/16 v0, 0x277b

    if-ne p0, v0, :cond_4

    .line 442
    const-string v0, "shareToTroopBar"

    goto :goto_0

    .line 443
    :cond_4
    const/16 v0, 0x2775

    if-ne p0, v0, :cond_5

    .line 444
    const-string v0, "action_login"

    goto :goto_0

    .line 445
    :cond_5
    const/16 v0, 0x2774

    if-ne p0, v0, :cond_6

    .line 446
    const-string v0, "action_request"

    goto :goto_0

    .line 448
    :cond_6
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gV(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 413
    const-string v0, "shareToQQ"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 414
    const/16 v0, 0x2777

    .line 428
    :goto_0
    return v0

    .line 415
    :cond_0
    const-string v0, "shareToQzone"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 416
    const/16 v0, 0x2778

    goto :goto_0

    .line 417
    :cond_1
    const-string v0, "addToQQFavorites"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 418
    const/16 v0, 0x2779

    goto :goto_0

    .line 419
    :cond_2
    const-string v0, "sendToMyComputer"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 420
    const/16 v0, 0x277a

    goto :goto_0

    .line 421
    :cond_3
    const-string v0, "shareToTroopBar"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 422
    const/16 v0, 0x277b

    goto :goto_0

    .line 423
    :cond_4
    const-string v0, "action_login"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 424
    const/16 v0, 0x2775

    goto :goto_0

    .line 425
    :cond_5
    const-string v0, "action_request"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 426
    const/16 v0, 0x2774

    goto :goto_0

    .line 428
    :cond_6
    const/4 v0, -0x1

    goto :goto_0
.end method
