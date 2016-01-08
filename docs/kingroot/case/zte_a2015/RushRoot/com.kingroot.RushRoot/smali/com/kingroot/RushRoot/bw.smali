.class public Lcom/kingroot/RushRoot/bw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    const-class v0, Lcom/kingroot/RushRoot/bw;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/RushRoot/bw;->a:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 742
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([B)Ljava/lang/String;
    .locals 6

    .prologue
    .line 458
    :try_start_0
    new-instance v2, Ljava/lang/String;

    array-length v3, p0

    new-instance v4, Lcom/kingroot/RushRoot/bz;

    invoke-direct {v4}, Lcom/kingroot/RushRoot/bz;-><init>()V

    div-int/lit8 v0, v3, 0x3

    mul-int/lit8 v1, v0, 0x4

    iget-boolean v0, v4, Lcom/kingroot/RushRoot/bz;->d:Z

    if-eqz v0, :cond_1

    rem-int/lit8 v0, v3, 0x3

    if-lez v0, :cond_0

    add-int/lit8 v1, v1, 0x4

    :cond_0
    :goto_0
    :pswitch_0
    iget-boolean v0, v4, Lcom/kingroot/RushRoot/bz;->e:Z

    if-eqz v0, :cond_4

    if-lez v3, :cond_4

    add-int/lit8 v0, v3, -0x1

    div-int/lit8 v0, v0, 0x39

    add-int/lit8 v5, v0, 0x1

    iget-boolean v0, v4, Lcom/kingroot/RushRoot/bz;->f:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_1
    mul-int/2addr v0, v5

    add-int/2addr v0, v1

    :goto_2
    new-array v1, v0, [B

    iput-object v1, v4, Lcom/kingroot/RushRoot/bz;->a:[B

    invoke-virtual {v4, p0, v3}, Lcom/kingroot/RushRoot/bz;->a([BI)Z

    sget-boolean v1, Lcom/kingroot/RushRoot/bw;->a:Z

    if-nez v1, :cond_3

    iget v1, v4, Lcom/kingroot/RushRoot/bz;->b:I

    if-eq v1, v0, :cond_3

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :catch_0
    move-exception v0

    .line 461
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1

    .line 458
    :cond_1
    :try_start_1
    rem-int/lit8 v0, v3, 0x3

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_1
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :pswitch_2
    add-int/lit8 v1, v1, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v4, Lcom/kingroot/RushRoot/bz;->a:[B

    const-string v1, "US-ASCII"

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :cond_4
    move v0, v1

    goto :goto_2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 120
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    array-length v1, v0

    new-instance v2, Lcom/kingroot/RushRoot/by;

    mul-int/lit8 v3, v1, 0x3

    div-int/lit8 v3, v3, 0x4

    new-array v3, v3, [B

    invoke-direct {v2, v3}, Lcom/kingroot/RushRoot/by;-><init>([B)V

    invoke-virtual {v2, v0, v1}, Lcom/kingroot/RushRoot/by;->a([BI)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bad base-64"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v2, Lcom/kingroot/RushRoot/by;->b:I

    iget-object v1, v2, Lcom/kingroot/RushRoot/by;->a:[B

    array-length v1, v1

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/kingroot/RushRoot/by;->a:[B

    :goto_0
    return-object v0

    :cond_1
    iget v0, v2, Lcom/kingroot/RushRoot/by;->b:I

    new-array v0, v0, [B

    iget-object v1, v2, Lcom/kingroot/RushRoot/by;->a:[B

    iget v2, v2, Lcom/kingroot/RushRoot/by;->b:I

    invoke-static {v1, v4, v0, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method
