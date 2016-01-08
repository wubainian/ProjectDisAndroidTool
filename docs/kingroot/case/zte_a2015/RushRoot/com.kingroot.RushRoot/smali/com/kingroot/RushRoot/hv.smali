.class public final Lcom/kingroot/RushRoot/hv;
.super Lcom/kingroot/RushRoot/hk;
.source "SourceFile"


# static fields
.field private static h:[B


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 241
    const/16 v0, 0x10

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, 0x7f

    aput-byte v2, v0, v1

    const/16 v1, 0x45

    aput-byte v1, v0, v3

    const/4 v1, 0x2

    const/16 v2, 0x4c

    aput-byte v2, v0, v1

    const/4 v1, 0x3

    const/16 v2, 0x46

    aput-byte v2, v0, v1

    const/4 v1, 0x4

    aput-byte v3, v0, v1

    const/4 v1, 0x5

    aput-byte v3, v0, v1

    const/4 v1, 0x6

    aput-byte v3, v0, v1

    sput-object v0, Lcom/kingroot/RushRoot/hv;->h:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0}, Lcom/kingroot/RushRoot/hk;-><init>()V

    .line 31
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->a:Z

    .line 32
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->b:Z

    .line 35
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->c:Z

    .line 36
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->d:Z

    .line 38
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->e:Z

    .line 39
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->f:Z

    .line 40
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->g:Z

    .line 28
    return-void
.end method

