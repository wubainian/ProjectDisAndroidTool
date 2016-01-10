.class public final Lcom/tencent/feedback/eup/g;
.super Lcom/tencent/feedback/upload/AbstractUploadDatas;
.source "SourceFile"


# static fields
.field private static d:Lcom/tencent/feedback/eup/g;


# instance fields
.field private e:Lcom/tencent/feedback/proguard/C;

.field private f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/eup/g;->d:Lcom/tencent/feedback/eup/g;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 99
    const/4 v0, 0x3

    const/16 v1, 0xce

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/feedback/upload/AbstractUploadDatas;-><init>(Landroid/content/Context;II)V

    .line 50
    iput-object v2, p0, Lcom/tencent/feedback/eup/g;->e:Lcom/tencent/feedback/proguard/C;

    .line 64
    iput-object v2, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    .line 100
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/eup/g;
    .locals 2

    .prologue
    .line 74
    const-class v1, Lcom/tencent/feedback/eup/g;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/eup/g;->d:Lcom/tencent/feedback/eup/g;

    if-nez v0, :cond_0

    .line 76
    new-instance v0, Lcom/tencent/feedback/eup/g;

    invoke-direct {v0, p0}, Lcom/tencent/feedback/eup/g;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/feedback/eup/g;->d:Lcom/tencent/feedback/eup/g;

    .line 78
    :cond_0
    sget-object v0, Lcom/tencent/feedback/eup/g;->d:Lcom/tencent/feedback/eup/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 74
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/feedback/proguard/F;
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v8, 0x0

    .line 769
    if-eqz p2, :cond_0

    if-nez p1, :cond_2

    .line 771
    :cond_0
    const-string v1, "rqdp{  createZipAttachment sourcePath == null || context == null ,pls check}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 827
    :cond_1
    :goto_0
    return-object v0

    .line 775
    :cond_2
    const-string v1, "rqdp{  zp}%s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p2, v2, v8

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 776
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 777
    new-instance v3, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v3, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 779
    const/16 v2, 0x1388

    invoke-static {v1, v3, v2}, Lcom/tencent/feedback/proguard/a;->a(Ljava/io/File;Ljava/io/File;I)Z

    move-result v1

    if-nez v1, :cond_3

    .line 781
    const-string v1, "rqdp{  fail!}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 785
    :cond_3
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 789
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 790
    const/16 v4, 0x3e8

    :try_start_1
    new-array v4, v4, [B

    .line 792
    :goto_1
    invoke-virtual {v2, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_6

    .line 794
    const/4 v6, 0x0

    invoke-virtual {v1, v4, v6, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 795
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 803
    :catch_0
    move-exception v1

    .line 805
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 806
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 811
    :cond_4
    if-eqz v2, :cond_5

    .line 815
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 824
    :cond_5
    :goto_3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 826
    const-string v1, "rqdp{  del tmp}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 827
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 797
    :cond_6
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 798
    const-string v1, "rqdp{  re sz:}%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    array-length v7, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 800
    new-instance v1, Lcom/tencent/feedback/proguard/F;

    const/4 v5, 0x2

    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v5, v6, v4}, Lcom/tencent/feedback/proguard/F;-><init>(BLjava/lang/String;[B)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 811
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 824
    :cond_7
    :goto_4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 826
    const-string v0, "rqdp{  del tmp}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 827
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_8
    move-object v0, v1

    goto/16 :goto_0

    .line 817
    :catch_1
    move-exception v0

    .line 819
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 820
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 817
    :catch_2
    move-exception v1

    .line 819
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 820
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 811
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_5
    if-eqz v2, :cond_9

    .line 815
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 824
    :cond_9
    :goto_6
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 826
    const-string v1, "rqdp{  del tmp}"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 827
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :cond_a
    throw v0

    .line 817
    :catch_3
    move-exception v1

    .line 819
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 820
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 811
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 803
    :catch_4
    move-exception v1

    move-object v2, v0

    goto/16 :goto_2
.end method

.method private static a([BLjava/lang/String;)Lcom/tencent/feedback/proguard/F;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 623
    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 639
    :goto_0
    return-object v0

    .line 627
    :cond_1
    :try_start_0
    new-instance v0, Lcom/tencent/feedback/proguard/F;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/F;-><init>()V

    .line 628
    const/4 v2, 0x1

    iput-byte v2, v0, Lcom/tencent/feedback/proguard/F;->a:B

    .line 630
    iput-object p1, v0, Lcom/tencent/feedback/proguard/F;->b:Ljava/lang/String;

    .line 631
    iput-object p0, v0, Lcom/tencent/feedback/proguard/F;->c:[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 635
    :catch_0
    move-exception v0

    .line 637
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 638
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move-object v0, v1

    .line 639
    goto :goto_0
.end method

.method private a(Landroid/content/Context;Lcom/tencent/feedback/eup/e;)Lcom/tencent/feedback/proguard/H;
    .locals 12

    .prologue
    const/4 v3, 0x3

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    .line 292
    if-nez p2, :cond_0

    .line 294
    const-string v2, "rqdp{  params!}"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 295
    const/4 v2, 0x0

    .line 608
    :goto_0
    return-object v2

    .line 298
    :cond_0
    const-string v2, "rqdp{  pack n:}%s , rqdp{  iM:}%b , rqdp{  tp:}%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->c()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->S()B

    move-result v4

    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 301
    :try_start_0
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->d()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 306
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    const-string v2, "201"

    .line 326
    :goto_1
    new-instance v4, Lcom/tencent/feedback/proguard/H;

    invoke-direct {v4}, Lcom/tencent/feedback/proguard/H;-><init>()V

    .line 327
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->x()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/tencent/feedback/proguard/H;->s:Ljava/lang/String;

    .line 328
    iput-object v2, v4, Lcom/tencent/feedback/proguard/H;->q:Ljava/lang/String;

    .line 330
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->i()J

    move-result-wide v2

    iput-wide v2, v4, Lcom/tencent/feedback/proguard/H;->d:J

    .line 332
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/feedback/proguard/H;->a:Ljava/lang/String;

    .line 334
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/feedback/proguard/H;->b:Ljava/lang/String;

    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/feedback/proguard/H;->f:Ljava/lang/String;

    .line 338
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/feedback/proguard/H;->c:Ljava/lang/String;

    .line 341
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->e()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ": "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/feedback/proguard/H;->g:Ljava/lang/String;

    .line 343
    const-string v2, ""

    iput-object v2, v4, Lcom/tencent/feedback/proguard/H;->h:Ljava/lang/String;

    .line 344
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/feedback/proguard/H;->o:Ljava/lang/String;

    .line 345
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->o()I

    move-result v2

    int-to-long v2, v2

    iput-wide v2, v4, Lcom/tencent/feedback/proguard/H;->m:J

    .line 346
    invoke-static {p1}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    invoke-static {}, Lcom/tencent/feedback/common/d;->d()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/tencent/feedback/proguard/H;->n:Ljava/lang/String;

    .line 348
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 353
    :try_start_1
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->p()[B

    move-result-object v2

    const-string v3, "log.txt"

    invoke-static {v2, v3}, Lcom/tencent/feedback/eup/g;->a([BLjava/lang/String;)Lcom/tencent/feedback/proguard/F;

    move-result-object v2

    .line 354
    if-eqz v2, :cond_1

    .line 356
    const-string v3, "rqdp{  attach sys log}"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 361
    :cond_1
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->o()I

    move-result v2

    if-le v2, v8, :cond_2

    .line 363
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->n()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "alltimes.txt"

    invoke-static {v2, v3}, Lcom/tencent/feedback/eup/g;->a([BLjava/lang/String;)Lcom/tencent/feedback/proguard/F;

    move-result-object v2

    .line 364
    if-eqz v2, :cond_2

    .line 366
    const-string v3, "rqdp{  attach merge times}"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 367
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 372
    :cond_2
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 374
    const-string v2, "tomb.zip"

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/tencent/feedback/eup/g;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/feedback/proguard/F;

    move-result-object v2

    .line 375
    if-eqz v2, :cond_3

    .line 377
    const-string v3, "rqdp{  attach tomb}"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 378
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 404
    :cond_3
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->z()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->r()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 406
    const-string v2, "trace.zip"

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p1, v3}, Lcom/tencent/feedback/eup/g;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/feedback/proguard/F;

    move-result-object v2

    .line 407
    if-eqz v2, :cond_4

    .line 409
    const-string v3, "rqdp{  attach traces}"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 410
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 415
    :cond_4
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->u()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 417
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->u()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->z()Z

    move-result v2

    if-eqz v2, :cond_18

    const-string v2, "anrMessage.txt"

    :goto_2
    invoke-static {v3, v2}, Lcom/tencent/feedback/eup/g;->a([BLjava/lang/String;)Lcom/tencent/feedback/proguard/F;

    move-result-object v2

    .line 418
    if-eqz v2, :cond_5

    .line 420
    const-string v3, "rqdp{  attach extra msg}"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 421
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_5
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->v()[B

    move-result-object v2

    if-eqz v2, :cond_6

    .line 428
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->v()[B

    move-result-object v2

    const-string v3, "extraDatas.txt"

    invoke-static {v2, v3}, Lcom/tencent/feedback/eup/g;->a([BLjava/lang/String;)Lcom/tencent/feedback/proguard/F;

    move-result-object v2

    .line 429
    if-eqz v2, :cond_6

    .line 431
    const-string v3, "rqdp{  attach extra datas}"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 432
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 436
    :cond_6
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->F()Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->F()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_8

    .line 438
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    .line 441
    :try_start_2
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->F()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 443
    const-string v3, "#"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v9, ":\n"

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 445
    const-string v2, "\n"

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 448
    :catch_0
    move-exception v2

    .line 450
    :try_start_3
    const-string v3, "append all thread error"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v3, v8}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 451
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 452
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 454
    :cond_7
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_8

    .line 456
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "utf8"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    const-string v3, "allthread.txt"

    invoke-static {v2, v3}, Lcom/tencent/feedback/eup/g;->a([BLjava/lang/String;)Lcom/tencent/feedback/proguard/F;

    move-result-object v2

    .line 457
    const-string v3, "rqdp{  attach all threads}"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 458
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 469
    :cond_8
    :goto_4
    :try_start_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    .line 470
    iput-object v6, v4, Lcom/tencent/feedback/proguard/H;->e:Ljava/util/ArrayList;

    .line 473
    :cond_9
    new-instance v2, Lcom/tencent/feedback/proguard/L;

    invoke-direct {v2}, Lcom/tencent/feedback/proguard/L;-><init>()V

    .line 474
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->j()F

    move-result v3

    iput v3, v2, Lcom/tencent/feedback/proguard/L;->a:F

    .line 475
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->k()F

    move-result v3

    iput v3, v2, Lcom/tencent/feedback/proguard/L;->b:F

    .line 476
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->I()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/feedback/proguard/L;->c:J

    .line 477
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->J()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/feedback/proguard/L;->d:J

    .line 478
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->K()J

    move-result-wide v6

    iput-wide v6, v2, Lcom/tencent/feedback/proguard/L;->e:J

    .line 480
    new-instance v3, Ljava/util/HashMap;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, Ljava/util/HashMap;-><init>(I)V

    .line 481
    const-string v6, "tStack"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->O()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    const-string v6, "tHeap"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->P()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    const-string v6, "pVer"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->Q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    const-string v6, "surivivalTime"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->T()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    iput-object v3, v2, Lcom/tencent/feedback/proguard/L;->f:Ljava/util/Map;

    .line 487
    const-string v3, "type:%s fm:%d fs:%d fsd:%d tS:%d tH:%d pV:%s"

    const/4 v6, 0x7

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, v4, Lcom/tencent/feedback/proguard/H;->q:Ljava/lang/String;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-wide v8, v2, Lcom/tencent/feedback/proguard/L;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-wide v8, v2, Lcom/tencent/feedback/proguard/L;->d:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    iget-wide v8, v2, Lcom/tencent/feedback/proguard/L;->e:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x4

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->O()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x5

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->P()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x6

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->Q()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v3, v6}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 488
    iput-object v2, v4, Lcom/tencent/feedback/proguard/H;->j:Lcom/tencent/feedback/proguard/L;

    .line 491
    invoke-static {p1}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v6

    .line 492
    new-instance v7, Lcom/tencent/feedback/proguard/J;

    invoke-direct {v7}, Lcom/tencent/feedback/proguard/J;-><init>()V

    .line 493
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v6}, Lcom/tencent/feedback/common/c;->p()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iput-object v2, v7, Lcom/tencent/feedback/proguard/J;->a:Ljava/lang/String;

    .line 494
    invoke-virtual {v6}, Lcom/tencent/feedback/common/c;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/feedback/proguard/J;->d:Ljava/lang/String;

    .line 495
    invoke-virtual {v6}, Lcom/tencent/feedback/common/c;->x()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/feedback/proguard/J;->i:Ljava/lang/String;

    .line 496
    invoke-virtual {v6}, Lcom/tencent/feedback/common/c;->w()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/feedback/proguard/J;->h:Ljava/lang/String;

    .line 497
    invoke-virtual {v6}, Lcom/tencent/feedback/common/c;->i()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/feedback/proguard/J;->c:Ljava/lang/String;

    .line 498
    invoke-virtual {v6}, Lcom/tencent/feedback/common/c;->t()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/feedback/proguard/J;->f:J

    .line 499
    invoke-virtual {v6}, Lcom/tencent/feedback/common/c;->u()J

    move-result-wide v2

    iput-wide v2, v7, Lcom/tencent/feedback/proguard/J;->g:J

    .line 500
    invoke-virtual {v6}, Lcom/tencent/feedback/common/c;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/feedback/proguard/J;->e:Ljava/lang/String;

    .line 501
    new-instance v2, Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object v2, v7, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    .line 502
    iget-object v2, v7, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v3, "totalSD"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->N()J

    move-result-wide v10

    invoke-virtual {v8, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 503
    iget-object v2, v7, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v3, "imei"

    invoke-virtual {v6}, Lcom/tencent/feedback/common/c;->p()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 504
    iget-object v2, v7, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v3, "imsi"

    invoke-virtual {v6}, Lcom/tencent/feedback/common/c;->r()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    iget-object v2, v7, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v3, "androidId"

    invoke-virtual {v6}, Lcom/tencent/feedback/common/c;->s()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 506
    iget-object v2, v7, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v3, "mac"

    invoke-virtual {v6}, Lcom/tencent/feedback/common/c;->q()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    iget-object v2, v7, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v3, "country"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->R()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v2, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    const-string v3, "unknown"
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 511
    :try_start_5
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->A()Ljava/lang/String;

    move-result-object v2

    const-string v8, "utf-8"

    invoke-static {v2, v8}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    move-result-object v2

    .line 519
    :goto_6
    :try_start_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 520
    const-string v8, "isRooted="

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/tencent/feedback/common/c;->D()Z

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 521
    const-string v8, "&rom"

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 522
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->d()Z

    move-result v2

    if-eqz v2, :cond_e

    .line 525
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->B()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->B()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 527
    const-string v2, "&errMsg"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->B()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 530
    :cond_a
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->D()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 532
    const-string v2, "&sendType"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->D()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    :cond_b
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->C()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    .line 537
    const-string v2, "&sendProcess"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->C()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    :cond_c
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->H()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 542
    const-string v2, "&from"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "=NATIVE_RECORD_FILE"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    :cond_d
    const-string v2, "&nativeRQDVersion"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "="

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->E()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    :cond_e
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v7, Lcom/tencent/feedback/proguard/J;->b:Ljava/lang/String;

    .line 549
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 550
    iput-object v7, v4, Lcom/tencent/feedback/proguard/H;->i:Lcom/tencent/feedback/proguard/J;

    .line 552
    const-string v2, "symbol %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v7, Lcom/tencent/feedback/proguard/J;->d:Ljava/lang/String;

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 553
    const-string v2, "brand %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v7, Lcom/tencent/feedback/proguard/J;->d:Ljava/lang/String;

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 554
    const-string v2, "cpuName %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v7, Lcom/tencent/feedback/proguard/J;->i:Ljava/lang/String;

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 555
    const-string v2, "cpuType %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v7, Lcom/tencent/feedback/proguard/J;->h:Ljava/lang/String;

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 556
    const-string v2, "deviceId %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v7, Lcom/tencent/feedback/proguard/J;->c:Ljava/lang/String;

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 557
    const-string v2, "diskSize %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v7, Lcom/tencent/feedback/proguard/J;->f:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 558
    const-string v2, "memSize %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-wide v10, v7, Lcom/tencent/feedback/proguard/J;->g:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 559
    const-string v2, "osver %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v7, Lcom/tencent/feedback/proguard/J;->e:Ljava/lang/String;

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 560
    const-string v2, "totalSD %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v7, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v10, "totalSD"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 561
    const-string v2, "country %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v7, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v10, "country"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 562
    const-string v2, "imei %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v7, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v10, "imei"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 563
    const-string v2, "imsi %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v7, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v10, "imsi"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 564
    const-string v2, "androidId %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v7, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v10, "androidId"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 565
    const-string v2, "mac %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v7, Lcom/tencent/feedback/proguard/J;->j:Ljava/util/Map;

    const-string v10, "mac"

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 566
    const-string v2, "other %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v7, v7, Lcom/tencent/feedback/proguard/J;->b:Ljava/lang/String;

    aput-object v7, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 568
    new-instance v2, Lcom/tencent/feedback/proguard/G;

    invoke-direct {v2}, Lcom/tencent/feedback/proguard/G;-><init>()V

    .line 569
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/feedback/proguard/G;->a:Ljava/lang/String;

    .line 570
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->m()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/feedback/proguard/G;->b:Ljava/lang/String;

    .line 571
    iput-object v2, v4, Lcom/tencent/feedback/proguard/H;->k:Lcom/tencent/feedback/proguard/G;

    .line 574
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->d()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 576
    invoke-static {p1}, Lcom/tencent/feedback/eup/g;->b(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v2

    .line 577
    iput-object v2, v4, Lcom/tencent/feedback/proguard/H;->l:Ljava/util/ArrayList;

    .line 578
    const-string v3, "rqdp{  attachlbinfo} %d"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v2, :cond_1b

    move v2, v5

    :goto_7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v3, v7}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 582
    :cond_f
    if-eqz v6, :cond_1c

    invoke-virtual {v6}, Lcom/tencent/feedback/common/c;->l()Ljava/lang/String;

    move-result-object v2

    :goto_8
    iput-object v2, v4, Lcom/tencent/feedback/proguard/H;->p:Ljava/lang/String;

    .line 585
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->w()Ljava/util/Map;

    move-result-object v3

    .line 586
    const-string v6, "plugin size :%d"

    const/4 v2, 0x1

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    if-nez v3, :cond_1d

    move v2, v5

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v8

    invoke-static {v6, v7}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 587
    if-eqz v3, :cond_1f

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_1f

    .line 589
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 590
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/util/Map$Entry;

    move-object v3, v0

    .line 592
    new-instance v7, Lcom/tencent/feedback/proguard/K;

    invoke-direct {v7}, Lcom/tencent/feedback/proguard/K;-><init>()V

    .line 593
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/feedback/proguard/K;->a:Ljava/lang/String;

    .line 594
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/feedback/common/PlugInInfo;

    iget-object v2, v2, Lcom/tencent/feedback/common/PlugInInfo;->plugInVersion:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/feedback/proguard/K;->b:Ljava/lang/String;

    .line 595
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/feedback/common/PlugInInfo;

    iget-object v2, v2, Lcom/tencent/feedback/common/PlugInInfo;->plugInUUID:Ljava/lang/String;

    iput-object v2, v7, Lcom/tencent/feedback/proguard/K;->c:Ljava/lang/String;

    .line 596
    const-string v2, "up %s %s %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lcom/tencent/feedback/proguard/K;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x1

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lcom/tencent/feedback/proguard/K;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    const/4 v8, 0x2

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v7, Lcom/tencent/feedback/proguard/K;->c:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 597
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_a

    .line 604
    :catch_1
    move-exception v2

    .line 606
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 607
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 608
    :cond_10
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 306
    :cond_11
    :try_start_7
    const-string v2, "101"

    goto/16 :goto_1

    .line 308
    :cond_12
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->z()Z

    move-result v2

    if-eqz v2, :cond_14

    .line 311
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->c()Z

    move-result v2

    if-eqz v2, :cond_13

    const-string v2, "203"

    goto/16 :goto_1

    :cond_13
    const-string v2, "103"

    goto/16 :goto_1

    .line 313
    :cond_14
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->b()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 316
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->c()Z

    move-result v2

    if-eqz v2, :cond_15

    const-string v2, "200"

    goto/16 :goto_1

    :cond_15
    const-string v2, "100"

    goto/16 :goto_1

    .line 321
    :cond_16
    invoke-virtual {p2}, Lcom/tencent/feedback/eup/e;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "202"

    goto/16 :goto_1

    :cond_17
    const-string v2, "102"
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto/16 :goto_1

    .line 417
    :cond_18
    :try_start_8
    const-string v2, "extraMessage.txt"
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    goto/16 :goto_2

    .line 463
    :catch_2
    move-exception v2

    .line 465
    :try_start_9
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 466
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 493
    :cond_19
    const-string v2, "null"

    goto/16 :goto_5

    .line 513
    :catch_3
    move-exception v2

    .line 515
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v8

    if-nez v8, :cond_1a

    .line 516
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1a
    move-object v2, v3

    goto/16 :goto_6

    .line 578
    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    goto/16 :goto_7

    .line 582
    :cond_1c
    const-string v2, "null"

    goto/16 :goto_8

    .line 586
    :cond_1d
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v2

    goto/16 :goto_9

    .line 599
    :cond_1e
    iput-object v5, v4, Lcom/tencent/feedback/proguard/H;->r:Ljava/util/ArrayList;
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1

    :cond_1f
    move-object v2, v4

    .line 602
    goto/16 :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/feedback/proguard/I;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 241
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_2

    .line 243
    :cond_0
    const-string v0, "rqdp{  params!}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 283
    :cond_1
    :goto_0
    return-object v0

    .line 249
    :cond_2
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 250
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 251
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/eup/e;

    .line 253
    invoke-static {p1}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/feedback/common/c;->C()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/e;->Q()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 255
    const-string v5, "updated drop it"

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 256
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 279
    :catch_0
    move-exception v0

    .line 281
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 282
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    move-object v0, v1

    .line 283
    goto :goto_0

    .line 260
    :cond_4
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/tencent/feedback/eup/g;->a(Landroid/content/Context;Lcom/tencent/feedback/eup/e;)Lcom/tencent/feedback/proguard/H;

    move-result-object v5

    .line 261
    if-eqz v5, :cond_5

    .line 262
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 264
    :cond_5
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 267
    :cond_6
    new-instance v0, Lcom/tencent/feedback/proguard/I;

    invoke-direct {v0}, Lcom/tencent/feedback/proguard/I;-><init>()V

    .line 268
    iput-object v2, v0, Lcom/tencent/feedback/proguard/I;->a:Ljava/util/ArrayList;

    .line 270
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 273
    invoke-static {p1, v3}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v2

    .line 274
    const-string v4, "rqdp{ delete error eup} %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 275
    invoke-interface {p2, v3}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method private static a(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 876
    if-eqz p0, :cond_0

    .line 878
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/eup/e;

    .line 880
    invoke-virtual {v0}, Lcom/tencent/feedback/eup/e;->l()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v2}, Lcom/tencent/feedback/eup/e;->a(I)V

    goto :goto_0

    .line 883
    :cond_0
    return-void
.end method

.method private static b(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 9

    .prologue
    const/4 v2, 0x0

    const/4 v8, 0x0

    .line 837
    :try_start_0
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/common/c;->B()Ljava/util/List;

    move-result-object v0

    .line 839
    if-nez v0, :cond_0

    .line 841
    const-string v0, "no setted solist from db"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 842
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v3, 0x32

    invoke-static {p0, v0, v1, v3}, Lcom/tencent/feedback/proguard/l;->a(Landroid/content/Context;Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    .line 844
    :cond_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    .line 846
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 847
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/proguard/o;

    .line 849
    new-instance v4, Lcom/tencent/feedback/proguard/E;

    invoke-direct {v4}, Lcom/tencent/feedback/proguard/E;-><init>()V

    .line 850
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/o;->f()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/feedback/proguard/E;->b:Ljava/lang/String;

    .line 851
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/o;->a()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/feedback/proguard/E;->a:Ljava/lang/String;

    .line 852
    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/o;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/feedback/proguard/E;->c:Ljava/lang/String;

    .line 853
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 854
    const-string v0, "up %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v4, Lcom/tencent/feedback/proguard/E;->a:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v4, Lcom/tencent/feedback/proguard/E;->b:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v4, v4, Lcom/tencent/feedback/proguard/E;->c:Ljava/lang/String;

    aput-object v4, v5, v6

    invoke-static {v0, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 859
    :catch_0
    move-exception v0

    .line 861
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 862
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 863
    :cond_1
    const-string v0, "rqdp{  Error: lb pack fail!}"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2
    move-object v0, v2

    .line 866
    :goto_1
    return-object v0

    :cond_3
    move-object v0, v1

    .line 856
    goto :goto_1
.end method

.method private b(Landroid/content/Context;I)Ljava/util/List;
    .locals 17

    .prologue
    .line 202
    const-string v2, "rqdp{  get MN:}%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 204
    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    .line 206
    :cond_0
    const-string v2, "rqdp{  params!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 207
    const/4 v2, 0x0

    .line 235
    :goto_0
    return-object v2

    .line 213
    :cond_1
    :try_start_0
    const-string v5, "desc"

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v11, 0x3

    const-wide/16 v14, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const-wide/16 v12, -0x1

    const/16 v16, 0x0

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v3 .. v16}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v2

    .line 215
    if-nez v2, :cond_2

    .line 216
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 218
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, p2

    if-ge v3, v0, :cond_3

    .line 220
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    sub-int v4, p2, v3

    const-string v5, "desc"

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v11, 0x3

    const-wide/16 v14, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const-wide/16 v12, -0x1

    const/16 v16, 0x0

    move-object/from16 v3, p1

    invoke-static/range {v3 .. v16}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v3

    .line 222
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 223
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 227
    :cond_3
    invoke-static {v2}, Lcom/tencent/feedback/eup/g;->a(Ljava/util/List;)V

    .line 228
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/feedback/eup/b;->b(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v2

    .line 233
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 234
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 235
    :cond_4
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/tencent/feedback/proguard/C;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 118
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/tencent/feedback/eup/g;->e:Lcom/tencent/feedback/proguard/C;

    if-eqz v1, :cond_1

    .line 119
    iget-object v0, p0, Lcom/tencent/feedback/eup/g;->e:Lcom/tencent/feedback/proguard/C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    .line 121
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v1

    .line 122
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/f;->a()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 127
    :try_start_2
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/f;->s()Lcom/tencent/feedback/eup/CrashStrategyBean;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v1

    .line 140
    const/4 v2, 0x0

    :try_start_3
    iput-object v2, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 143
    :try_start_4
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isMerged()Z

    move-result v2

    .line 144
    iget-object v3, p0, Lcom/tencent/feedback/eup/g;->c:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/feedback/common/g;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxUploadNum_Wifi()I

    move-result v1

    .line 146
    :goto_1
    if-nez v2, :cond_6

    .line 148
    const-string v3, "rqdp{  not merge:}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 150
    iget-object v3, p0, Lcom/tencent/feedback/eup/g;->c:Landroid/content/Context;

    invoke-direct {p0, v3, v1}, Lcom/tencent/feedback/eup/g;->b(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    .line 159
    :goto_2
    iget-object v1, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_7

    .line 161
    :cond_2
    const-string v1, "rqdp{  empty eup!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    .line 184
    :catch_0
    move-exception v1

    .line 186
    :try_start_5
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 187
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 189
    :cond_3
    iget-object v1, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 191
    iget-object v1, p0, Lcom/tencent/feedback/eup/g;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v1

    .line 192
    const-string v2, "rqdp{ eup error remove} %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 193
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :catch_1
    move-exception v1

    .line 134
    :try_start_6
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 135
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 136
    :cond_4
    const-string v2, "rqdp{  imposiable} %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto/16 :goto_0

    .line 144
    :cond_5
    :try_start_7
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxUploadNum_GPRS()I

    move-result v1

    goto :goto_1

    .line 154
    :cond_6
    const-string v3, "rqdp{  in merge:}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 156
    iget-object v3, p0, Lcom/tencent/feedback/eup/g;->c:Landroid/content/Context;

    invoke-virtual {p0, v3, v1}, Lcom/tencent/feedback/eup/g;->a(Landroid/content/Context;I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    goto :goto_2

    .line 165
    :cond_7
    const-string v1, "rqdp{  pack n:}%d ,isM:%b"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v1, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 167
    iget-object v1, p0, Lcom/tencent/feedback/eup/g;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {p0, v1, v2, v3}, Lcom/tencent/feedback/eup/g;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)Lcom/tencent/feedback/proguard/I;

    move-result-object v1

    .line 169
    if-eqz v1, :cond_0

    .line 172
    invoke-virtual {v1}, Lcom/tencent/feedback/proguard/I;->a()[B

    move-result-object v1

    .line 173
    if-nez v1, :cond_8

    .line 175
    const-string v1, "rqdp{  empty edatas!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 179
    :cond_8
    iget-object v2, p0, Lcom/tencent/feedback/eup/g;->c:Landroid/content/Context;

    iget v3, p0, Lcom/tencent/feedback/eup/g;->a:I

    invoke-static {v2, v3, v1}, Lcom/tencent/feedback/eup/g;->a(Landroid/content/Context;I[B)Lcom/tencent/feedback/proguard/C;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/feedback/eup/g;->e:Lcom/tencent/feedback/proguard/C;

    .line 180
    iget-object v0, p0, Lcom/tencent/feedback/eup/g;->e:Lcom/tencent/feedback/proguard/C;
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto/16 :goto_0
.end method

.method protected final a(Landroid/content/Context;I)Ljava/util/List;
    .locals 29

    .prologue
    .line 707
    const-string v2, "rqdp{  getEupInMe}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 709
    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    .line 711
    :cond_0
    const-string v2, "rqdp{  params!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 712
    const/4 v2, 0x0

    .line 764
    :goto_0
    return-object v2

    .line 718
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/feedback/proguard/a;->c()J

    move-result-wide v12

    .line 719
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 722
    const-string v5, "desc"

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const/4 v11, 0x3

    const-wide/16 v14, -0x1

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object/from16 v3, p1

    move/from16 v4, p2

    invoke-static/range {v3 .. v16}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v3

    .line 723
    if-eqz v3, :cond_2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 725
    const-string v4, "rqdp{  tdeup ge c=1, n:}%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 726
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 727
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 731
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, p2

    if-ge v3, v0, :cond_3

    .line 733
    const-string v17, "desc"

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x2

    const/16 v23, 0x3

    const/16 v21, -0x1

    const/16 v22, -0x1

    const-wide/16 v24, -0x1

    const/16 v28, 0x0

    move-object/from16 v15, p1

    move/from16 v16, p2

    move-wide/from16 v26, v12

    invoke-static/range {v15 .. v28}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v3

    .line 734
    if-eqz v3, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_3

    .line 736
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rqdp{  yeseup c>=2,n:}%d"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 737
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 738
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 743
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v0, p2

    if-ge v3, v0, :cond_4

    .line 745
    const-string v17, "desc"

    const/16 v18, -0x1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, -0x1

    const/16 v23, -0x1

    const-wide/16 v24, 0x3

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v28

    move-object/from16 v15, p1

    move/from16 v16, p2

    move-wide/from16 v26, v12

    invoke-static/range {v15 .. v28}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v3

    .line 746
    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_4

    .line 748
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "rqdp{  yeseup c>=2,n:}%d"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 749
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 750
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 755
    :cond_4
    invoke-static {v2}, Lcom/tencent/feedback/eup/g;->a(Ljava/util/List;)V

    .line 756
    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/feedback/eup/b;->b(Landroid/content/Context;Ljava/util/List;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 759
    :catch_0
    move-exception v2

    .line 761
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 762
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 764
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public final declared-synchronized done(Z)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 647
    monitor-enter p0

    :try_start_0
    const-string v2, "rqdp{  eupdone :} %s"

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_1

    const-string v0, "SUCC"

    :goto_0
    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 648
    iget-object v0, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_4

    if-eqz p1, :cond_4

    .line 653
    :try_start_1
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/f;->s()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isMerged()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 661
    :goto_1
    if-eqz v0, :cond_5

    .line 664
    :try_start_2
    invoke-static {}, Lcom/tencent/feedback/proguard/a;->c()J

    move-result-wide v2

    .line 665
    iget-object v0, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 667
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 668
    :cond_0
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 671
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/eup/e;

    .line 672
    invoke-virtual {v0}, Lcom/tencent/feedback/eup/e;->i()J

    move-result-wide v6

    cmp-long v5, v6, v2

    if-lez v5, :cond_0

    .line 675
    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/tencent/feedback/eup/e;->b(Z)V

    .line 676
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Lcom/tencent/feedback/eup/e;->a(I)V

    .line 677
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 678
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 647
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    :try_start_3
    const-string v0, "FAIL"

    goto :goto_0

    .line 655
    :catch_0
    move-exception v0

    .line 657
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 658
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    move v0, v1

    goto :goto_1

    .line 682
    :cond_3
    iget-object v0, p0, Lcom/tencent/feedback/eup/g;->c:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/feedback/eup/b;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result v0

    .line 683
    const-string v1, "rqdp{  merge update today eup n:}%d , res:%b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 684
    iget-object v0, p0, Lcom/tencent/feedback/eup/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    .line 685
    const-string v1, "rqdp{  me rm num:}%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 699
    :cond_4
    :goto_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/eup/g;->e:Lcom/tencent/feedback/proguard/C;

    .line 700
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 702
    monitor-exit p0

    return-void

    .line 691
    :cond_5
    :try_start_4
    iget-object v0, p0, Lcom/tencent/feedback/eup/g;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/feedback/eup/g;->f:Ljava/util/List;

    invoke-static {v0, v1}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    .line 692
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rqdp{  rm n:}"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_3
.end method
