.class public final Lcom/kingroot/kinguser/qe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(ILjava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 132
    invoke-static {p0, v0}, Lcom/kingroot/kinguser/qe;->d(ILjava/io/File;)V

    .line 133
    invoke-static {v0}, Lcom/kingroot/kinguser/qe;->n(Ljava/io/File;)V

    .line 134
    return-void
.end method

.method public static b(Landroid/content/Context;J)Ljava/lang/String;
    .locals 3

    .prologue
    .line 569
    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 570
    const-string v0, "0"

    .line 572
    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0, p1, p2}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static declared-synchronized b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 343
    const-class v4, Lcom/kingroot/kinguser/qe;

    monitor-enter v4

    if-eqz p2, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 344
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p2

    .line 347
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result-object v0

    .line 353
    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 354
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_9

    .line 355
    invoke-static {v5}, Lcom/kingroot/kinguser/qe;->o(Ljava/io/File;)V

    .line 357
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/zj;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p1, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v3

    .line 358
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 360
    const/16 v5, 0x2000

    :try_start_3
    new-array v5, v5, [B

    .line 363
    :goto_0
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    move-result v6

    if-lez v6, :cond_5

    .line 364
    const/4 v7, 0x0

    invoke-virtual {v2, v5, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_0

    .line 369
    :catch_0
    move-exception v0

    move-object v0, v2

    move-object v2, v3

    .line 372
    :goto_1
    if-eqz v2, :cond_2

    .line 374
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 378
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 380
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :cond_3
    :goto_3
    move-object v0, v1

    .line 385
    :cond_4
    :goto_4
    monitor-exit v4

    return-object v0

    .line 366
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 367
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 372
    :goto_5
    if-eqz v3, :cond_6

    .line 374
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 378
    :cond_6
    :goto_6
    if-eqz v2, :cond_4

    .line 380
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_4

    .line 381
    :catch_1
    move-exception v1

    goto :goto_4

    .line 372
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_7
    if-eqz v3, :cond_7

    .line 374
    :try_start_9
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 378
    :cond_7
    :goto_8
    if-eqz v1, :cond_8

    .line 380
    :try_start_a
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 372
    :cond_8
    :goto_9
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 343
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 375
    :catch_2
    move-exception v2

    goto :goto_2

    .line 381
    :catch_3
    move-exception v0

    goto :goto_3

    .line 375
    :catch_4
    move-exception v2

    goto :goto_8

    .line 381
    :catch_5
    move-exception v1

    goto :goto_9

    .line 375
    :catch_6
    move-exception v1

    goto :goto_6

    .line 372
    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    move-object v1, v2

    goto :goto_7

    .line 369
    :catch_7
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    goto :goto_1

    :catch_8
    move-exception v0

    move-object v0, v1

    move-object v2, v3

    goto :goto_1

    :cond_9
    move-object v2, v1

    move-object v3, v1

    goto :goto_5
.end method

.method public static c(ILjava/io/File;)V
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kingroot/kinguser/qf;->c(Landroid/content/Context;ILjava/io/File;)V

    .line 179
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 165
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    invoke-static {p0, v0}, Lcom/kingroot/kinguser/qe;->f(Ljava/lang/String;Ljava/io/File;)V

    .line 167
    invoke-static {v0}, Lcom/kingroot/kinguser/qe;->n(Ljava/io/File;)V

    .line 168
    return-void
.end method

.method public static c([BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/qf;->c([BLjava/lang/String;)V

    .line 280
    return-void
.end method

.method public static cc(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 219
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kingroot/kinguser/qf;->o(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static cd(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 229
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lcom/kingroot/kinguser/qf;->a(Landroid/content/Context;Ljava/lang/String;Z)[B

    move-result-object v0

    return-object v0
.end method

.method public static ce(Ljava/lang/String;)[B
    .locals 2

    .prologue
    .line 240
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p0, v1}, Lcom/kingroot/kinguser/qf;->a(Landroid/content/Context;Ljava/lang/String;Z)[B

    move-result-object v0

    return-object v0
.end method

.method public static cf(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 251
    invoke-static {p0}, Lcom/kingroot/kinguser/qf;->cf(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static cg(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 309
    invoke-static {p0}, Lcom/kingroot/kinguser/qf;->cg(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static ch(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 428
    .line 431
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 432
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 433
    const/16 v0, 0x400

    :try_start_2
    new-array v0, v0, [B

    .line 435
    :goto_0
    invoke-virtual {v2, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 436
    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 440
    :catch_0
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    .line 445
    :goto_1
    if-eqz v0, :cond_0

    .line 447
    :try_start_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 453
    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 455
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 462
    :cond_1
    :goto_3
    const-string v0, ""

    :cond_2
    :goto_4
    return-object v0

    .line 438
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_a
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 445
    if-eqz v1, :cond_4

    .line 447
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8

    .line 453
    :cond_4
    :goto_5
    if-eqz v2, :cond_2

    .line 455
    :try_start_7
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_4

    .line 456
    :catch_1
    move-exception v1

    goto :goto_4

    .line 445
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v5, v0

    move-object v0, v1

    move-object v1, v5

    :goto_6
    if-eqz v1, :cond_5

    .line 447
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 453
    :cond_5
    :goto_7
    if-eqz v2, :cond_6

    .line 455
    :try_start_9
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_7

    .line 445
    :cond_6
    :goto_8
    throw v0

    .line 448
    :catch_2
    move-exception v0

    goto :goto_2

    .line 456
    :catch_3
    move-exception v0

    goto :goto_3

    .line 442
    :catch_4
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    .line 445
    :goto_9
    if-eqz v1, :cond_7

    .line 447
    :try_start_a
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 453
    :cond_7
    :goto_a
    if-eqz v2, :cond_1

    .line 455
    :try_start_b
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_3

    goto :goto_3

    .line 448
    :catch_5
    move-exception v0

    goto :goto_a

    :catch_6
    move-exception v1

    goto :goto_7

    .line 456
    :catch_7
    move-exception v1

    goto :goto_8

    .line 448
    :catch_8
    move-exception v1

    goto :goto_5

    .line 445
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_6

    .line 442
    :catch_9
    move-exception v1

    move-object v1, v0

    goto :goto_9

    :catch_a
    move-exception v0

    goto :goto_9

    .line 440
    :catch_b
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :catch_c
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static d(ILjava/io/File;)V
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kingroot/kinguser/qf;->d(Landroid/content/Context;ILjava/io/File;)V

    .line 189
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kingroot/kinguser/qf;->c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 200
    return-void
.end method

.method public static f(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 209
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kingroot/kinguser/qf;->d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 210
    return-void
.end method

.method public static i(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    invoke-static {}, Lcom/kingroot/kinguser/zm;->ln()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/kingroot/kinguser/qe;->a(ILjava/io/File;Ljava/lang/String;)V

    .line 86
    return-void
.end method

.method public static k(Ljava/lang/String;I)[B
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 475
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 476
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v0, v2

    .line 519
    :cond_0
    :goto_0
    return-object v0

    .line 482
    :cond_1
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 483
    :try_start_1
    new-array v1, p1, [B

    .line 486
    :cond_2
    sub-int v4, p1, v0

    invoke-virtual {v3, v1, v0, v4}, Ljava/io/FileInputStream;->read([BII)I
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_8

    .line 487
    add-int/2addr v0, v4

    .line 488
    if-lt v0, p1, :cond_2

    move v4, v0

    .line 493
    :goto_1
    if-nez v4, :cond_4

    .line 509
    if-eqz v3, :cond_3

    .line 511
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    :cond_3
    :goto_2
    move-object v0, v2

    .line 494
    goto :goto_0

    .line 497
    :cond_4
    if-ge v4, p1, :cond_7

    .line 498
    :try_start_3
    new-array v0, v4, [B

    .line 499
    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v1, v5, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 509
    :goto_3
    if-eqz v3, :cond_0

    .line 511
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 512
    :catch_0
    move-exception v1

    .line 513
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 504
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 505
    :goto_4
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileNotFoundException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 509
    if-eqz v1, :cond_5

    .line 511
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    :cond_5
    :goto_5
    move-object v0, v2

    .line 519
    goto :goto_0

    .line 506
    :catch_2
    move-exception v0

    move-object v3, v2

    .line 507
    :goto_6
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 509
    if-eqz v3, :cond_5

    .line 511
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_5

    .line 512
    :catch_3
    move-exception v0

    .line 513
    :goto_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 509
    :catchall_0
    move-exception v0

    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_6

    .line 511
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_4

    .line 509
    :cond_6
    :goto_9
    throw v0

    .line 512
    :catch_4
    move-exception v1

    .line 513
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 512
    :catch_5
    move-exception v0

    goto :goto_7

    :catch_6
    move-exception v0

    .line 513
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 509
    :catchall_1
    move-exception v0

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_8

    .line 506
    :catch_7
    move-exception v0

    goto :goto_6

    .line 504
    :catch_8
    move-exception v0

    move-object v1, v3

    goto :goto_4

    :cond_7
    move-object v0, v1

    goto :goto_3

    :cond_8
    move v4, v0

    goto :goto_1
.end method

.method public static l(Ljava/io/File;)J
    .locals 2

    .prologue
    .line 37
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    invoke-static {p0}, Lcom/kingroot/kinguser/qf;->l(Ljava/io/File;)J

    move-result-wide v0

    .line 40
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static m(Ljava/io/File;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    invoke-static {p0}, Lcom/kingroot/kinguser/qf;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method private static n(Ljava/io/File;)V
    .locals 2

    .prologue
    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 0764 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/acr;->dC(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    .line 155
    return-void
.end method

.method public static o(Ljava/io/File;)V
    .locals 1

    .prologue
    .line 329
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 331
    :cond_0
    return-void
.end method

.method public static p(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 544
    invoke-static {p0}, Lcom/kingroot/kinguser/qf;->p(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static q(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 548
    .line 551
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 552
    :try_start_1
    invoke-static {v1}, Lcom/kingroot/kinguser/zc;->f(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 555
    :goto_0
    invoke-static {v1}, Lcom/kingroot/kinguser/zc;->b(Ljava/io/Closeable;)V

    .line 558
    return-object v0

    .line 555
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Lcom/kingroot/kinguser/zc;->b(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 553
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public static z(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    invoke-static {}, Lcom/kingroot/kinguser/zm;->ln()Ljava/io/File;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/kingroot/kinguser/qe;->c(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V

    .line 107
    return-void
.end method
