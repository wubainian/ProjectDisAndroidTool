.class public final Lcom/kingroot/RushRoot/fr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final d:[S


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private c:Lcom/kingroot/sdk/wupsession/a;

.field private e:Landroid/content/Context;

.field private f:Lcom/kingroot/RushRoot/fv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    const/4 v0, 0x3

    new-array v0, v0, [S

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingroot/RushRoot/fr;->d:[S

    return-void

    nop

    :array_0
    .array-data 2
        0x8s
        0x40s
        0x80s
    .end array-data
.end method

.method public constructor <init>(Lcom/kingroot/RushRoot/fv;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const v0, 0x4b000

    iput v0, p0, Lcom/kingroot/RushRoot/fr;->b:I

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    .line 43
    iput-object p1, p0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    .line 44
    iput-object p2, p0, Lcom/kingroot/RushRoot/fr;->e:Landroid/content/Context;

    .line 45
    iget-object v0, p1, Lcom/kingroot/RushRoot/fv;->l:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/RushRoot/fr;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DownloadKuUpdate mFilePath = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/fr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 47
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/RushRoot/fr;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 49
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 52
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 54
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 19

    .prologue
    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "download begin mCurrentSize = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget-wide v3, v3, Lcom/kingroot/RushRoot/fv;->b:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", mSize = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget-wide v3, v3, Lcom/kingroot/RushRoot/fv;->a:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget-object v3, v3, Lcom/kingroot/RushRoot/fv;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 60
    const/4 v5, 0x0

    .line 62
    const-string v3, ""

    .line 63
    const/4 v2, 0x1

    .line 65
    const/16 v4, 0x1b7e

    .line 66
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/RushRoot/fr;->e:Landroid/content/Context;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget-object v7, v7, Lcom/kingroot/RushRoot/fv;->g:Ljava/lang/String;

    invoke-static {v6, v7}, Lcom/kingroot/sdk/wupsession/a;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/sdk/wupsession/a;

    move-result-object v6

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    .line 67
    const/16 v4, 0x1b7f

    .line 68
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    invoke-virtual {v6}, Lcom/kingroot/sdk/wupsession/a;->a()I

    .line 69
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    invoke-virtual {v6}, Lcom/kingroot/sdk/wupsession/a;->c()I

    move-result v6

    .line 70
    const/16 v7, 0xc8

    if-ne v6, v7, :cond_0

    .line 71
    const/16 v4, 0x1b80

    .line 72
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    invoke-virtual {v7}, Lcom/kingroot/sdk/wupsession/a;->e()J

    move-result-wide v7

    iput-wide v7, v6, Lcom/kingroot/RushRoot/fv;->a:J

    .line 74
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "download mKuUpdateTask.mSize = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget-wide v7, v7, Lcom/kingroot/RushRoot/fv;->a:J

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 75
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget-wide v6, v6, Lcom/kingroot/RushRoot/fv;->a:J

    const-wide/16 v8, 0x0

    cmp-long v4, v6, v8

    if-gtz v4, :cond_2

    .line 76
    const/16 v4, 0x1b81

    .line 77
    const/16 v3, 0x1b81

    const-string v6, ""

    invoke-static {v3, v6}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V
    :try_end_0
    .catch Lcom/kingroot/sdk/wupsession/b; {:try_start_0 .. :try_end_0} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 164
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    if-eqz v2, :cond_1

    .line 166
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    invoke-virtual {v2}, Lcom/kingroot/sdk/wupsession/a;->d()V

    .line 167
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    .line 170
    :cond_1
    const/4 v2, 0x1

    .line 181
    :goto_0
    return v2

    .line 80
    :cond_2
    const/16 v4, 0x1b82

    .line 81
    :try_start_1
    new-instance v6, Ljava/io/FileOutputStream;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/RushRoot/fr;->a:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_1
    .catch Lcom/kingroot/sdk/wupsession/b; {:try_start_1 .. :try_end_1} :catch_a
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 83
    :try_start_2
    sget-object v5, Lcom/kingroot/RushRoot/fr;->d:[S

    const/4 v7, 0x1

    aget-short v5, v5, v7

    shl-int/lit8 v5, v5, 0xa

    new-array v7, v5, [B

    .line 84
    const/16 v4, 0x1b83

    .line 85
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    invoke-virtual {v5}, Lcom/kingroot/sdk/wupsession/a;->b()Ljava/io/InputStream;

    move-result-object v10

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    .line 89
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget-wide v13, v5, Lcom/kingroot/RushRoot/fv;->b:J

    .line 90
    const/4 v5, 0x0

    .line 92
    const/16 v4, 0x1b85

    move-object v9, v7

    .line 93
    :cond_3
    :goto_1
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget-wide v7, v7, Lcom/kingroot/RushRoot/fv;->a:J

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    if-lez v7, :cond_4

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget-wide v7, v7, Lcom/kingroot/RushRoot/fv;->a:J

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget-wide v15, v15, Lcom/kingroot/RushRoot/fv;->b:J
    :try_end_2
    .catch Lcom/kingroot/sdk/wupsession/b; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    cmp-long v7, v7, v15

    if-gtz v7, :cond_7

    .line 150
    :cond_4
    :goto_2
    const/4 v4, 0x0

    .line 151
    const/4 v2, 0x0

    .line 164
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    if-eqz v5, :cond_5

    .line 166
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    invoke-virtual {v5}, Lcom/kingroot/sdk/wupsession/a;->d()V

    .line 167
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    .line 170
    :cond_5
    :try_start_3
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_7

    .line 176
    :cond_6
    :goto_3
    invoke-static {v4, v3}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    goto :goto_0

    .line 94
    :cond_7
    :try_start_4
    invoke-virtual {v10, v9}, Ljava/io/InputStream;->read([B)I

    move-result v7

    .line 95
    const/4 v8, -0x1

    if-eq v7, v8, :cond_4

    .line 96
    const/4 v8, 0x0

    invoke-virtual {v6, v9, v8, v7}, Ljava/io/FileOutputStream;->write([BII)V

    .line 101
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->flush()V

    .line 103
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget-wide v15, v8, Lcom/kingroot/RushRoot/fv;->b:J

    int-to-long v0, v7

    move-wide/from16 v17, v0

    add-long v15, v15, v17

    iput-wide v15, v8, Lcom/kingroot/RushRoot/fv;->b:J

    .line 104
    add-int/2addr v5, v7

    .line 107
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget-wide v7, v7, Lcom/kingroot/RushRoot/fv;->a:J

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget-wide v15, v15, Lcom/kingroot/RushRoot/fv;->b:J

    cmp-long v7, v7, v15

    if-nez v7, :cond_9

    .line 108
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    const/high16 v7, 0x3f800000

    iput v7, v5, Lcom/kingroot/RushRoot/fv;->k:F
    :try_end_4
    .catch Lcom/kingroot/sdk/wupsession/b; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    .line 152
    :catch_0
    move-exception v3

    move-object v5, v6

    .line 153
    :goto_4
    :try_start_5
    invoke-virtual {v3}, Lcom/kingroot/sdk/wupsession/b;->printStackTrace()V

    .line 154
    invoke-virtual {v3}, Lcom/kingroot/sdk/wupsession/b;->a()Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v3

    .line 164
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    if-eqz v6, :cond_8

    .line 166
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    invoke-virtual {v6}, Lcom/kingroot/sdk/wupsession/a;->d()V

    .line 167
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput-object v6, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    .line 170
    :cond_8
    if-eqz v5, :cond_6

    .line 172
    :try_start_6
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_3

    .line 174
    :catch_1
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/RushRoot/fh;->d(Ljava/lang/String;)V

    goto :goto_3

    .line 113
    :cond_9
    :try_start_7
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget-wide v7, v7, Lcom/kingroot/RushRoot/fv;->a:J

    const-wide/16 v15, 0x0

    cmp-long v7, v7, v15

    if-lez v7, :cond_a

    .line 114
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget-wide v15, v8, Lcom/kingroot/RushRoot/fv;->b:J

    long-to-float v8, v15

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget-wide v15, v15, Lcom/kingroot/RushRoot/fv;->a:J

    long-to-float v15, v15

    div-float/2addr v8, v15

    iput v8, v7, Lcom/kingroot/RushRoot/fv;->k:F

    .line 116
    :cond_a
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "download progress = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget v8, v8, Lcom/kingroot/RushRoot/fv;->k:F

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 119
    move-object/from16 v0, p0

    iget v7, v0, Lcom/kingroot/RushRoot/fr;->b:I

    if-le v5, v7, :cond_3

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v11

    .line 121
    const-wide/16 v15, 0x0

    cmp-long v15, v7, v15

    if-gez v15, :cond_b

    .line 122
    const-wide/16 v7, 0x1

    .line 125
    :cond_b
    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget-wide v15, v15, Lcom/kingroot/RushRoot/fv;->b:J

    sub-long/2addr v15, v13

    div-long v7, v15, v7

    long-to-int v7, v7

    .line 132
    const/16 v8, 0x21

    if-ge v7, v8, :cond_c

    .line 134
    array-length v7, v9

    sget-object v8, Lcom/kingroot/RushRoot/fr;->d:[S

    const/4 v15, 0x0

    aget-short v8, v8, v15

    shl-int/lit8 v8, v8, 0xa

    if-eq v7, v8, :cond_3

    .line 135
    sget-object v7, Lcom/kingroot/RushRoot/fr;->d:[S

    const/4 v8, 0x0

    aget-short v7, v7, v8

    shl-int/lit8 v7, v7, 0xa

    new-array v7, v7, [B

    move-object v9, v7

    .line 137
    goto/16 :goto_1

    :cond_c
    const/16 v8, 0x41

    if-ge v7, v8, :cond_d

    .line 139
    array-length v7, v9

    sget-object v8, Lcom/kingroot/RushRoot/fr;->d:[S

    const/4 v15, 0x1

    aget-short v8, v8, v15

    shl-int/lit8 v8, v8, 0xa

    if-eq v7, v8, :cond_3

    .line 140
    sget-object v7, Lcom/kingroot/RushRoot/fr;->d:[S

    const/4 v8, 0x1

    aget-short v7, v7, v8

    shl-int/lit8 v7, v7, 0xa

    new-array v7, v7, [B

    move-object v9, v7

    .line 142
    goto/16 :goto_1

    .line 144
    :cond_d
    array-length v7, v9

    sget-object v8, Lcom/kingroot/RushRoot/fr;->d:[S

    const/4 v15, 0x2

    aget-short v8, v8, v15

    shl-int/lit8 v8, v8, 0xa

    if-eq v7, v8, :cond_3

    .line 145
    sget-object v7, Lcom/kingroot/RushRoot/fr;->d:[S

    const/4 v8, 0x2

    aget-short v7, v7, v8

    shl-int/lit8 v7, v7, 0xa

    new-array v7, v7, [B
    :try_end_7
    .catch Lcom/kingroot/sdk/wupsession/b; {:try_start_7 .. :try_end_7} :catch_0
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_8
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-object v9, v7

    goto/16 :goto_1

    .line 156
    :catch_2
    move-exception v3

    move-object v6, v5

    .line 157
    :goto_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->printStackTrace()V

    .line 158
    invoke-virtual {v3}, Ljava/io/FileNotFoundException;->getMessage()Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-object v3

    .line 164
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    if-eqz v5, :cond_e

    .line 166
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    invoke-virtual {v5}, Lcom/kingroot/sdk/wupsession/a;->d()V

    .line 167
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    .line 170
    :cond_e
    if-eqz v6, :cond_6

    .line 172
    :try_start_9
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    goto/16 :goto_3

    .line 174
    :catch_3
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/RushRoot/fh;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 160
    :catch_4
    move-exception v3

    move-object v6, v5

    .line 161
    :goto_6
    :try_start_a
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 162
    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    move-result-object v3

    .line 164
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    if-eqz v5, :cond_f

    .line 166
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    invoke-virtual {v5}, Lcom/kingroot/sdk/wupsession/a;->d()V

    .line 167
    const/4 v5, 0x0

    move-object/from16 v0, p0

    iput-object v5, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    .line 170
    :cond_f
    if-eqz v6, :cond_6

    .line 172
    :try_start_b
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    goto/16 :goto_3

    .line 174
    :catch_5
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/RushRoot/fh;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 163
    :catchall_0
    move-exception v2

    move-object v6, v5

    .line 164
    :goto_7
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    if-eqz v3, :cond_10

    .line 166
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    invoke-virtual {v3}, Lcom/kingroot/sdk/wupsession/a;->d()V

    .line 167
    const/4 v3, 0x0

    move-object/from16 v0, p0

    iput-object v3, v0, Lcom/kingroot/RushRoot/fr;->c:Lcom/kingroot/sdk/wupsession/a;

    .line 170
    :cond_10
    if-eqz v6, :cond_11

    .line 172
    :try_start_c
    invoke-virtual {v6}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_6

    .line 176
    :cond_11
    :goto_8
    throw v2

    .line 174
    :catch_6
    move-exception v3

    invoke-virtual {v3}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/RushRoot/fh;->d(Ljava/lang/String;)V

    goto :goto_8

    :catch_7
    move-exception v5

    invoke-virtual {v5}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/RushRoot/fh;->d(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 163
    :catchall_1
    move-exception v2

    goto :goto_7

    :catchall_2
    move-exception v2

    move-object v6, v5

    goto :goto_7

    .line 160
    :catch_8
    move-exception v3

    goto :goto_6

    .line 156
    :catch_9
    move-exception v3

    goto/16 :goto_5

    .line 152
    :catch_a
    move-exception v3

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 185
    const/4 v1, 0x1

    .line 187
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 189
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v3

    iget-object v5, p0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget v5, v5, Lcom/kingroot/RushRoot/fv;->h:I

    int-to-long v5, v5

    cmp-long v3, v3, v5

    if-nez v3, :cond_2

    .line 190
    invoke-static {v2}, Lcom/kingroot/sdk/util/c;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget-object v4, v4, Lcom/kingroot/RushRoot/fv;->i:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 191
    iget-object v1, p0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    const/4 v3, 0x4

    iput v3, v1, Lcom/kingroot/RushRoot/fv;->j:I

    .line 192
    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v1

    iget-object v1, v1, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v1, v1, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    .line 193
    iget-object v3, p0, Lcom/kingroot/RushRoot/fr;->e:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/kingroot/sdk/util/c;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 194
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-char v1, Ljava/io/File;->separatorChar:C

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "superuser.apk"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, " exists!"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 197
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 200
    :cond_0
    invoke-virtual {v2, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 201
    iget-object v1, p0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    iget v1, v1, Lcom/kingroot/RushRoot/fv;->c:I

    iget-object v2, p0, Lcom/kingroot/RushRoot/fr;->e:Landroid/content/Context;

    invoke-static {v1, v2}, Lcom/kingroot/RushRoot/fs;->a(ILandroid/content/Context;)Z

    move v1, v0

    .line 216
    :goto_0
    const-string v2, ""

    invoke-static {v0, v2}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    .line 217
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "verifyKuFile result = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 218
    return v1

    .line 204
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 205
    const/16 v0, 0x1b86

    .line 207
    goto :goto_0

    .line 208
    :cond_2
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 209
    const/16 v0, 0x1b87

    .line 211
    goto :goto_0

    .line 212
    :cond_3
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 213
    iget-object v0, p0, Lcom/kingroot/RushRoot/fr;->f:Lcom/kingroot/RushRoot/fv;

    const/4 v2, 0x2

    iput v2, v0, Lcom/kingroot/RushRoot/fv;->j:I

    .line 214
    const/16 v0, 0x1b88

    goto :goto_0
.end method
