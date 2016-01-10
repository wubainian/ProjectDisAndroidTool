.class public Lcom/kingroot/kinguser/vy;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# static fields
.field private static final ze:[S


# instance fields
.field private mContext:Landroid/content/Context;

.field private vv:Ljava/lang/String;

.field private yS:Lcom/kingroot/kinguser/wd;

.field private za:I

.field private volatile zb:Z

.field private zc:Lcom/kingroot/kinguser/vl;

.field private final zd:Ljava/lang/Object;

.field private zf:Lcom/kingroot/kinguser/wh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 41
    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingroot/kinguser/vy;->ze:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x8s
        0x40s
        0x80s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kingroot/kinguser/wd;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 86
    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    .line 35
    const v0, 0x4b000

    iput v0, p0, Lcom/kingroot/kinguser/vy;->za:I

    .line 36
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/vy;->zb:Z

    .line 38
    iput-object v1, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    .line 39
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/vy;->zd:Ljava/lang/Object;

    .line 42
    iput-object v1, p0, Lcom/kingroot/kinguser/vy;->zf:Lcom/kingroot/kinguser/wh;

    .line 87
    iput-object p1, p0, Lcom/kingroot/kinguser/vy;->mContext:Landroid/content/Context;

    .line 88
    iput-object p2, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    .line 89
    iput-object p3, p0, Lcom/kingroot/kinguser/vy;->vv:Ljava/lang/String;

    .line 90
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/vy;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Lcom/kingroot/kinguser/vy;->iB()V

    return-void
.end method

.method private bd(I)V
    .locals 1

    .prologue
    .line 197
    iget-boolean v0, p0, Lcom/kingroot/kinguser/vy;->zb:Z

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iput p1, v0, Lcom/kingroot/kinguser/wd;->zn:I

    .line 199
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/vy;->bc(I)V

    .line 201
    :cond_0
    return-void
.end method

.method private c(Ljava/io/FileOutputStream;)V
    .locals 17

    .prologue
    .line 247
    const/4 v3, 0x0

    .line 249
    :try_start_0
    sget-object v2, Lcom/kingroot/kinguser/vy;->ze:[S

    const/4 v4, 0x1

    aget-short v2, v2, v4

    shl-int/lit8 v2, v2, 0xa

    new-array v4, v2, [B

    .line 251
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/vy;->zd:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Lcom/kingroot/kinguser/vm; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 252
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    if-nez v2, :cond_0

    .line 253
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/kinguser/vy;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v6, v6, Lcom/kingroot/kinguser/wd;->mUrl:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/kingroot/kinguser/vl;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/vl;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/vl;->im()I

    .line 256
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/vl;->getResponseCode()I

    move-result v2

    const/16 v6, 0xc8

    if-eq v2, v6, :cond_2

    .line 258
    new-instance v2, Lcom/kingroot/kinguser/vm;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/vl;->getResponseCode()I

    move-result v4

    add-int/lit16 v4, v4, -0xbb8

    const-string v6, "error: response code is not 200."

    invoke-direct {v2, v4, v6}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v2

    .line 262
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Lcom/kingroot/kinguser/vm; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 334
    :catch_0
    move-exception v2

    .line 335
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 346
    :catchall_1
    move-exception v2

    if-eqz v3, :cond_1

    .line 348
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 346
    :cond_1
    :goto_0
    throw v2

    .line 261
    :cond_2
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/vl;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 262
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 266
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 268
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v10, v2, Lcom/kingroot/kinguser/wd;->zk:J

    .line 269
    const/4 v2, 0x0

    move/from16 v16, v2

    move-object v2, v4

    move/from16 v4, v16

    .line 271
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/kingroot/kinguser/vy;->zb:Z

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v6, v5, Lcom/kingroot/kinguser/wd;->zj:J

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v6, v5, Lcom/kingroot/kinguser/wd;->zj:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v12, v5, Lcom/kingroot/kinguser/wd;->zk:J

    cmp-long v5, v6, v12

    if-lez v5, :cond_3

    .line 272
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_6
    .catch Lcom/kingroot/kinguser/vm; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v5

    .line 273
    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    .line 346
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 348
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 356
    :cond_4
    :goto_3
    return-void

    .line 277
    :cond_5
    :try_start_8
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/kingroot/kinguser/vy;->zb:Z

    if-eqz v6, :cond_3

    .line 282
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 283
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileOutputStream;->flush()V

    .line 285
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v12, v6, Lcom/kingroot/kinguser/wd;->zk:J

    int-to-long v14, v5

    add-long/2addr v12, v14

    iput-wide v12, v6, Lcom/kingroot/kinguser/wd;->zk:J

    .line 286
    add-int v6, v4, v5

    .line 289
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v4, v4, Lcom/kingroot/kinguser/wd;->zj:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v12, v7, Lcom/kingroot/kinguser/wd;->zk:J

    cmp-long v4, v4, v12

    if-nez v4, :cond_6

    .line 290
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    const/high16 v4, 0x3f800000

    iput v4, v2, Lcom/kingroot/kinguser/wd;->mProgress:F

    .line 291
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/vy;->bc(I)V
    :try_end_8
    .catch Lcom/kingroot/kinguser/vm; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 336
    :catch_1
    move-exception v2

    .line 337
    :try_start_9
    new-instance v4, Lcom/kingroot/kinguser/vm;

    const/16 v5, -0x3b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unbreakable download unsupported encoding: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 338
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 296
    :cond_6
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v4, v4, Lcom/kingroot/kinguser/wd;->zj:J

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-lez v4, :cond_7

    .line 297
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v12, v5, Lcom/kingroot/kinguser/wd;->zk:J

    long-to-float v5, v12

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v12, v7, Lcom/kingroot/kinguser/wd;->zj:J

    long-to-float v7, v12

    div-float/2addr v5, v7

    iput v5, v4, Lcom/kingroot/kinguser/wd;->mProgress:F

    .line 298
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/vy;->bc(I)V

    .line 302
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/kingroot/kinguser/vy;->za:I

    if-le v6, v4, :cond_d

    .line 303
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    .line 304
    const-wide/16 v12, 0x0

    cmp-long v7, v4, v12

    if-gtz v7, :cond_8

    .line 305
    const-wide/16 v4, 0x1

    .line 308
    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v12, v7, Lcom/kingroot/kinguser/wd;->zk:J

    sub-long/2addr v12, v10

    div-long v4, v12, v4

    long-to-int v4, v4

    .line 309
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget v5, v5, Lcom/kingroot/kinguser/wd;->zl:I

    if-nez v5, :cond_a

    .line 310
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iput v4, v5, Lcom/kingroot/kinguser/wd;->zl:I

    .line 315
    :goto_4
    const/16 v5, 0x21

    if-ge v4, v5, :cond_b

    .line 317
    array-length v4, v2

    sget-object v5, Lcom/kingroot/kinguser/vy;->ze:[S

    const/4 v7, 0x0

    aget-short v5, v5, v7

    shl-int/lit8 v5, v5, 0xa

    if-eq v4, v5, :cond_9

    .line 318
    sget-object v2, Lcom/kingroot/kinguser/vy;->ze:[S

    const/4 v4, 0x0

    aget-short v2, v2, v4

    shl-int/lit8 v2, v2, 0xa

    new-array v2, v2, [B

    :cond_9
    :goto_5
    move v4, v6

    .line 331
    goto/16 :goto_1

    .line 312
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget v7, v7, Lcom/kingroot/kinguser/wd;->zl:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget v12, v12, Lcom/kingroot/kinguser/wd;->zl:I

    add-int/2addr v7, v12

    div-int/lit8 v7, v7, 0x2

    iput v7, v5, Lcom/kingroot/kinguser/wd;->zl:I
    :try_end_a
    .catch Lcom/kingroot/kinguser/vm; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    .line 339
    :catch_2
    move-exception v2

    .line 340
    :try_start_b
    new-instance v4, Lcom/kingroot/kinguser/vm;

    const/16 v5, -0x1b90

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unbreakable download IOException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 341
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 320
    :cond_b
    const/16 v5, 0x41

    if-ge v4, v5, :cond_c

    .line 322
    :try_start_c
    array-length v4, v2

    sget-object v5, Lcom/kingroot/kinguser/vy;->ze:[S

    const/4 v7, 0x1

    aget-short v5, v5, v7

    shl-int/lit8 v5, v5, 0xa

    if-eq v4, v5, :cond_9

    .line 323
    sget-object v2, Lcom/kingroot/kinguser/vy;->ze:[S

    const/4 v4, 0x1

    aget-short v2, v2, v4

    shl-int/lit8 v2, v2, 0xa

    new-array v2, v2, [B

    goto :goto_5

    .line 327
    :cond_c
    array-length v4, v2

    sget-object v5, Lcom/kingroot/kinguser/vy;->ze:[S

    const/4 v7, 0x2

    aget-short v5, v5, v7

    shl-int/lit8 v5, v5, 0xa

    if-eq v4, v5, :cond_9

    .line 328
    sget-object v2, Lcom/kingroot/kinguser/vy;->ze:[S

    const/4 v4, 0x2

    aget-short v2, v2, v4

    shl-int/lit8 v2, v2, 0xa

    new-array v2, v2, [B
    :try_end_c
    .catch Lcom/kingroot/kinguser/vm; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_5

    .line 342
    :catch_3
    move-exception v2

    .line 343
    :try_start_d
    new-instance v4, Lcom/kingroot/kinguser/vm;

    const/4 v5, -0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unbreakable download IOException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 344
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 349
    :catch_4
    move-exception v3

    goto/16 :goto_0

    :catch_5
    move-exception v2

    goto/16 :goto_3

    :cond_d
    move v4, v6

    goto/16 :goto_1
.end method

.method private d(Ljava/io/FileOutputStream;)V
    .locals 17

    .prologue
    .line 366
    const/4 v4, 0x0

    .line 368
    const/4 v5, 0x1

    .line 369
    :try_start_0
    sget-object v2, Lcom/kingroot/kinguser/vy;->ze:[S

    const/4 v3, 0x1

    aget-short v2, v2, v3

    shl-int/lit8 v2, v2, 0xa

    new-array v3, v2, [B
    :try_end_0
    .catch Lcom/kingroot/kinguser/vm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 375
    const/4 v2, 0x1

    move v6, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    .line 376
    :goto_0
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/kingroot/kinguser/vy;->zb:Z

    if-eqz v5, :cond_e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v8, v5, Lcom/kingroot/kinguser/wd;->zj:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v8, v5, Lcom/kingroot/kinguser/wd;->zj:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v10, v5, Lcom/kingroot/kinguser/wd;->zk:J

    cmp-long v5, v8, v10

    if-lez v5, :cond_e

    .line 379
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v8, v5, Lcom/kingroot/kinguser/wd;->zk:J

    .line 380
    const-wide/16 v10, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/kingroot/kinguser/vy;->za:I

    int-to-long v12, v5

    mul-long/2addr v10, v12

    int-to-long v4, v4

    mul-long/2addr v4, v10

    add-long/2addr v4, v8

    const-wide/16 v10, 0x1

    sub-long/2addr v4, v10

    .line 381
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v10, v7, Lcom/kingroot/kinguser/wd;->zj:J

    cmp-long v7, v4, v10

    if-ltz v7, :cond_0

    .line 382
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v4, v4, Lcom/kingroot/kinguser/wd;->zj:J

    const-wide/16 v10, 0x1

    sub-long/2addr v4, v10

    .line 386
    :cond_0
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 387
    const-string v10, "bytes="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v10

    const/16 v11, 0x2d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 389
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kingroot/kinguser/vy;->zd:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catch Lcom/kingroot/kinguser/vm; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 390
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    if-nez v4, :cond_3

    .line 391
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/vy;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v5, v5, Lcom/kingroot/kinguser/wd;->mUrl:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/kingroot/kinguser/vl;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/vl;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    .line 392
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    const-string v5, "Range"

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kingroot/kinguser/vl;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/vl;->im()I

    .line 402
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 405
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/vl;->getResponseCode()I

    move-result v4

    const/16 v6, 0xce

    if-eq v4, v6, :cond_4

    .line 407
    new-instance v2, Ljava/io/IOException;

    const-string v4, "response code is not 206 error."

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 410
    :catchall_0
    move-exception v2

    :goto_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Lcom/kingroot/kinguser/vm; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 479
    :catch_0
    move-exception v2

    move-object v4, v3

    .line 480
    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 492
    :catchall_1
    move-exception v2

    :goto_4
    if-eqz v4, :cond_2

    .line 494
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 492
    :cond_2
    :goto_5
    throw v2

    .line 394
    :cond_3
    if-nez v6, :cond_1

    .line 396
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/vy;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-static {v4, v5}, Lcom/kingroot/kinguser/vl;->a(Landroid/content/Context;Lcom/kingroot/kinguser/vl;)Lcom/kingroot/kinguser/vl;

    move-result-object v4

    .line 397
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v5}, Lcom/kingroot/kinguser/vl;->close()V

    .line 398
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    .line 399
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    const-string v5, "Range"

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kingroot/kinguser/vl;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/vl;->im()I

    goto :goto_1

    .line 409
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/vl;->getInputStream()Ljava/io/InputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v4

    .line 410
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 413
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 416
    :cond_5
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/kingroot/kinguser/vy;->zb:Z

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v10, v3, Lcom/kingroot/kinguser/wd;->zj:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v12, v3, Lcom/kingroot/kinguser/wd;->zk:J

    cmp-long v3, v10, v12

    if-lez v3, :cond_6

    .line 417
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 418
    const/4 v10, -0x1

    if-ne v3, v10, :cond_9

    .line 447
    :cond_6
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    .line 448
    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-gtz v3, :cond_7

    .line 449
    const-wide/16 v6, 0x1

    .line 452
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v10, v3, Lcom/kingroot/kinguser/wd;->zk:J

    sub-long v8, v10, v8

    div-long v6, v8, v6

    long-to-int v3, v6

    .line 453
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget v6, v6, Lcom/kingroot/kinguser/wd;->zl:I

    if-nez v6, :cond_b

    .line 454
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iput v3, v6, Lcom/kingroot/kinguser/wd;->zl:I

    .line 459
    :goto_8
    const/16 v6, 0x21

    if-ge v3, v6, :cond_c

    .line 461
    const/4 v3, 0x1

    .line 462
    array-length v6, v2

    sget-object v7, Lcom/kingroot/kinguser/vy;->ze:[S

    const/4 v8, 0x0

    aget-short v7, v7, v8

    shl-int/lit8 v7, v7, 0xa

    if-eq v6, v7, :cond_8

    .line 463
    sget-object v2, Lcom/kingroot/kinguser/vy;->ze:[S

    const/4 v6, 0x0

    aget-short v2, v2, v6

    shl-int/lit8 v2, v2, 0xa

    new-array v2, v2, [B

    :cond_8
    :goto_9
    move v6, v5

    move/from16 v16, v3

    move-object v3, v4

    move/from16 v4, v16

    .line 478
    goto/16 :goto_0

    .line 422
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/kingroot/kinguser/vy;->zb:Z

    if-eqz v10, :cond_6

    .line 427
    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 428
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileOutputStream;->flush()V

    .line 430
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v12, v10, Lcom/kingroot/kinguser/wd;->zk:J

    int-to-long v14, v3

    add-long/2addr v12, v14

    iput-wide v12, v10, Lcom/kingroot/kinguser/wd;->zk:J

    .line 433
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v10, v3, Lcom/kingroot/kinguser/wd;->zj:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v12, v3, Lcom/kingroot/kinguser/wd;->zk:J

    cmp-long v3, v10, v12

    if-nez v3, :cond_a

    .line 434
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    const/high16 v10, 0x3f800000

    iput v10, v3, Lcom/kingroot/kinguser/wd;->mProgress:F

    .line 435
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/vy;->bc(I)V

    goto :goto_7

    .line 479
    :catch_1
    move-exception v2

    goto/16 :goto_3

    .line 440
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v10, v3, Lcom/kingroot/kinguser/wd;->zj:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-lez v3, :cond_5

    .line 441
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v10, v10, Lcom/kingroot/kinguser/wd;->zk:J

    long-to-float v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v12, v11, Lcom/kingroot/kinguser/wd;->zj:J

    long-to-float v11, v12

    div-float/2addr v10, v11

    iput v10, v3, Lcom/kingroot/kinguser/wd;->mProgress:F

    .line 442
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/vy;->bc(I)V
    :try_end_8
    .catch Lcom/kingroot/kinguser/vm; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_6

    .line 481
    :catch_2
    move-exception v2

    .line 482
    :goto_a
    :try_start_9
    new-instance v3, Lcom/kingroot/kinguser/vm;

    const/16 v5, -0x3b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unbreakable download unsupported encoding: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 483
    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 456
    :cond_b
    :try_start_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget v7, v7, Lcom/kingroot/kinguser/wd;->zl:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget v8, v8, Lcom/kingroot/kinguser/wd;->zl:I

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcom/kingroot/kinguser/wd;->zl:I
    :try_end_a
    .catch Lcom/kingroot/kinguser/vm; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_8

    .line 484
    :catch_3
    move-exception v2

    .line 485
    :goto_b
    :try_start_b
    new-instance v3, Lcom/kingroot/kinguser/vm;

    const/16 v5, -0x1b90

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unbreakable download IOException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 487
    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 465
    :cond_c
    const/16 v6, 0x41

    if-ge v3, v6, :cond_d

    .line 467
    const/4 v3, 0x2

    .line 468
    :try_start_c
    array-length v6, v2

    sget-object v7, Lcom/kingroot/kinguser/vy;->ze:[S

    const/4 v8, 0x1

    aget-short v7, v7, v8

    shl-int/lit8 v7, v7, 0xa

    if-eq v6, v7, :cond_8

    .line 469
    sget-object v2, Lcom/kingroot/kinguser/vy;->ze:[S

    const/4 v6, 0x1

    aget-short v2, v2, v6

    shl-int/lit8 v2, v2, 0xa

    new-array v2, v2, [B

    goto/16 :goto_9

    .line 473
    :cond_d
    const/4 v3, 0x3

    .line 474
    array-length v6, v2

    sget-object v7, Lcom/kingroot/kinguser/vy;->ze:[S

    const/4 v8, 0x2

    aget-short v7, v7, v8

    shl-int/lit8 v7, v7, 0xa

    if-eq v6, v7, :cond_8

    .line 475
    sget-object v2, Lcom/kingroot/kinguser/vy;->ze:[S

    const/4 v6, 0x2

    aget-short v2, v2, v6

    shl-int/lit8 v2, v2, 0xa

    new-array v2, v2, [B
    :try_end_c
    .catch Lcom/kingroot/kinguser/vm; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_9

    .line 488
    :catch_4
    move-exception v2

    .line 489
    :goto_c
    :try_start_d
    new-instance v3, Lcom/kingroot/kinguser/vm;

    const/4 v5, -0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unbreakable download IOException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 490
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 492
    :cond_e
    if-eqz v3, :cond_f

    .line 494
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 501
    :cond_f
    :goto_d
    return-void

    .line 495
    :catch_5
    move-exception v3

    goto/16 :goto_5

    :catch_6
    move-exception v2

    goto :goto_d

    .line 492
    :catchall_2
    move-exception v2

    move-object v4, v3

    goto/16 :goto_4

    .line 488
    :catch_7
    move-exception v2

    move-object v4, v3

    goto :goto_c

    .line 484
    :catch_8
    move-exception v2

    move-object v4, v3

    goto/16 :goto_b

    .line 481
    :catch_9
    move-exception v2

    move-object v4, v3

    goto/16 :goto_a

    .line 410
    :catchall_3
    move-exception v2

    move-object v3, v4

    goto/16 :goto_2
.end method

.method private iB()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 114
    iput-boolean v1, p0, Lcom/kingroot/kinguser/vy;->zb:Z

    .line 117
    invoke-virtual {p0, v6}, Lcom/kingroot/kinguser/vy;->bc(I)V

    .line 119
    const/4 v1, 0x0

    .line 122
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v2, Lcom/kingroot/kinguser/wd;->zk:J

    iget-object v4, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v4, v4, Lcom/kingroot/kinguser/wd;->zj:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v2, Lcom/kingroot/kinguser/wd;->zk:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    .line 123
    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    const/high16 v3, 0x3f800000

    iput v3, v2, Lcom/kingroot/kinguser/wd;->mProgress:F

    .line 124
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/vy;->bc(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/kingroot/kinguser/vm; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 165
    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v2, Lcom/kingroot/kinguser/wd;->zk:J

    iget-object v4, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v4, v4, Lcom/kingroot/kinguser/wd;->zj:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v2, Lcom/kingroot/kinguser/wd;->zk:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    .line 166
    invoke-virtual {p0, v7}, Lcom/kingroot/kinguser/vy;->bc(I)V

    .line 169
    :cond_0
    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->zd:Ljava/lang/Object;

    monitor-enter v2

    .line 170
    :try_start_1
    iget-object v3, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    if-eqz v3, :cond_1

    .line 172
    iget-object v3, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/vl;->close()V

    .line 173
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    .line 175
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    .line 178
    if-eqz v0, :cond_2

    .line 180
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_a

    .line 187
    :cond_2
    :goto_0
    iput-boolean v6, p0, Lcom/kingroot/kinguser/vy;->zb:Z

    .line 189
    return-void

    .line 129
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v1, Lcom/kingroot/kinguser/wd;->zj:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 130
    invoke-direct {p0}, Lcom/kingroot/kinguser/vy;->iC()V

    .line 133
    :cond_4
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->vv:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/kingroot/kinguser/vm; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 134
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v2, Lcom/kingroot/kinguser/wd;->zk:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-boolean v0, v0, Lcom/kingroot/kinguser/wd;->zh:Z

    if-eqz v0, :cond_7

    .line 138
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/vy;->d(Ljava/io/FileOutputStream;)V

    .line 143
    :goto_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_d
    .catch Lcom/kingroot/kinguser/vm; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_b
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 165
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v0, Lcom/kingroot/kinguser/wd;->zk:J

    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v4, v0, Lcom/kingroot/kinguser/wd;->zj:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v0, Lcom/kingroot/kinguser/wd;->zk:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_5

    .line 166
    invoke-virtual {p0, v7}, Lcom/kingroot/kinguser/vy;->bc(I)V

    .line 169
    :cond_5
    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->zd:Ljava/lang/Object;

    monitor-enter v2

    .line 170
    :try_start_5
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    if-eqz v0, :cond_6

    .line 172
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vl;->close()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    .line 175
    :cond_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 178
    if-eqz v1, :cond_2

    .line 180
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 181
    :catch_0
    move-exception v0

    goto :goto_0

    .line 141
    :cond_7
    :try_start_7
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/vy;->c(Ljava/io/FileOutputStream;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_d
    .catch Lcom/kingroot/kinguser/vm; {:try_start_7 .. :try_end_7} :catch_c
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_b
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    goto :goto_1

    .line 146
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 147
    :goto_2
    const/16 v1, -0x1b59

    :try_start_8
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/vy;->bd(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_9

    .line 165
    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v1, Lcom/kingroot/kinguser/wd;->zk:J

    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v4, v1, Lcom/kingroot/kinguser/wd;->zj:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v1, Lcom/kingroot/kinguser/wd;->zk:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_8

    .line 166
    invoke-virtual {p0, v7}, Lcom/kingroot/kinguser/vy;->bc(I)V

    .line 169
    :cond_8
    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->zd:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_9
    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    if-eqz v2, :cond_9

    .line 172
    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/vl;->close()V

    .line 173
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    .line 175
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 178
    if-eqz v0, :cond_2

    .line 180
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_0

    .line 181
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 149
    :catch_3
    move-exception v1

    .line 150
    :goto_3
    const/16 v1, -0x1b90

    :try_start_b
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/vy;->bd(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    .line 165
    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v1, Lcom/kingroot/kinguser/wd;->zk:J

    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v4, v1, Lcom/kingroot/kinguser/wd;->zj:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v1, Lcom/kingroot/kinguser/wd;->zk:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_a

    .line 166
    invoke-virtual {p0, v7}, Lcom/kingroot/kinguser/vy;->bc(I)V

    .line 169
    :cond_a
    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->zd:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_c
    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    if-eqz v2, :cond_b

    .line 172
    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/vl;->close()V

    .line 173
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    .line 175
    :cond_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 178
    if-eqz v0, :cond_2

    .line 180
    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_0

    .line 181
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 152
    :catch_5
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 153
    :goto_4
    :try_start_e
    invoke-virtual {v0}, Lcom/kingroot/kinguser/vm;->ir()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/vy;->bd(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    .line 165
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v0, Lcom/kingroot/kinguser/wd;->zk:J

    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v4, v0, Lcom/kingroot/kinguser/wd;->zj:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v0, Lcom/kingroot/kinguser/wd;->zk:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_c

    .line 166
    invoke-virtual {p0, v7}, Lcom/kingroot/kinguser/vy;->bc(I)V

    .line 169
    :cond_c
    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->zd:Ljava/lang/Object;

    monitor-enter v2

    .line 170
    :try_start_f
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    if-eqz v0, :cond_d

    .line 172
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vl;->close()V

    .line 173
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    .line 175
    :cond_d
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 178
    if-eqz v1, :cond_2

    .line 180
    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto/16 :goto_0

    .line 181
    :catch_6
    move-exception v0

    goto/16 :goto_0

    .line 155
    :catch_7
    move-exception v1

    .line 161
    :goto_5
    const/16 v1, -0x138e

    :try_start_11
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/vy;->bd(I)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 165
    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v1, Lcom/kingroot/kinguser/wd;->zk:J

    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v4, v1, Lcom/kingroot/kinguser/wd;->zj:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_e

    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v1, Lcom/kingroot/kinguser/wd;->zk:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_e

    .line 166
    invoke-virtual {p0, v7}, Lcom/kingroot/kinguser/vy;->bc(I)V

    .line 169
    :cond_e
    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->zd:Ljava/lang/Object;

    monitor-enter v1

    .line 170
    :try_start_12
    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    if-eqz v2, :cond_f

    .line 172
    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/vl;->close()V

    .line 173
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    .line 175
    :cond_f
    monitor-exit v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 178
    if-eqz v0, :cond_2

    .line 180
    :try_start_13
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_8

    goto/16 :goto_0

    .line 181
    :catch_8
    move-exception v0

    goto/16 :goto_0

    .line 165
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_6
    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v2, Lcom/kingroot/kinguser/wd;->zk:J

    iget-object v4, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v4, v4, Lcom/kingroot/kinguser/wd;->zj:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_10

    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v2, Lcom/kingroot/kinguser/wd;->zk:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_10

    .line 166
    invoke-virtual {p0, v7}, Lcom/kingroot/kinguser/vy;->bc(I)V

    .line 169
    :cond_10
    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->zd:Ljava/lang/Object;

    monitor-enter v2

    .line 170
    :try_start_14
    iget-object v3, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    if-eqz v3, :cond_11

    .line 172
    iget-object v3, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/vl;->close()V

    .line 173
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    .line 175
    :cond_11
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_1

    .line 178
    if-eqz v1, :cond_12

    .line 180
    :try_start_15
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_9

    .line 187
    :cond_12
    :goto_7
    iput-boolean v6, p0, Lcom/kingroot/kinguser/vy;->zb:Z

    .line 165
    throw v0

    .line 175
    :catchall_1
    move-exception v0

    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_1

    throw v0

    .line 181
    :catch_9
    move-exception v1

    goto :goto_7

    .line 175
    :catchall_2
    move-exception v0

    :try_start_17
    monitor-exit v1
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_18
    monitor-exit v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_1a
    monitor-exit v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    :try_start_1b
    monitor-exit v2
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    throw v0

    .line 181
    :catch_a
    move-exception v0

    goto/16 :goto_0

    .line 175
    :catchall_7
    move-exception v0

    :try_start_1c
    monitor-exit v2
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    throw v0

    .line 165
    :catchall_8
    move-exception v0

    goto :goto_6

    :catchall_9
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_6

    .line 155
    :catch_b
    move-exception v0

    move-object v0, v1

    goto/16 :goto_5

    .line 152
    :catch_c
    move-exception v0

    goto/16 :goto_4

    .line 149
    :catch_d
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    .line 146
    :catch_e
    move-exception v1

    goto/16 :goto_2
.end method

.method private iC()V
    .locals 6

    .prologue
    const/16 v5, 0xce

    const/4 v4, 0x1

    .line 208
    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->zd:Ljava/lang/Object;

    monitor-enter v1

    .line 209
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v2, v2, Lcom/kingroot/kinguser/wd;->mUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/vl;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/vl;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes=0-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/kingroot/kinguser/vy;->za:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 211
    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    const-string v3, "Range"

    invoke-virtual {v2, v3, v0}, Lcom/kingroot/kinguser/vl;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vl;->im()I

    move-result v0

    if-eq v0, v5, :cond_0

    .line 213
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vl;->close()V

    .line 216
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v2, v2, Lcom/kingroot/kinguser/wd;->mUrl:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/vl;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/vl;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    .line 217
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vl;->im()I

    .line 220
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vl;->getResponseCode()I

    move-result v0

    .line 221
    if-ne v0, v5, :cond_3

    .line 222
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/kingroot/kinguser/wd;->zh:Z

    .line 223
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/vl;->in()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kingroot/kinguser/wd;->zj:J

    .line 235
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v2, v0, Lcom/kingroot/kinguser/wd;->zj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 236
    const/16 v0, -0x1b59

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/vy;->bd(I)V

    .line 238
    :cond_2
    monitor-exit v1

    .line 239
    :goto_1
    return-void

    .line 224
    :cond_3
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    .line 225
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    const-string v2, "Content-Type"

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/vl;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget v2, v2, Lcom/kingroot/kinguser/wd;->mType:I

    if-ne v2, v4, :cond_4

    const-string v2, "text/html"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    const/16 v0, -0x1b5f

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/vy;->bd(I)V

    .line 229
    monitor-exit v1

    goto :goto_1

    .line 238
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 231
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/kingroot/kinguser/wd;->zh:Z

    .line 232
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/vl;->getContentLength()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kingroot/kinguser/wd;->zj:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/wh;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/kingroot/kinguser/vy;->zf:Lcom/kingroot/kinguser/wh;

    .line 94
    return-void
.end method

.method public bc(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 46
    iget-boolean v0, p0, Lcom/kingroot/kinguser/vy;->zb:Z

    if-nez v0, :cond_1

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 49
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 51
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zf:Lcom/kingroot/kinguser/wh;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iput v1, v0, Lcom/kingroot/kinguser/wd;->mState:I

    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zf:Lcom/kingroot/kinguser/wh;

    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/wh;->d(Lcom/kingroot/kinguser/wd;)V

    goto :goto_0

    .line 57
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zf:Lcom/kingroot/kinguser/wh;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iput v1, v0, Lcom/kingroot/kinguser/wd;->mState:I

    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zf:Lcom/kingroot/kinguser/wh;

    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/wh;->e(Lcom/kingroot/kinguser/wd;)V

    goto :goto_0

    .line 63
    :pswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zf:Lcom/kingroot/kinguser/wh;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    const/4 v1, 0x2

    iput v1, v0, Lcom/kingroot/kinguser/wd;->mState:I

    .line 65
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zf:Lcom/kingroot/kinguser/wh;

    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/wh;->a(Lcom/kingroot/kinguser/wd;)V

    goto :goto_0

    .line 69
    :pswitch_3
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zf:Lcom/kingroot/kinguser/wh;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    const/4 v1, 0x3

    iput v1, v0, Lcom/kingroot/kinguser/wd;->mState:I

    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zf:Lcom/kingroot/kinguser/wh;

    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/wh;->b(Lcom/kingroot/kinguser/wd;)V

    goto :goto_0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public iD()V
    .locals 2

    .prologue
    .line 504
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/vy;->zb:Z

    .line 506
    invoke-virtual {p0}, Lcom/kingroot/kinguser/vy;->kh()V

    .line 507
    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->zd:Ljava/lang/Object;

    monitor-enter v1

    .line 508
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 510
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vl;->close()V

    .line 511
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 517
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 518
    return-void

    .line 517
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 513
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public iE()J
    .locals 6

    .prologue
    const/4 v3, 0x1

    .line 524
    iget-object v2, p0, Lcom/kingroot/kinguser/vy;->zd:Ljava/lang/Object;

    monitor-enter v2

    .line 525
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v1, v1, Lcom/kingroot/kinguser/wd;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/vl;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/vl;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    .line 526
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v1, v1, Lcom/kingroot/kinguser/wd;->mUrl:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/vl;->s(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/vl;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    .line 527
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vl;->im()I

    .line 529
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vl;->getResponseCode()I

    move-result v0

    .line 530
    const/16 v1, 0xce

    if-ne v0, v1, :cond_2

    .line 531
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kingroot/kinguser/wd;->zh:Z

    .line 532
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/vl;->in()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kingroot/kinguser/wd;->zj:J

    .line 545
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v0, v0, Lcom/kingroot/kinguser/wd;->zj:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_1

    .line 546
    const/16 v0, -0x1b59

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/vy;->bd(I)V

    .line 549
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v0, v0, Lcom/kingroot/kinguser/wd;->zj:J

    monitor-exit v2

    :goto_1
    return-wide v0

    .line 533
    :cond_2
    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    .line 534
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/vl;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 535
    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget v1, v1, Lcom/kingroot/kinguser/wd;->mType:I

    if-ne v1, v3, :cond_3

    const-string v1, "text/html"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 537
    const/16 v0, -0x1b5f

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/vy;->bd(I)V

    .line 538
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-wide v0, v0, Lcom/kingroot/kinguser/wd;->zj:J

    monitor-exit v2

    goto :goto_1

    .line 550
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 541
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kingroot/kinguser/wd;->zh:Z

    .line 542
    iget-object v0, p0, Lcom/kingroot/kinguser/vy;->yS:Lcom/kingroot/kinguser/wd;

    iget-object v1, p0, Lcom/kingroot/kinguser/vy;->zc:Lcom/kingroot/kinguser/vl;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/vl;->getContentLength()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/kingroot/kinguser/wd;->zj:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method public run()V
    .locals 2

    .prologue
    .line 104
    new-instance v0, Lcom/kingroot/kinguser/vz;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/vz;-><init>(Lcom/kingroot/kinguser/vy;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    return-void
.end method
