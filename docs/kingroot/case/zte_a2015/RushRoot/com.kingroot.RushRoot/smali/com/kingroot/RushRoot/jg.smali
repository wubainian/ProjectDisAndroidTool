.class public final Lcom/kingroot/RushRoot/jg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;)J
    .locals 7

    .prologue
    .line 371
    const-wide/16 v0, 0x0

    .line 372
    const/4 v3, 0x0

    .line 374
    :try_start_0
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 375
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 376
    const/16 v3, 0x2000

    :try_start_1
    new-array v3, v3, [B

    .line 378
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_1

    .line 381
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 385
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 391
    :cond_0
    :goto_1
    return-wide v0

    .line 379
    :cond_1
    const/4 v6, 0x0

    :try_start_3
    invoke-virtual {v4, v3, v6, v5}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 382
    :catch_0
    move-exception v3

    .line 385
    :goto_2
    if-eqz v2, :cond_0

    .line 386
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 388
    :catch_1
    move-exception v2

    goto :goto_1

    .line 383
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 385
    :goto_3
    if-eqz v2, :cond_2

    .line 386
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 390
    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v2

    goto :goto_1

    .line 383
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 382
    :catch_4
    move-exception v2

    move-object v2, v3

    goto :goto_2
.end method

.method private static a([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 457
    if-nez p0, :cond_0

    .line 458
    const-string v0, ""

    .line 465
    :goto_0
    return-object v0

    .line 460
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 461
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-lt v0, v2, :cond_1

    .line 465
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 462
    :cond_1
    aget-byte v2, p0, v0

    .line 463
    const-string v3, "0123456789abcdef"

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "0123456789abcdef"

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 461
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static b(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 401
    const-string v0, ""

    .line 402
    const/4 v3, 0x0

    .line 404
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 405
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 406
    const/16 v3, 0x2000

    :try_start_1
    new-array v3, v3, [B

    .line 408
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 411
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/jg;->a([B)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 416
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    .line 422
    :cond_0
    :goto_1
    return-object v0

    .line 409
    :cond_1
    const/4 v5, 0x0

    :try_start_3
    invoke-virtual {v1, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 413
    :catch_0
    move-exception v1

    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 416
    if-eqz v2, :cond_0

    .line 417
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 419
    :catch_1
    move-exception v1

    goto :goto_1

    .line 414
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 416
    :goto_3
    if-eqz v2, :cond_2

    .line 417
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 421
    :cond_2
    :goto_4
    throw v0

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v1

    goto :goto_1

    .line 414
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 413
    :catch_4
    move-exception v1

    move-object v2, v3

    goto :goto_2
.end method

.method public static c(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 489
    if-nez p0, :cond_0

    .line 490
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "File must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 492
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
