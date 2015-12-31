.class public Lcom/kingroot/kinguser/en;
.super Lcom/kingroot/kinguser/jv;
.source "SourceFile"


# static fields
.field private static final kR:[S


# instance fields
.field private kF:Lcom/kingroot/kinguser/eo;

.field private kM:Ljava/lang/String;

.field private kN:I

.field private volatile kO:Z

.field private kP:Lcom/kingroot/kinguser/eb;

.field private final kQ:Ljava/lang/Object;

.field private kS:Lcom/kingroot/kinguser/ep;

.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingroot/kinguser/en;->kR:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x8s
        0x40s
        0x80s
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/kingroot/kinguser/eo;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 85
    invoke-direct {p0}, Lcom/kingroot/kinguser/jv;-><init>()V

    .line 34
    const v0, 0x4b000

    iput v0, p0, Lcom/kingroot/kinguser/en;->kN:I

    .line 35
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/en;->kO:Z

    .line 37
    iput-object v1, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/en;->kQ:Ljava/lang/Object;

    .line 41
    iput-object v1, p0, Lcom/kingroot/kinguser/en;->kS:Lcom/kingroot/kinguser/ep;

    .line 86
    iput-object p1, p0, Lcom/kingroot/kinguser/en;->mContext:Landroid/content/Context;

    .line 87
    iput-object p2, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    .line 88
    iput-object p3, p0, Lcom/kingroot/kinguser/en;->kM:Ljava/lang/String;

    .line 89
    return-void
.end method

.method private a(Ljava/io/FileOutputStream;)V
    .locals 17

    .prologue
    .line 221
    const/4 v3, 0x0

    .line 223
    :try_start_0
    sget-object v2, Lcom/kingroot/kinguser/en;->kR:[S

    const/4 v4, 0x1

    aget-short v2, v2, v4

    shl-int/lit8 v2, v2, 0xa

    new-array v4, v2, [B

    .line 225
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/en;->kQ:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Lcom/kingroot/kinguser/ec; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 226
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    if-nez v2, :cond_0

    .line 227
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/kinguser/en;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-object v6, v6, Lcom/kingroot/kinguser/eo;->kj:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/kingroot/kinguser/eb;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/eb;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    .line 228
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/eb;->bs()I

    .line 230
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/eb;->getResponseCode()I

    move-result v2

    const/16 v6, 0xc8

    if-eq v2, v6, :cond_2

    .line 232
    new-instance v2, Lcom/kingroot/kinguser/ec;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/eb;->getResponseCode()I

    move-result v4

    add-int/lit16 v4, v4, -0xbb8

    const-string v6, "error: response code is not 200."

    invoke-direct {v2, v4, v6}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v2

    .line 236
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v2
    :try_end_2
    .catch Lcom/kingroot/kinguser/ec; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 308
    :catch_0
    move-exception v2

    .line 309
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    :catchall_1
    move-exception v2

    if-eqz v3, :cond_1

    .line 322
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 320
    :cond_1
    :goto_0
    throw v2

    .line 235
    :cond_2
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/eb;->getInputStream()Ljava/io/InputStream;

    move-result-object v3

    .line 236
    monitor-exit v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    :try_start_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 242
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v10, v2, Lcom/kingroot/kinguser/eo;->kY:J

    .line 243
    const/4 v2, 0x0

    move/from16 v16, v2

    move-object v2, v4

    move/from16 v4, v16

    .line 245
    :goto_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/kingroot/kinguser/en;->kO:Z

    if-eqz v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v6, v5, Lcom/kingroot/kinguser/eo;->kX:J

    const-wide/16 v12, 0x0

    cmp-long v5, v6, v12

    if-lez v5, :cond_3

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v6, v5, Lcom/kingroot/kinguser/eo;->kX:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v12, v5, Lcom/kingroot/kinguser/eo;->kY:J

    cmp-long v5, v6, v12

    if-lez v5, :cond_3

    .line 246
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I
    :try_end_6
    .catch Lcom/kingroot/kinguser/ec; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v5

    .line 247
    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    .line 320
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 322
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 329
    :cond_4
    :goto_3
    return-void

    .line 251
    :cond_5
    :try_start_8
    move-object/from16 v0, p0

    iget-boolean v6, v0, Lcom/kingroot/kinguser/en;->kO:Z

    if-eqz v6, :cond_3

    .line 256
    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V

    .line 257
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileOutputStream;->flush()V

    .line 259
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v12, v6, Lcom/kingroot/kinguser/eo;->kY:J

    int-to-long v14, v5

    add-long/2addr v12, v14

    iput-wide v12, v6, Lcom/kingroot/kinguser/eo;->kY:J

    .line 260
    add-int v6, v4, v5

    .line 263
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v4, v4, Lcom/kingroot/kinguser/eo;->kX:J

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v12, v7, Lcom/kingroot/kinguser/eo;->kY:J

    cmp-long v4, v4, v12

    if-nez v4, :cond_6

    .line 264
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    const/high16 v4, 0x3f800000

    iput v4, v2, Lcom/kingroot/kinguser/eo;->kZ:F

    .line 265
    const/4 v2, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/en;->am(I)V
    :try_end_8
    .catch Lcom/kingroot/kinguser/ec; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_2

    .line 310
    :catch_1
    move-exception v2

    .line 311
    :try_start_9
    new-instance v4, Lcom/kingroot/kinguser/ec;

    const/16 v5, -0x3b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unbreakable download unsupported encoding: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 270
    :cond_6
    :try_start_a
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v4, v4, Lcom/kingroot/kinguser/eo;->kX:J

    const-wide/16 v12, 0x0

    cmp-long v4, v4, v12

    if-lez v4, :cond_7

    .line 271
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v12, v5, Lcom/kingroot/kinguser/eo;->kY:J

    long-to-float v5, v12

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v12, v7, Lcom/kingroot/kinguser/eo;->kX:J

    long-to-float v7, v12

    div-float/2addr v5, v7

    iput v5, v4, Lcom/kingroot/kinguser/eo;->kZ:F

    .line 272
    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/kingroot/kinguser/en;->am(I)V

    .line 276
    :cond_7
    move-object/from16 v0, p0

    iget v4, v0, Lcom/kingroot/kinguser/en;->kN:I

    if-le v6, v4, :cond_d

    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    .line 278
    const-wide/16 v12, 0x0

    cmp-long v7, v4, v12

    if-gtz v7, :cond_8

    .line 279
    const-wide/16 v4, 0x1

    .line 282
    :cond_8
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v12, v7, Lcom/kingroot/kinguser/eo;->kY:J

    sub-long/2addr v12, v10

    div-long v4, v12, v4

    long-to-int v4, v4

    .line 283
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget v5, v5, Lcom/kingroot/kinguser/eo;->la:I

    if-nez v5, :cond_a

    .line 284
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iput v4, v5, Lcom/kingroot/kinguser/eo;->la:I

    .line 289
    :goto_4
    const/16 v5, 0x21

    if-ge v4, v5, :cond_b

    .line 291
    array-length v4, v2

    sget-object v5, Lcom/kingroot/kinguser/en;->kR:[S

    const/4 v7, 0x0

    aget-short v5, v5, v7

    shl-int/lit8 v5, v5, 0xa

    if-eq v4, v5, :cond_9

    .line 292
    sget-object v2, Lcom/kingroot/kinguser/en;->kR:[S

    const/4 v4, 0x0

    aget-short v2, v2, v4

    shl-int/lit8 v2, v2, 0xa

    new-array v2, v2, [B

    :cond_9
    :goto_5
    move v4, v6

    .line 305
    goto/16 :goto_1

    .line 286
    :cond_a
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget v7, v7, Lcom/kingroot/kinguser/eo;->la:I

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget v12, v12, Lcom/kingroot/kinguser/eo;->la:I

    add-int/2addr v7, v12

    div-int/lit8 v7, v7, 0x2

    iput v7, v5, Lcom/kingroot/kinguser/eo;->la:I
    :try_end_a
    .catch Lcom/kingroot/kinguser/ec; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto :goto_4

    .line 313
    :catch_2
    move-exception v2

    .line 314
    :try_start_b
    new-instance v4, Lcom/kingroot/kinguser/ec;

    const/16 v5, -0x1b90

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unbreakable download IOException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 294
    :cond_b
    const/16 v5, 0x41

    if-ge v4, v5, :cond_c

    .line 296
    :try_start_c
    array-length v4, v2

    sget-object v5, Lcom/kingroot/kinguser/en;->kR:[S

    const/4 v7, 0x1

    aget-short v5, v5, v7

    shl-int/lit8 v5, v5, 0xa

    if-eq v4, v5, :cond_9

    .line 297
    sget-object v2, Lcom/kingroot/kinguser/en;->kR:[S

    const/4 v4, 0x1

    aget-short v2, v2, v4

    shl-int/lit8 v2, v2, 0xa

    new-array v2, v2, [B

    goto :goto_5

    .line 301
    :cond_c
    array-length v4, v2

    sget-object v5, Lcom/kingroot/kinguser/en;->kR:[S

    const/4 v7, 0x2

    aget-short v5, v5, v7

    shl-int/lit8 v5, v5, 0xa

    if-eq v4, v5, :cond_9

    .line 302
    sget-object v2, Lcom/kingroot/kinguser/en;->kR:[S

    const/4 v4, 0x2

    aget-short v2, v2, v4

    shl-int/lit8 v2, v2, 0xa

    new-array v2, v2, [B
    :try_end_c
    .catch Lcom/kingroot/kinguser/ec; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto :goto_5

    .line 316
    :catch_3
    move-exception v2

    .line 317
    :try_start_d
    new-instance v4, Lcom/kingroot/kinguser/ec;

    const/4 v5, -0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unbreakable download IOException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v5, v2}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 323
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

.method private an(I)V
    .locals 1

    .prologue
    .line 177
    iget-boolean v0, p0, Lcom/kingroot/kinguser/en;->kO:Z

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iput p1, v0, Lcom/kingroot/kinguser/eo;->lc:I

    .line 179
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/en;->am(I)V

    .line 181
    :cond_0
    return-void
.end method

.method private b(Ljava/io/FileOutputStream;)V
    .locals 17

    .prologue
    .line 339
    const/4 v4, 0x0

    .line 341
    const/4 v5, 0x1

    .line 342
    :try_start_0
    sget-object v2, Lcom/kingroot/kinguser/en;->kR:[S

    const/4 v3, 0x1

    aget-short v2, v2, v3

    shl-int/lit8 v2, v2, 0xa

    new-array v3, v2, [B
    :try_end_0
    .catch Lcom/kingroot/kinguser/ec; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 348
    const/4 v2, 0x1

    move v6, v2

    move-object v2, v3

    move-object v3, v4

    move v4, v5

    .line 349
    :goto_0
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v5, v0, Lcom/kingroot/kinguser/en;->kO:Z

    if-eqz v5, :cond_e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v8, v5, Lcom/kingroot/kinguser/eo;->kX:J

    const-wide/16 v10, 0x0

    cmp-long v5, v8, v10

    if-lez v5, :cond_e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v8, v5, Lcom/kingroot/kinguser/eo;->kX:J

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v10, v5, Lcom/kingroot/kinguser/eo;->kY:J

    cmp-long v5, v8, v10

    if-lez v5, :cond_e

    .line 352
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v8, v5, Lcom/kingroot/kinguser/eo;->kY:J

    .line 353
    const-wide/16 v10, 0x1

    move-object/from16 v0, p0

    iget v5, v0, Lcom/kingroot/kinguser/en;->kN:I

    int-to-long v12, v5

    mul-long/2addr v10, v12

    int-to-long v4, v4

    mul-long/2addr v4, v10

    add-long/2addr v4, v8

    const-wide/16 v10, 0x1

    sub-long/2addr v4, v10

    .line 354
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v10, v7, Lcom/kingroot/kinguser/eo;->kX:J

    cmp-long v7, v4, v10

    if-ltz v7, :cond_0

    .line 355
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v4, v4, Lcom/kingroot/kinguser/eo;->kX:J

    const-wide/16 v10, 0x1

    sub-long/2addr v4, v10

    .line 359
    :cond_0
    new-instance v7, Ljava/lang/StringBuffer;

    invoke-direct {v7}, Ljava/lang/StringBuffer;-><init>()V

    .line 360
    const-string v10, "bytes="

    invoke-virtual {v7, v10}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v10

    const/16 v11, 0x2d

    invoke-virtual {v10, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move-result-object v10

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 362
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kingroot/kinguser/en;->kQ:Ljava/lang/Object;

    monitor-enter v10
    :try_end_1
    .catch Lcom/kingroot/kinguser/ec; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 363
    :try_start_2
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    if-nez v4, :cond_3

    .line 364
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/en;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-object v5, v5, Lcom/kingroot/kinguser/eo;->kj:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/kingroot/kinguser/eb;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/eb;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    .line 365
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    const-string v5, "Range"

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kingroot/kinguser/eb;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/eb;->bs()I

    .line 375
    :cond_1
    :goto_1
    const/4 v5, 0x0

    .line 378
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/eb;->getResponseCode()I

    move-result v4

    const/16 v6, 0xce

    if-eq v4, v6, :cond_4

    .line 380
    new-instance v2, Ljava/io/IOException;

    const-string v4, "response code is not 206 error."

    invoke-direct {v2, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 383
    :catchall_0
    move-exception v2

    :goto_2
    monitor-exit v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v2
    :try_end_3
    .catch Lcom/kingroot/kinguser/ec; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 452
    :catch_0
    move-exception v2

    move-object v4, v3

    .line 453
    :goto_3
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 465
    :catchall_1
    move-exception v2

    :goto_4
    if-eqz v4, :cond_2

    .line 467
    :try_start_5
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 465
    :cond_2
    :goto_5
    throw v2

    .line 367
    :cond_3
    if-nez v6, :cond_1

    .line 369
    :try_start_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/en;->mContext:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-static {v4, v5}, Lcom/kingroot/kinguser/eb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/eb;)Lcom/kingroot/kinguser/eb;

    move-result-object v4

    .line 370
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v5}, Lcom/kingroot/kinguser/eb;->close()V

    .line 371
    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    .line 372
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    const-string v5, "Range"

    invoke-virtual {v7}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lcom/kingroot/kinguser/eb;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/eb;->bs()I

    goto :goto_1

    .line 382
    :cond_4
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/eb;->getInputStream()Ljava/io/InputStream;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result-object v4

    .line 383
    :try_start_7
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 386
    :try_start_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 389
    :cond_5
    :goto_6
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/kingroot/kinguser/en;->kO:Z

    if-eqz v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v10, v3, Lcom/kingroot/kinguser/eo;->kX:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v12, v3, Lcom/kingroot/kinguser/eo;->kY:J

    cmp-long v3, v10, v12

    if-lez v3, :cond_6

    .line 390
    invoke-virtual {v4, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 391
    const/4 v10, -0x1

    if-ne v3, v10, :cond_9

    .line 420
    :cond_6
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long v6, v10, v6

    .line 421
    const-wide/16 v10, 0x0

    cmp-long v3, v6, v10

    if-gtz v3, :cond_7

    .line 422
    const-wide/16 v6, 0x1

    .line 425
    :cond_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v10, v3, Lcom/kingroot/kinguser/eo;->kY:J

    sub-long v8, v10, v8

    div-long v6, v8, v6

    long-to-int v3, v6

    .line 426
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget v6, v6, Lcom/kingroot/kinguser/eo;->la:I

    if-nez v6, :cond_b

    .line 427
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iput v3, v6, Lcom/kingroot/kinguser/eo;->la:I

    .line 432
    :goto_8
    const/16 v6, 0x21

    if-ge v3, v6, :cond_c

    .line 434
    const/4 v3, 0x1

    .line 435
    array-length v6, v2

    sget-object v7, Lcom/kingroot/kinguser/en;->kR:[S

    const/4 v8, 0x0

    aget-short v7, v7, v8

    shl-int/lit8 v7, v7, 0xa

    if-eq v6, v7, :cond_8

    .line 436
    sget-object v2, Lcom/kingroot/kinguser/en;->kR:[S

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

    .line 451
    goto/16 :goto_0

    .line 395
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v10, v0, Lcom/kingroot/kinguser/en;->kO:Z

    if-eqz v10, :cond_6

    .line 400
    const/4 v10, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2, v10, v3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 401
    invoke-virtual/range {p1 .. p1}, Ljava/io/FileOutputStream;->flush()V

    .line 403
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v12, v10, Lcom/kingroot/kinguser/eo;->kY:J

    int-to-long v14, v3

    add-long/2addr v12, v14

    iput-wide v12, v10, Lcom/kingroot/kinguser/eo;->kY:J

    .line 406
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v10, v3, Lcom/kingroot/kinguser/eo;->kX:J

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v12, v3, Lcom/kingroot/kinguser/eo;->kY:J

    cmp-long v3, v10, v12

    if-nez v3, :cond_a

    .line 407
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    const/high16 v10, 0x3f800000

    iput v10, v3, Lcom/kingroot/kinguser/eo;->kZ:F

    .line 408
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/en;->am(I)V

    goto :goto_7

    .line 452
    :catch_1
    move-exception v2

    goto/16 :goto_3

    .line 413
    :cond_a
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v10, v3, Lcom/kingroot/kinguser/eo;->kX:J

    const-wide/16 v12, 0x0

    cmp-long v3, v10, v12

    if-lez v3, :cond_5

    .line 414
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v10, v10, Lcom/kingroot/kinguser/eo;->kY:J

    long-to-float v10, v10

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v12, v11, Lcom/kingroot/kinguser/eo;->kX:J

    long-to-float v11, v12

    div-float/2addr v10, v11

    iput v10, v3, Lcom/kingroot/kinguser/eo;->kZ:F

    .line 415
    const/4 v3, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/en;->am(I)V
    :try_end_8
    .catch Lcom/kingroot/kinguser/ec; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto/16 :goto_6

    .line 454
    :catch_2
    move-exception v2

    .line 455
    :goto_a
    :try_start_9
    new-instance v3, Lcom/kingroot/kinguser/ec;

    const/16 v5, -0x3b

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unbreakable download unsupported encoding: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 429
    :cond_b
    :try_start_a
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget v7, v7, Lcom/kingroot/kinguser/eo;->la:I

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget v8, v8, Lcom/kingroot/kinguser/eo;->la:I

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    iput v7, v6, Lcom/kingroot/kinguser/eo;->la:I
    :try_end_a
    .catch Lcom/kingroot/kinguser/ec; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    goto/16 :goto_8

    .line 457
    :catch_3
    move-exception v2

    .line 458
    :goto_b
    :try_start_b
    new-instance v3, Lcom/kingroot/kinguser/ec;

    const/16 v5, -0x1b90

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unbreakable download IOException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 438
    :cond_c
    const/16 v6, 0x41

    if-ge v3, v6, :cond_d

    .line 440
    const/4 v3, 0x2

    .line 441
    :try_start_c
    array-length v6, v2

    sget-object v7, Lcom/kingroot/kinguser/en;->kR:[S

    const/4 v8, 0x1

    aget-short v7, v7, v8

    shl-int/lit8 v7, v7, 0xa

    if-eq v6, v7, :cond_8

    .line 442
    sget-object v2, Lcom/kingroot/kinguser/en;->kR:[S

    const/4 v6, 0x1

    aget-short v2, v2, v6

    shl-int/lit8 v2, v2, 0xa

    new-array v2, v2, [B

    goto/16 :goto_9

    .line 446
    :cond_d
    const/4 v3, 0x3

    .line 447
    array-length v6, v2

    sget-object v7, Lcom/kingroot/kinguser/en;->kR:[S

    const/4 v8, 0x2

    aget-short v7, v7, v8

    shl-int/lit8 v7, v7, 0xa

    if-eq v6, v7, :cond_8

    .line 448
    sget-object v2, Lcom/kingroot/kinguser/en;->kR:[S

    const/4 v6, 0x2

    aget-short v2, v2, v6

    shl-int/lit8 v2, v2, 0xa

    new-array v2, v2, [B
    :try_end_c
    .catch Lcom/kingroot/kinguser/ec; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    goto/16 :goto_9

    .line 461
    :catch_4
    move-exception v2

    .line 462
    :goto_c
    :try_start_d
    new-instance v3, Lcom/kingroot/kinguser/ec;

    const/4 v5, -0x2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unbreakable download IOException: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v5, v2}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 465
    :cond_e
    if-eqz v3, :cond_f

    .line 467
    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    .line 473
    :cond_f
    :goto_d
    return-void

    .line 468
    :catch_5
    move-exception v3

    goto/16 :goto_5

    :catch_6
    move-exception v2

    goto :goto_d

    .line 465
    :catchall_2
    move-exception v2

    move-object v4, v3

    goto/16 :goto_4

    .line 461
    :catch_7
    move-exception v2

    move-object v4, v3

    goto :goto_c

    .line 457
    :catch_8
    move-exception v2

    move-object v4, v3

    goto/16 :goto_b

    .line 454
    :catch_9
    move-exception v2

    move-object v4, v3

    goto/16 :goto_a

    .line 383
    :catchall_3
    move-exception v2

    move-object v3, v4

    goto/16 :goto_2
.end method

.method private bA()V
    .locals 6

    .prologue
    const/16 v4, 0xce

    .line 188
    iget-object v1, p0, Lcom/kingroot/kinguser/en;->kQ:Ljava/lang/Object;

    monitor-enter v1

    .line 189
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-object v2, v2, Lcom/kingroot/kinguser/eo;->kj:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/eb;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    .line 190
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes=0-"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Lcom/kingroot/kinguser/en;->kN:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 191
    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    const-string v3, "Range"

    invoke-virtual {v2, v3, v0}, Lcom/kingroot/kinguser/eb;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/eb;->bs()I

    move-result v0

    if-eq v0, v4, :cond_0

    .line 193
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/eb;->close()V

    .line 196
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-object v2, v2, Lcom/kingroot/kinguser/eo;->kj:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/eb;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/eb;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    .line 197
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/eb;->bs()I

    .line 200
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/eb;->getResponseCode()I

    move-result v0

    .line 201
    if-ne v0, v4, :cond_3

    .line 202
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/kingroot/kinguser/eo;->kU:Z

    .line 203
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/eb;->bt()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kingroot/kinguser/eo;->kX:J

    .line 209
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v2, v0, Lcom/kingroot/kinguser/eo;->kX:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_2

    .line 210
    const/16 v0, -0x1b59

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/en;->an(I)V

    .line 212
    :cond_2
    monitor-exit v1

    .line 213
    return-void

    .line 204
    :cond_3
    const/16 v2, 0xc8

    if-ne v0, v2, :cond_1

    .line 205
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    const/4 v2, 0x0

    iput-boolean v2, v0, Lcom/kingroot/kinguser/eo;->kU:Z

    .line 206
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/eb;->getContentLength()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kingroot/kinguser/eo;->kX:J

    goto :goto_0

    .line 212
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/ep;)V
    .locals 0

    .prologue
    .line 92
    iput-object p1, p0, Lcom/kingroot/kinguser/en;->kS:Lcom/kingroot/kinguser/ep;

    .line 93
    return-void
.end method

.method public am(I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 45
    iget-boolean v0, p0, Lcom/kingroot/kinguser/en;->kO:Z

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 48
    :cond_1
    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 50
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kS:Lcom/kingroot/kinguser/ep;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iput v1, v0, Lcom/kingroot/kinguser/eo;->kV:I

    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kS:Lcom/kingroot/kinguser/ep;

    iget-object v1, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ep;->d(Lcom/kingroot/kinguser/eo;)V

    goto :goto_0

    .line 56
    :pswitch_1
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kS:Lcom/kingroot/kinguser/ep;

    if-eqz v0, :cond_0

    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iput v1, v0, Lcom/kingroot/kinguser/eo;->kV:I

    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kS:Lcom/kingroot/kinguser/ep;

    iget-object v1, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ep;->e(Lcom/kingroot/kinguser/eo;)V

    goto :goto_0

    .line 62
    :pswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kS:Lcom/kingroot/kinguser/ep;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    const/4 v1, 0x2

    iput v1, v0, Lcom/kingroot/kinguser/eo;->kV:I

    .line 64
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kS:Lcom/kingroot/kinguser/ep;

    iget-object v1, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ep;->a(Lcom/kingroot/kinguser/eo;)V

    goto :goto_0

    .line 68
    :pswitch_3
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kS:Lcom/kingroot/kinguser/ep;

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    const/4 v1, 0x3

    iput v1, v0, Lcom/kingroot/kinguser/eo;->kV:I

    .line 70
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kS:Lcom/kingroot/kinguser/ep;

    iget-object v1, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ep;->b(Lcom/kingroot/kinguser/eo;)V

    goto :goto_0

    .line 48
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public bB()V
    .locals 2

    .prologue
    .line 476
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/en;->kO:Z

    .line 478
    invoke-virtual {p0}, Lcom/kingroot/kinguser/en;->em()V

    .line 479
    iget-object v1, p0, Lcom/kingroot/kinguser/en;->kQ:Ljava/lang/Object;

    monitor-enter v1

    .line 480
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 482
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/eb;->close()V

    .line 483
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 489
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v1

    .line 490
    return-void

    .line 489
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 485
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public run()V
    .locals 11

    .prologue
    const/4 v1, 0x1

    const-wide/16 v8, 0x0

    const/4 v0, 0x0

    const/4 v7, 0x3

    const/4 v6, 0x0

    .line 103
    iput-boolean v1, p0, Lcom/kingroot/kinguser/en;->kO:Z

    .line 106
    invoke-virtual {p0, v6}, Lcom/kingroot/kinguser/en;->am(I)V

    .line 108
    const/4 v1, 0x0

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v2, v2, Lcom/kingroot/kinguser/eo;->kY:J

    iget-object v4, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v4, v4, Lcom/kingroot/kinguser/eo;->kX:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v2, v2, Lcom/kingroot/kinguser/eo;->kY:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_3

    .line 112
    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    const/high16 v3, 0x3f800000

    iput v3, v2, Lcom/kingroot/kinguser/eo;->kZ:F

    .line 113
    const/4 v2, 0x3

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/en;->am(I)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lcom/kingroot/kinguser/ec; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v2, v2, Lcom/kingroot/kinguser/eo;->kY:J

    iget-object v4, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v4, v4, Lcom/kingroot/kinguser/eo;->kX:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v2, v2, Lcom/kingroot/kinguser/eo;->kY:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_0

    .line 147
    invoke-virtual {p0, v7}, Lcom/kingroot/kinguser/en;->am(I)V

    .line 150
    :cond_0
    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kQ:Ljava/lang/Object;

    monitor-enter v2

    .line 151
    :try_start_1
    iget-object v3, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    if-eqz v3, :cond_1

    .line 153
    iget-object v3, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/eb;->close()V

    .line 154
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    .line 156
    :cond_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 159
    if-eqz v0, :cond_2

    .line 161
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8

    .line 167
    :cond_2
    :goto_0
    iput-boolean v6, p0, Lcom/kingroot/kinguser/en;->kO:Z

    .line 169
    return-void

    .line 118
    :cond_3
    :try_start_3
    iget-object v1, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v2, v1, Lcom/kingroot/kinguser/eo;->kX:J

    const-wide/16 v4, -0x1

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 119
    invoke-direct {p0}, Lcom/kingroot/kinguser/en;->bA()V

    .line 122
    :cond_4
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kM:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/kingroot/kinguser/ec; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v2, v2, Lcom/kingroot/kinguser/eo;->kY:J

    invoke-virtual {v0, v2, v3}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 125
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-boolean v0, v0, Lcom/kingroot/kinguser/eo;->kU:Z

    if-eqz v0, :cond_7

    .line 127
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/en;->b(Ljava/io/FileOutputStream;)V

    .line 132
    :goto_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_a
    .catch Lcom/kingroot/kinguser/ec; {:try_start_4 .. :try_end_4} :catch_9
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 146
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v2, v0, Lcom/kingroot/kinguser/eo;->kY:J

    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v4, v0, Lcom/kingroot/kinguser/eo;->kX:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v2, v0, Lcom/kingroot/kinguser/eo;->kY:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_5

    .line 147
    invoke-virtual {p0, v7}, Lcom/kingroot/kinguser/en;->am(I)V

    .line 150
    :cond_5
    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kQ:Ljava/lang/Object;

    monitor-enter v2

    .line 151
    :try_start_5
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    if-eqz v0, :cond_6

    .line 153
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/eb;->close()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    .line 156
    :cond_6
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 159
    if-eqz v1, :cond_2

    .line 161
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_0

    .line 162
    :catch_0
    move-exception v0

    goto :goto_0

    .line 130
    :cond_7
    :try_start_7
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/en;->a(Ljava/io/FileOutputStream;)V
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_a
    .catch Lcom/kingroot/kinguser/ec; {:try_start_7 .. :try_end_7} :catch_9
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_1

    .line 135
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 136
    :goto_2
    const/16 v1, -0x1b59

    :try_start_8
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/en;->an(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    .line 146
    iget-object v1, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v2, v1, Lcom/kingroot/kinguser/eo;->kY:J

    iget-object v1, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v4, v1, Lcom/kingroot/kinguser/eo;->kX:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v2, v1, Lcom/kingroot/kinguser/eo;->kY:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_8

    .line 147
    invoke-virtual {p0, v7}, Lcom/kingroot/kinguser/en;->am(I)V

    .line 150
    :cond_8
    iget-object v1, p0, Lcom/kingroot/kinguser/en;->kQ:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_9
    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    if-eqz v2, :cond_9

    .line 153
    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/eb;->close()V

    .line 154
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    .line 156
    :cond_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 159
    if-eqz v0, :cond_2

    .line 161
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    goto/16 :goto_0

    .line 162
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 138
    :catch_3
    move-exception v1

    .line 139
    :goto_3
    const/16 v1, -0x1b90

    :try_start_b
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/en;->an(I)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    .line 146
    iget-object v1, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v2, v1, Lcom/kingroot/kinguser/eo;->kY:J

    iget-object v1, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v4, v1, Lcom/kingroot/kinguser/eo;->kX:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_a

    iget-object v1, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v2, v1, Lcom/kingroot/kinguser/eo;->kY:J

    cmp-long v1, v2, v8

    if-lez v1, :cond_a

    .line 147
    invoke-virtual {p0, v7}, Lcom/kingroot/kinguser/en;->am(I)V

    .line 150
    :cond_a
    iget-object v1, p0, Lcom/kingroot/kinguser/en;->kQ:Ljava/lang/Object;

    monitor-enter v1

    .line 151
    :try_start_c
    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    if-eqz v2, :cond_b

    .line 153
    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/eb;->close()V

    .line 154
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    .line 156
    :cond_b
    monitor-exit v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 159
    if-eqz v0, :cond_2

    .line 161
    :try_start_d
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_4

    goto/16 :goto_0

    .line 162
    :catch_4
    move-exception v0

    goto/16 :goto_0

    .line 141
    :catch_5
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    .line 142
    :goto_4
    :try_start_e
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ec;->bv()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/en;->an(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 146
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v2, v0, Lcom/kingroot/kinguser/eo;->kY:J

    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v4, v0, Lcom/kingroot/kinguser/eo;->kX:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v2, v0, Lcom/kingroot/kinguser/eo;->kY:J

    cmp-long v0, v2, v8

    if-lez v0, :cond_c

    .line 147
    invoke-virtual {p0, v7}, Lcom/kingroot/kinguser/en;->am(I)V

    .line 150
    :cond_c
    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kQ:Ljava/lang/Object;

    monitor-enter v2

    .line 151
    :try_start_f
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    if-eqz v0, :cond_d

    .line 153
    iget-object v0, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/eb;->close()V

    .line 154
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    .line 156
    :cond_d
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 159
    if-eqz v1, :cond_2

    .line 161
    :try_start_10
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_6

    goto/16 :goto_0

    .line 162
    :catch_6
    move-exception v0

    goto/16 :goto_0

    .line 146
    :catchall_0
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    :goto_5
    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v2, v2, Lcom/kingroot/kinguser/eo;->kY:J

    iget-object v4, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v4, v4, Lcom/kingroot/kinguser/eo;->kX:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_e

    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kF:Lcom/kingroot/kinguser/eo;

    iget-wide v2, v2, Lcom/kingroot/kinguser/eo;->kY:J

    cmp-long v2, v2, v8

    if-lez v2, :cond_e

    .line 147
    invoke-virtual {p0, v7}, Lcom/kingroot/kinguser/en;->am(I)V

    .line 150
    :cond_e
    iget-object v2, p0, Lcom/kingroot/kinguser/en;->kQ:Ljava/lang/Object;

    monitor-enter v2

    .line 151
    :try_start_11
    iget-object v3, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    if-eqz v3, :cond_f

    .line 153
    iget-object v3, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/eb;->close()V

    .line 154
    const/4 v3, 0x0

    iput-object v3, p0, Lcom/kingroot/kinguser/en;->kP:Lcom/kingroot/kinguser/eb;

    .line 156
    :cond_f
    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 159
    if-eqz v1, :cond_10

    .line 161
    :try_start_12
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_7

    .line 167
    :cond_10
    :goto_6
    iput-boolean v6, p0, Lcom/kingroot/kinguser/en;->kO:Z

    .line 146
    throw v0

    .line 156
    :catchall_1
    move-exception v0

    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_1

    throw v0

    .line 162
    :catch_7
    move-exception v1

    goto :goto_6

    .line 156
    :catchall_2
    move-exception v0

    :try_start_14
    monitor-exit v1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    throw v0

    :catchall_3
    move-exception v0

    :try_start_15
    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    throw v0

    :catchall_4
    move-exception v0

    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_4

    throw v0

    :catchall_5
    move-exception v0

    :try_start_17
    monitor-exit v2
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    throw v0

    .line 162
    :catch_8
    move-exception v0

    goto/16 :goto_0

    .line 156
    :catchall_6
    move-exception v0

    :try_start_18
    monitor-exit v2
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_6

    throw v0

    .line 146
    :catchall_7
    move-exception v0

    goto :goto_5

    :catchall_8
    move-exception v1

    move-object v10, v1

    move-object v1, v0

    move-object v0, v10

    goto :goto_5

    .line 141
    :catch_9
    move-exception v0

    goto/16 :goto_4

    .line 138
    :catch_a
    move-exception v0

    move-object v0, v1

    goto/16 :goto_3

    .line 135
    :catch_b
    move-exception v1

    goto/16 :goto_2
.end method
