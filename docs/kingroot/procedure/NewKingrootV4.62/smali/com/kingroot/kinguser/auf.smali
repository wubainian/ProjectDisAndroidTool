.class public Lcom/kingroot/kinguser/auf;
.super Lcom/kingroot/kinguser/bqv;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/kingroot/kinguser/bqv;-><init>()V

    return-void
.end method

.method private static f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 49
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 53
    :cond_0
    const/4 v2, 0x0

    .line 54
    const/4 v4, 0x0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {v5, p1, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_d
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v5

    .line 57
    const/16 v6, 0x10

    :try_start_1
    new-array v6, v6, [B

    .line 58
    invoke-virtual {v5, v6}, Ljava/io/InputStream;->read([B)I

    .line 59
    invoke-static {v6}, Lcom/kingroot/kinguser/qf;->u([B)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_e
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v6

    .line 60
    const/4 v7, -0x1

    if-ne v6, v7, :cond_4

    .line 77
    if-eqz v3, :cond_1

    .line 79
    :try_start_2
    invoke-virtual {v4}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 82
    :cond_1
    :goto_0
    if-eqz v5, :cond_2

    .line 84
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 87
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 89
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    .line 94
    :cond_3
    :goto_2
    return v0

    .line 63
    :cond_4
    shl-int/lit8 v2, v6, 0x2

    int-to-long v6, v2

    :try_start_5
    invoke-virtual {v5, v6, v7}, Ljava/io/InputStream;->skip(J)J

    .line 65
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v5}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_e
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 66
    :try_start_6
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_f
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 68
    const/16 v3, 0x1000

    :try_start_7
    new-array v3, v3, [B

    .line 69
    :goto_3
    invoke-virtual {v2, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v6

    if-ltz v6, :cond_7

    .line 70
    const/4 v7, 0x0

    invoke-virtual {v4, v3, v7, v6}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_3

    .line 72
    :catch_0
    move-exception v1

    move-object v3, v4

    move-object v4, v5

    .line 73
    :goto_4
    :try_start_8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 74
    invoke-virtual {p2}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 77
    if-eqz v2, :cond_5

    .line 79
    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_8

    .line 82
    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    .line 84
    :try_start_a
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_9

    .line 87
    :cond_6
    :goto_6
    if-eqz v3, :cond_3

    .line 89
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1

    goto :goto_2

    .line 90
    :catch_1
    move-exception v1

    goto :goto_2

    .line 77
    :cond_7
    if-eqz v2, :cond_8

    .line 79
    :try_start_c
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5

    .line 82
    :cond_8
    :goto_7
    if-eqz v5, :cond_9

    .line 84
    :try_start_d
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 87
    :cond_9
    :goto_8
    if-eqz v4, :cond_a

    .line 89
    :try_start_e
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :cond_a
    :goto_9
    move v0, v1

    .line 94
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    move-object v4, v3

    move-object v5, v3

    :goto_a
    if-eqz v3, :cond_b

    .line 79
    :try_start_f
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_a

    .line 82
    :cond_b
    :goto_b
    if-eqz v5, :cond_c

    .line 84
    :try_start_10
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_b

    .line 87
    :cond_c
    :goto_c
    if-eqz v4, :cond_d

    .line 89
    :try_start_11
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_c

    .line 90
    :cond_d
    :goto_d
    throw v0

    .line 80
    :catch_2
    move-exception v1

    goto :goto_0

    .line 85
    :catch_3
    move-exception v1

    goto :goto_1

    .line 90
    :catch_4
    move-exception v1

    goto :goto_2

    .line 80
    :catch_5
    move-exception v0

    goto :goto_7

    .line 85
    :catch_6
    move-exception v0

    goto :goto_8

    .line 90
    :catch_7
    move-exception v0

    goto :goto_9

    .line 80
    :catch_8
    move-exception v1

    goto :goto_5

    .line 85
    :catch_9
    move-exception v1

    goto :goto_6

    .line 80
    :catch_a
    move-exception v1

    goto :goto_b

    .line 85
    :catch_b
    move-exception v1

    goto :goto_c

    .line 90
    :catch_c
    move-exception v1

    goto :goto_d

    .line 77
    :catchall_1
    move-exception v0

    move-object v4, v3

    goto :goto_a

    :catchall_2
    move-exception v0

    move-object v4, v3

    move-object v3, v2

    goto :goto_a

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_a

    :catchall_4
    move-exception v0

    move-object v5, v4

    move-object v4, v3

    move-object v3, v2

    goto :goto_a

    .line 72
    :catch_d
    move-exception v1

    move-object v2, v3

    move-object v4, v3

    goto :goto_4

    :catch_e
    move-exception v1

    move-object v2, v3

    move-object v4, v5

    goto :goto_4

    :catch_f
    move-exception v1

    move-object v4, v5

    goto :goto_4
.end method


# virtual methods
.method public dE(I)Z
    .locals 1

    .prologue
    .line 23
    const/16 v0, 0x1388

    if-ne p1, v0, :cond_0

    .line 24
    const/4 v0, 0x1

    .line 26
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/bqv;->dE(I)Z

    move-result v0

    goto :goto_0
.end method

.method public e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x3

    .line 35
    :goto_0
    add-int/lit8 v1, v0, -0x1

    if-lez v0, :cond_0

    .line 37
    invoke-static {p1, p2, p3}, Lcom/kingroot/kinguser/auf;->f(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38
    const/4 v0, 0x1

    .line 42
    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v0, v1

    goto :goto_0
.end method