.method private static a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 412
    new-instance v0, Lcom/kingroot/RushRoot/hw;

    invoke-direct {v0, p2, p1}, Lcom/kingroot/RushRoot/hw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/kingroot/RushRoot/iu;->a(Lcom/kingroot/RushRoot/jc;Lcom/kingroot/RushRoot/iv;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 444
    return-void
.end method

.method private static a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 568
    new-instance v0, Lcom/kingroot/RushRoot/hx;

    invoke-direct {v0, p1, p2, p3}, Lcom/kingroot/RushRoot/hx;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p0, v0, v1}, Lcom/kingroot/RushRoot/iu;->a(Lcom/kingroot/RushRoot/jc;Lcom/kingroot/RushRoot/iv;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 596
    return-void
.end method

.method private static a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z
    .locals 5

    .prologue
    .line 604
    const/4 v0, 0x0

    .line 605
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 607
    new-instance v2, Ljava/io/File;

    const-string v3, "/system/bin/ddexe"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 608
    new-instance v3, Ljava/io/File;

    const-string v4, "/system/bin/ddexe_real"

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 609
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 610
    :cond_0
    const-string v2, "#!/system/bin/sh\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    const-string v2, "/system/bin/ddexe_real\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "sh.tmp"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 616
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kingroot/RushRoot/jf;->a([BLjava/lang/String;)V

    .line 617
    const-string v1, "/system/bin/ddexe"

    invoke-static {p0, v2, v1}, Lcom/kingroot/RushRoot/hv;->a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 619
    const/4 v0, 0x1

    .line 621
    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 245
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 291
    :cond_0
    :goto_0
    return v0

    .line 251
    :cond_1
    const/4 v2, 0x0

    .line 252
    const/16 v1, 0x400

    new-array v5, v1, [B

    .line 254
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 255
    const/4 v2, 0x0

    const/16 v4, 0x3ff

    :try_start_1
    invoke-virtual {v1, v5, v2, v4}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 256
    const/4 v4, -0x1

    if-eq v2, v4, :cond_2

    .line 257
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>([B)V

    .line 258
    const-string v4, "#!/system/bin/sh"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_3

    move v0, v3

    .line 287
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_3
    move v4, v0

    .line 263
    :goto_2
    :try_start_3
    sget-object v2, Lcom/kingroot/RushRoot/hv;->h:[B

    array-length v2, v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-lt v4, v2, :cond_4

    move v2, v0

    .line 278
    :goto_3
    :try_start_4
    sget-object v3, Lcom/kingroot/RushRoot/hv;->h:[B

    array-length v3, v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eq v4, v3, :cond_2

    move v0, v2

    goto :goto_1

    .line 264
    :cond_4
    :try_start_5
    sget-object v2, Lcom/kingroot/RushRoot/hv;->h:[B

    aget-byte v2, v2, v4

    aget-byte v6, v5, v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eq v2, v6, :cond_5

    .line 265
    const/4 v2, 0x4

    if-ge v4, v2, :cond_5

    move v2, v3

    .line 273
    goto :goto_3

    .line 263
    :cond_5
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v1, v2

    .line 284
    :goto_4
    if-eqz v1, :cond_0

    .line 288
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_0

    .line 291
    :catch_2
    move-exception v1

    goto :goto_0

    .line 285
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 287
    :goto_5
    if-eqz v1, :cond_6

    .line 288
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 291
    :cond_6
    :goto_6
    throw v0

    :catch_3
    move-exception v1

    goto :goto_6

    .line 285
    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v2

    goto :goto_4

    :catch_5
    move-exception v0

    move v0, v2

    goto :goto_4
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 186
    .line 188
    const/4 v2, 0x0

    .line 190
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    const-string v3, "/system/bin/ddexe_real"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v4

    .line 235
    :cond_0
    :goto_0
    return v1

    .line 196
    :cond_1
    new-instance v0, Ljava/io/File;

    const-string v3, "/system/bin/ddexereal"

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    invoke-static {p0}, Lcom/kingroot/RushRoot/hv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 206
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 207
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 209
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/jf;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 211
    :goto_1
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 215
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 216
    array-length v0, v5

    if-lez v0, :cond_0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 218
    :goto_2
    array-length v6, v5

    if-lt v0, v6, :cond_3

    .line 228
    if-eq v2, v4, :cond_2

    if-nez v3, :cond_0

    :cond_2
    move v1, v3

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v0, v2

    goto :goto_1

    .line 219
    :cond_3
    aget-object v6, v5, v0

    const-string v7, "/system/xbin/ku.sud"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 220
    aget-object v6, v5, v0

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v3, v4

    .line 223
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 218
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 141
    .line 143
    const/4 v2, 0x0

    .line 144
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 147
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/jf;->a(Ljava/lang/String;)[B

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 153
    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 154
    array-length v0, v5

    if-lez v0, :cond_0

    move v0, v1

    move v2, v1

    move v3, v1

    .line 156
    :goto_1
    array-length v6, v5

    if-lt v0, v6, :cond_1

    .line 169
    if-eq v2, v4, :cond_4

    if-eqz v3, :cond_4

    .line 176
    :cond_0
    :goto_2
    return v1

    .line 149
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v2

    goto :goto_0

    .line 157
    :cond_1
    aget-object v6, v5, v0

    .line 159
    invoke-virtual {v6, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 161
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v3, v4

    .line 164
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 156
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    move v1, v3

    goto :goto_2
.end method

.method private static b(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7

    .prologue
    .line 453
    const/4 v2, -0x1

    .line 454
    const/4 v1, 0x0

    .line 455
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 458
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 459
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 461
    :try_start_0
    new-instance v4, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/jf;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 462
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 464
    :goto_0
    const-string v1, "#!/system/bin/sh"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 471
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_4

    .line 474
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 475
    if-eqz v1, :cond_0

    array-length v0, v1

    if-lez v0, :cond_0

    .line 477
    const/4 v0, 0x0

    :goto_1
    array-length v4, v1

    if-lt v0, v4, :cond_2

    .line 492
    :cond_0
    :goto_2
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "sh.tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 493
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingroot/RushRoot/jf;->a([BLjava/lang/String;)V

    .line 494
    invoke-static {p0, v0, p1}, Lcom/kingroot/RushRoot/hv;->a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 496
    const/4 v0, 0x1

    .line 498
    :goto_3
    return v0

    :catch_0
    move-exception v0

    :cond_1
    move-object v0, v1

    goto :goto_0

    .line 478
    :cond_2
    aget-object v4, v1, v0

    .line 479
    const-string v5, "#!/system/bin/sh"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "/system/xbin/ku.sud"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 480
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\n"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 477
    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 486
    :cond_4
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "install-recovery-2.sh"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 487
    const-string v0, "\n/system/etc/install-recovery-2.sh\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :catch_1
    move-exception v0

    move v0, v2

    goto :goto_3
.end method

.method private static c(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;)I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v3, -0x1

    const/4 v0, 0x0

    .line 511
    .line 513
    const/4 v4, 0x0

    .line 514
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 518
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 520
    :try_start_0
    new-instance v6, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/jf;->a(Ljava/lang/String;)[B

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/String;-><init>([B)V

    .line 521
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v4, v0

    .line 527
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-lez v6, :cond_3

    .line 531
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 532
    if-eqz v6, :cond_0

    array-length v2, v6

    if-lez v2, :cond_0

    move v2, v0

    .line 533
    :goto_1
    array-length v7, v6

    if-lt v2, v7, :cond_1

    .line 544
    :cond_0
    if-eqz v0, :cond_3

    .line 546
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "sh.tmp"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 547
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2, v0}, Lcom/kingroot/RushRoot/jf;->a([BLjava/lang/String;)V

    .line 548
    invoke-static {p0, v0, p1}, Lcom/kingroot/RushRoot/hv;->a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 558
    :goto_2
    return v1

    .line 523
    :catch_0
    move-exception v2

    move-object v2, v4

    move v4, v3

    goto :goto_0

    .line 534
    :cond_1
    aget-object v7, v6, v2

    .line 535
    invoke-virtual {v7, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 537
    const-string v0, "\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 533
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 539
    :cond_2
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 552
    :catch_1
    move-exception v0

    move v1, v3

    goto :goto_2

    :cond_3
    move v1, v4

    goto :goto_2

    :cond_4
    move-object v2, v4

    move v4, v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/jc;)Z
    .locals 8

    .prologue
    const/16 v7, 0x1ed

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 47
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/hv;->a:Z

    .line 48
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/hv;->b:Z

    .line 50
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/hv;->c:Z

    .line 51
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/hv;->d:Z

    .line 54
    const-string v3, "/system/xbin/ku.sud -d"

    .line 56
    const-string v4, "/system/xbin/ku.sud -d &"

    .line 59
    const-string v0, "/system/bin/ddexe"

    invoke-static {v0, v4}, Lcom/kingroot/RushRoot/hv;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->a:Z

    .line 62
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->a:Z

    if-nez v0, :cond_0

    .line 63
    new-instance v0, Lcom/kingroot/RushRoot/hp;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/hp;-><init>()V

    .line 64
    iput v1, v0, Lcom/kingroot/RushRoot/hp;->a:I

    .line 65
    iput v1, v0, Lcom/kingroot/RushRoot/hp;->b:I

    .line 66
    iput v7, v0, Lcom/kingroot/RushRoot/hp;->c:I

    .line 67
    const-string v5, "u:object_r:system_file:s0"

    iput-object v5, v0, Lcom/kingroot/RushRoot/hp;->e:Ljava/lang/String;

    .line 69
    const-string v5, "/system/bin/ddexe"

    invoke-static {p1, v5, v0}, Lcom/kingroot/RushRoot/hy;->a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Lcom/kingroot/RushRoot/hp;)I

    move-result v0

    .line 68
    if-eqz v0, :cond_4

    move v0, v2

    :goto_1
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->c:Z

    .line 73
    :cond_0
    invoke-static {p1}, Lcom/kingroot/RushRoot/ht;->a(Lcom/kingroot/RushRoot/jc;)Ljava/lang/String;

    move-result-object v5

    .line 74
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/hv;->e:Z

    iput-boolean v1, p0, Lcom/kingroot/RushRoot/hv;->f:Z

    iput-boolean v1, p0, Lcom/kingroot/RushRoot/hv;->g:Z

    invoke-static {v5, v3, v4}, Lcom/kingroot/RushRoot/hv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->e:Z

    const-string v0, "/system/etc/install-recovery-2.sh"

    const-string v6, "/system/etc/install-recovery-2.sh"

    invoke-static {v5, v0, v6}, Lcom/kingroot/RushRoot/hv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->f:Z

    const-string v0, "/system/etc/install-recovery-2.sh"

    invoke-static {v0, v3, v4}, Lcom/kingroot/RushRoot/hv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->g:Z

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->e:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->g:Z

    if-nez v0, :cond_6

    :cond_1
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->b:Z

    .line 78
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->b:Z

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Lcom/kingroot/RushRoot/hp;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/hp;-><init>()V

    .line 80
    iput v1, v0, Lcom/kingroot/RushRoot/hp;->a:I

    .line 81
    iput v1, v0, Lcom/kingroot/RushRoot/hp;->b:I

    .line 82
    iput v7, v0, Lcom/kingroot/RushRoot/hp;->c:I

    .line 83
    const-string v3, "u:object_r:system_file:s0"

    iput-object v3, v0, Lcom/kingroot/RushRoot/hp;->e:Ljava/lang/String;

    .line 84
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    const-string v4, "/system/etc/install-recovery-2.sh"

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    invoke-static {p1, v3, v0}, Lcom/kingroot/RushRoot/hy;->a(Lcom/kingroot/RushRoot/jc;Ljava/util/List;Lcom/kingroot/RushRoot/hp;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->d:Z

    .line 90
    :cond_2
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->a:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->b:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->c:Z

    if-nez v0, :cond_7

    .line 91
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->d:Z

    if-nez v0, :cond_7

    .line 90
    :goto_3
    return v2

    :cond_3
    move v0, v2

    .line 59
    goto/16 :goto_0

    :cond_4
    move v0, v1

    .line 68
    goto :goto_1

    .line 74
    :cond_5
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->f:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->g:Z

    if-eqz v0, :cond_6

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v3, "SM-N9002"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    :cond_7
    move v2, v1

    .line 90
    goto :goto_3
.end method

.method public final b(Lcom/kingroot/RushRoot/jc;)Z
    .locals 8

    .prologue
    const/16 v7, 0x1ed

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 300
    .line 303
    const-string v3, "/system/xbin/ku.sud -d"

    .line 305
    const-string v4, "/system/xbin/ku.sud -d &"

    .line 308
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->a:Z

    if-eqz v0, :cond_4

    .line 309
    new-instance v0, Ljava/io/File;

    const-string v5, "/system/bin/ddexereal"

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v5, "/system/bin/ddexe_real"

    invoke-static {p1, v0, v5, v1}, Lcom/kingroot/RushRoot/hv;->a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    :goto_0
    invoke-static {p1, v4}, Lcom/kingroot/RushRoot/hv;->a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z

    move-result v0

    .line 324
    :goto_1
    invoke-static {p1}, Lcom/kingroot/RushRoot/ht;->a(Lcom/kingroot/RushRoot/jc;)Ljava/lang/String;

    move-result-object v5

    .line 325
    iget-boolean v6, p0, Lcom/kingroot/RushRoot/hv;->b:Z

    if-eqz v6, :cond_b

    .line 326
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->e:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->f:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->g:Z

    if-eqz v0, :cond_1

    const-string v0, "/system/etc/install-recovery-2.sh"

    const-string v2, "/system/xbin/ku.sud"

    invoke-static {p1, v0, v2}, Lcom/kingroot/RushRoot/hv;->c(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_2
    move v0, v1

    .line 342
    :cond_2
    :goto_3
    return v0

    .line 309
    :cond_3
    const-string v0, "/system/bin/ddexe"

    invoke-static {v0}, Lcom/kingroot/RushRoot/hv;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "/system/bin/ddexe"

    const-string v5, "/system/bin/ddexe_real"

    invoke-static {p1, v0, v5, v2}, Lcom/kingroot/RushRoot/hv;->a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_0

    .line 312
    :cond_4
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->c:Z

    if-eqz v0, :cond_5

    .line 314
    new-instance v0, Lcom/kingroot/RushRoot/hp;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/hp;-><init>()V

    .line 315
    iput v2, v0, Lcom/kingroot/RushRoot/hp;->a:I

    .line 316
    iput v2, v0, Lcom/kingroot/RushRoot/hp;->b:I

    .line 317
    iput v7, v0, Lcom/kingroot/RushRoot/hp;->c:I

    .line 318
    const-string v5, "u:object_r:system_file:s0"

    iput-object v5, v0, Lcom/kingroot/RushRoot/hp;->e:Ljava/lang/String;

    .line 319
    const-string v5, "/system/bin/ddexe"

    invoke-static {p1, v5, v0}, Lcom/kingroot/RushRoot/hy;->b(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Lcom/kingroot/RushRoot/hp;)V

    :cond_5
    move v0, v1

    goto :goto_1

    .line 326
    :cond_6
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->f:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->g:Z

    if-eqz v0, :cond_7

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v6, "SM-N9002"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_7
    invoke-static {p1, v5, v4}, Lcom/kingroot/RushRoot/hv;->b(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v5, v3, v4}, Lcom/kingroot/RushRoot/hv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->e:Z

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->e:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->f:Z

    if-eqz v0, :cond_1

    const-string v0, "/system/etc/install-recovery-2.sh"

    const-string v2, "/system/xbin/ku.sud"

    invoke-static {p1, v0, v2}, Lcom/kingroot/RushRoot/hv;->c(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->f:Z

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->g:Z

    if-nez v0, :cond_9

    const-string v0, "/system/etc/install-recovery-2.sh"

    invoke-static {p1, v0, v4}, Lcom/kingroot/RushRoot/hv;->b(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "/system/etc/install-recovery-2.sh"

    invoke-static {v0, v3, v4}, Lcom/kingroot/RushRoot/hv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->g:Z

    :cond_9
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->f:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/kingroot/RushRoot/hv;->g:Z

    if-nez v0, :cond_1

    :cond_a
    move v1, v2

    goto :goto_2

    .line 329
    :cond_b
    iget-boolean v1, p0, Lcom/kingroot/RushRoot/hv;->d:Z

    if-eqz v1, :cond_2

    .line 331
    new-instance v1, Lcom/kingroot/RushRoot/hp;

    invoke-direct {v1}, Lcom/kingroot/RushRoot/hp;-><init>()V

    .line 332
    iput v2, v1, Lcom/kingroot/RushRoot/hp;->a:I

    .line 333
    iput v2, v1, Lcom/kingroot/RushRoot/hp;->b:I

    .line 334
    iput v7, v1, Lcom/kingroot/RushRoot/hp;->c:I

    .line 335
    const-string v2, "u:object_r:system_file:s0"

    iput-object v2, v1, Lcom/kingroot/RushRoot/hp;->e:Ljava/lang/String;

    .line 336
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 337
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    const-string v3, "/system/etc/install-recovery-2.sh"

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 339
    invoke-static {p1, v2, v1}, Lcom/kingroot/RushRoot/hy;->b(Lcom/kingroot/RushRoot/jc;Ljava/util/List;Lcom/kingroot/RushRoot/hp;)V

    goto/16 :goto_3
.end method
