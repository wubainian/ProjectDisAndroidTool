.class public Lcom/kingroot/kinguser/bhe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public afD:I

.field public afE:[B

.field public afF:I

.field public content:[B

.field private index:I

.field public length:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput v0, p0, Lcom/kingroot/kinguser/bhe;->length:I

    .line 19
    iput-object v1, p0, Lcom/kingroot/kinguser/bhe;->content:[B

    .line 21
    iput v0, p0, Lcom/kingroot/kinguser/bhe;->afD:I

    .line 23
    iput-object v1, p0, Lcom/kingroot/kinguser/bhe;->afE:[B

    .line 24
    iput v0, p0, Lcom/kingroot/kinguser/bhe;->afF:I

    .line 26
    iput v0, p0, Lcom/kingroot/kinguser/bhe;->index:I

    return-void
.end method

.method public static J([B)Lcom/kingroot/kinguser/bhe;
    .locals 2

    .prologue
    .line 229
    new-instance v0, Lcom/kingroot/kinguser/bhe;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bhe;-><init>()V

    .line 230
    array-length v1, p0

    iput v1, v0, Lcom/kingroot/kinguser/bhe;->length:I

    .line 231
    iput-object p0, v0, Lcom/kingroot/kinguser/bhe;->content:[B

    .line 234
    invoke-direct {v0}, Lcom/kingroot/kinguser/bhe;->yV()V

    .line 236
    return-object v0
.end method

.method public static a(Ljava/io/InputStream;[BII)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 288
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-gtz p3, :cond_2

    :cond_0
    move v0, v1

    .line 300
    :cond_1
    return v0

    :cond_2
    move v2, v0

    .line 293
    :cond_3
    :goto_0
    if-ge v0, p3, :cond_1

    if-eq v2, v1, :cond_1

    .line 294
    sub-int v2, p3, v0

    invoke-virtual {p0, p1, p2, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    .line 295
    if-lez v2, :cond_3

    .line 296
    add-int/2addr p2, v2

    .line 297
    add-int/2addr v0, v2

    goto :goto_0
.end method

.method public static a(Ljava/io/OutputStream;[BII)I
    .locals 3

    .prologue
    const/16 v1, 0x2000

    .line 304
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-ltz p2, :cond_0

    if-gtz p3, :cond_2

    .line 305
    :cond_0
    const/4 v0, -0x1

    .line 321
    :cond_1
    return v0

    .line 308
    :cond_2
    const/4 v0, 0x0

    move v2, p3

    .line 310
    :goto_0
    if-lez v2, :cond_1

    .line 311
    if-le v2, v1, :cond_3

    move v0, v1

    .line 316
    :goto_1
    invoke-virtual {p0, p1, p2, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 318
    add-int/2addr p2, v0

    .line 319
    sub-int/2addr v2, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 314
    goto :goto_1
.end method

.method public static h(Ljava/io/InputStream;)[B
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x4

    .line 241
    if-nez p0, :cond_0

    move-object v0, v1

    .line 284
    :goto_0
    return-object v0

    .line 245
    :cond_0
    new-array v2, v5, [B

    .line 250
    const/4 v3, 0x0

    const/4 v4, 0x4

    :try_start_0
    invoke-static {p0, v2, v3, v4}, Lcom/kingroot/kinguser/bhe;->a(Ljava/io/InputStream;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 255
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "readRawPacket "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/zg;->write(Ljava/lang/String;)V

    .line 258
    if-ge v0, v5, :cond_1

    move-object v0, v1

    .line 259
    goto :goto_0

    .line 251
    :catch_0
    move-exception v3

    .line 252
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 262
    :cond_1
    invoke-static {v2}, Lcom/kingroot/kinguser/bhf;->K([B)I

    move-result v3

    .line 264
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "read length "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/zg;->write(Ljava/lang/String;)V

    .line 266
    if-le v3, v5, :cond_2

    const/high16 v2, 0x200000

    if-le v3, v2, :cond_3

    :cond_2
    move-object v0, v1

    .line 267
    goto :goto_0

    .line 270
    :cond_3
    add-int/lit8 v2, v3, -0x4

    new-array v2, v2, [B

    .line 273
    const/4 v4, 0x0

    add-int/lit8 v5, v3, -0x4

    :try_start_1
    invoke-static {p0, v2, v4, v5}, Lcom/kingroot/kinguser/bhe;->a(Ljava/io/InputStream;[BII)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    .line 278
    :goto_2
    add-int/lit8 v3, v3, -0x4

    if-ge v0, v3, :cond_4

    move-object v0, v1

    .line 279
    goto :goto_0

    .line 274
    :catch_1
    move-exception v4

    .line 275
    invoke-virtual {v4}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 282
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "real read length "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/zg;->write(Ljava/lang/String;)V

    move-object v0, v2

    .line 284
    goto :goto_0
.end method

.method private yV()V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const/4 v3, 0x4

    .line 48
    iget-object v0, p0, Lcom/kingroot/kinguser/bhe;->content:[B

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bhe;->content:[B

    array-length v0, v0

    if-lt v0, v4, :cond_0

    .line 49
    iget-object v0, p0, Lcom/kingroot/kinguser/bhe;->content:[B

    invoke-static {v0}, Lcom/kingroot/kinguser/bhf;->K([B)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bhe;->afD:I

    .line 50
    new-array v0, v3, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/bhe;->afE:[B

    .line 51
    iget-object v0, p0, Lcom/kingroot/kinguser/bhe;->content:[B

    iget-object v1, p0, Lcom/kingroot/kinguser/bhe;->afE:[B

    const/4 v2, 0x0

    invoke-static {v0, v3, v1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/bhe;->afD:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/bhe;->content:[B

    array-length v0, v0

    if-lt v0, v4, :cond_1

    .line 56
    invoke-direct {p0}, Lcom/kingroot/kinguser/bhe;->yW()V

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 58
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/bhe;->afD:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 60
    iget v0, p0, Lcom/kingroot/kinguser/bhe;->index:I

    add-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/kingroot/kinguser/bhe;->index:I

    goto :goto_0
.end method

.method private yW()V
    .locals 3

    .prologue
    const/16 v0, 0x8

    .line 68
    iput v0, p0, Lcom/kingroot/kinguser/bhe;->index:I

    .line 69
    iget-object v1, p0, Lcom/kingroot/kinguser/bhe;->content:[B

    if-nez v1, :cond_2

    .line 70
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/bhe;->afF:I

    .line 88
    :cond_0
    :goto_0
    return-void

    .line 86
    :cond_1
    iget v1, p0, Lcom/kingroot/kinguser/bhe;->afF:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kingroot/kinguser/bhe;->afF:I

    .line 74
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/bhe;->content:[B

    array-length v1, v1

    if-ge v0, v1, :cond_0

    .line 75
    add-int/lit8 v1, v0, 0x4

    iget-object v2, p0, Lcom/kingroot/kinguser/bhe;->content:[B

    array-length v2, v2

    if-gt v1, v2, :cond_0

    .line 79
    iget-object v1, p0, Lcom/kingroot/kinguser/bhe;->content:[B

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/bhf;->c([BI)I

    move-result v1

    .line 80
    add-int/lit8 v0, v0, 0x4

    add-int/2addr v0, v1

    .line 82
    iget-object v1, p0, Lcom/kingroot/kinguser/bhe;->content:[B

    array-length v1, v1

    if-le v0, v1, :cond_1

    goto :goto_0
.end method


# virtual methods
.method public yX()I
    .locals 1

    .prologue
    .line 91
    iget v0, p0, Lcom/kingroot/kinguser/bhe;->afF:I

    return v0
.end method

.method public yY()I
    .locals 2

    .prologue
    .line 111
    .line 112
    iget-object v0, p0, Lcom/kingroot/kinguser/bhe;->content:[B

    iget v1, p0, Lcom/kingroot/kinguser/bhe;->index:I

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bhf;->c([BI)I

    .line 113
    iget v0, p0, Lcom/kingroot/kinguser/bhe;->index:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/kingroot/kinguser/bhe;->index:I

    .line 114
    iget-object v0, p0, Lcom/kingroot/kinguser/bhe;->content:[B

    iget v1, p0, Lcom/kingroot/kinguser/bhe;->index:I

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bhf;->c([BI)I

    move-result v0

    .line 115
    iget v1, p0, Lcom/kingroot/kinguser/bhe;->index:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/kingroot/kinguser/bhe;->index:I

    .line 116
    return v0
.end method

.method public yZ()Ljava/lang/String;
    .locals 3

    .prologue
    .line 163
    .line 164
    iget-object v0, p0, Lcom/kingroot/kinguser/bhe;->content:[B

    iget v1, p0, Lcom/kingroot/kinguser/bhe;->index:I

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bhf;->c([BI)I

    move-result v0

    .line 165
    iget v1, p0, Lcom/kingroot/kinguser/bhe;->index:I

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/kingroot/kinguser/bhe;->index:I

    .line 166
    iget-object v1, p0, Lcom/kingroot/kinguser/bhe;->content:[B

    iget v2, p0, Lcom/kingroot/kinguser/bhe;->index:I

    invoke-static {v1, v2, v0}, Lcom/kingroot/kinguser/bhf;->a([BII)Ljava/lang/String;

    move-result-object v1

    .line 167
    iget v2, p0, Lcom/kingroot/kinguser/bhe;->index:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/kingroot/kinguser/bhe;->index:I

    .line 168
    return-object v1
.end method
