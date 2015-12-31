.class public final Lcom/kingroot/kinguser/jl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/io/File;Ljava/util/zip/Checksum;)Ljava/util/zip/Checksum;
    .locals 3

    .prologue
    .line 460
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 461
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Checksum can\'t be computed on directories"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 464
    :cond_0
    const/4 v2, 0x0

    .line 466
    :try_start_0
    new-instance v1, Ljava/util/zip/CheckedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0, p1}, Ljava/util/zip/CheckedInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Checksum;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 467
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/js;

    invoke-direct {v0}, Lcom/kingroot/kinguser/js;-><init>()V

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/jo;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 469
    invoke-static {v1}, Lcom/kingroot/kinguser/jo;->a(Ljava/io/Closeable;)V

    .line 472
    return-object p1

    .line 469
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/kingroot/kinguser/jo;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(ILjava/io/File;)V
    .locals 1

    .prologue
    .line 178
    invoke-static {}, Lcom/kingroot/kinguser/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kingroot/kinguser/jm;->a(Landroid/content/Context;ILjava/io/File;)V

    .line 179
    return-void
.end method

.method public static b(ILjava/io/File;)V
    .locals 1

    .prologue
    .line 188
    invoke-static {}, Lcom/kingroot/kinguser/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kingroot/kinguser/jm;->b(Landroid/content/Context;ILjava/io/File;)V

    .line 189
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 165
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    invoke-static {p0, v0}, Lcom/kingroot/kinguser/jl;->d(Ljava/lang/String;Ljava/io/File;)V

    .line 167
    const-string v1, "sh"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "chmod 0764 "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/et;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/ew;

    .line 168
    return-void
.end method

.method public static b([BLjava/lang/String;)V
    .locals 0

    .prologue
    .line 279
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/jm;->b([BLjava/lang/String;)V

    .line 280
    return-void
.end method

.method public static bv(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 32
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    return v0
.end method

.method public static bw(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 219
    invoke-static {}, Lcom/kingroot/kinguser/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kingroot/kinguser/jm;->e(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static bx(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 251
    invoke-static {p0}, Lcom/kingroot/kinguser/jm;->bx(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 199
    invoke-static {}, Lcom/kingroot/kinguser/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kingroot/kinguser/jm;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 200
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 209
    invoke-static {}, Lcom/kingroot/kinguser/jl;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/kingroot/kinguser/jm;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 210
    return-void
.end method

.method private static getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 28
    invoke-static {}, Lcom/kingroot/kinguser/dg;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public static i(Ljava/io/File;)J
    .locals 2

    .prologue
    .line 41
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    invoke-static {p0}, Lcom/kingroot/kinguser/jl;->k(Ljava/io/File;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 47
    :goto_0
    return-wide v0

    .line 44
    :catch_0
    move-exception v0

    .line 47
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static j(Ljava/io/File;)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 440
    .line 443
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 444
    :try_start_1
    invoke-static {v1}, Lcom/kingroot/kinguser/jo;->d(Ljava/io/InputStream;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 447
    :goto_0
    invoke-static {v1}, Lcom/kingroot/kinguser/jo;->a(Ljava/io/Closeable;)V

    .line 450
    return-object v0

    .line 447
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    invoke-static {v1}, Lcom/kingroot/kinguser/jo;->a(Ljava/io/Closeable;)V

    throw v0

    :catchall_1
    move-exception v0

    goto :goto_1

    .line 445
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public static k(Ljava/io/File;)J
    .locals 2

    .prologue
    .line 454
    new-instance v0, Ljava/util/zip/CRC32;

    invoke-direct {v0}, Ljava/util/zip/CRC32;-><init>()V

    .line 455
    invoke-static {p0, v0}, Lcom/kingroot/kinguser/jl;->a(Ljava/io/File;Ljava/util/zip/Checksum;)Ljava/util/zip/Checksum;

    .line 456
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method
