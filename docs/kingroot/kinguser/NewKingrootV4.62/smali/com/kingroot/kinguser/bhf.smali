.class public Lcom/kingroot/kinguser/bhf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final afG:[B

.field public static final afH:[B

.field public static final afI:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 6
    new-array v0, v1, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingroot/kinguser/bhf;->afG:[B

    .line 7
    new-array v0, v1, [B

    fill-array-data v0, :array_1

    sput-object v0, Lcom/kingroot/kinguser/bhf;->afH:[B

    .line 8
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_2

    sput-object v0, Lcom/kingroot/kinguser/bhf;->afI:[B

    return-void

    .line 6
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x20t
    .end array-data

    .line 7
    :array_1
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 8
    :array_2
    .array-data 1
        -0x1t
        -0x2t
    .end array-data
.end method

.method public static K([B)I
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 11
    const/16 v2, 0xff

    move v1, v0

    .line 14
    :goto_0
    const/4 v3, 0x4

    if-ge v0, v3, :cond_0

    .line 15
    shl-int/lit8 v1, v1, 0x8

    .line 16
    aget-byte v3, p0, v0

    and-int/2addr v3, v2

    .line 17
    or-int/2addr v1, v3

    .line 14
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    return v1
.end method

.method public static a([BII)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 124
    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 125
    add-int/lit8 v0, p1, 0x3

    aget-byte v0, p0, v0

    const/16 v2, 0x20

    if-ne v0, v2, :cond_0

    aget-byte v0, p0, p1

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x1

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    add-int/lit8 v0, p1, 0x2

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    .line 137
    :goto_0
    return-object v1

    .line 132
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1, p2}, Ljava/lang/String;-><init>([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v1, v0

    .line 137
    goto :goto_0

    .line 133
    :catch_0
    move-exception v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    .line 135
    goto :goto_1
.end method

.method public static c([BI)I
    .locals 4

    .prologue
    .line 23
    const/16 v2, 0xff

    .line 25
    const/4 v0, 0x0

    move v1, v0

    move v0, p1

    .line 26
    :goto_0
    add-int/lit8 v3, p1, 0x4

    if-ge v0, v3, :cond_0

    .line 27
    shl-int/lit8 v1, v1, 0x8

    .line 28
    aget-byte v3, p0, v0

    and-int/2addr v3, v2

    .line 29
    or-int/2addr v1, v3

    .line 26
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 31
    :cond_0
    return v1
.end method

.method public static e([B[B)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 174
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 183
    :cond_0
    :goto_0
    return v1

    .line 176
    :cond_1
    array-length v0, p1

    array-length v2, p0

    if-gt v0, v2, :cond_0

    move v0, v1

    .line 178
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 179
    aget-byte v2, p0, v0

    aget-byte v3, p1, v0

    if-ne v2, v3, :cond_0

    .line 178
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 183
    :cond_2
    const/4 v1, 0x1

    goto :goto_0
.end method

.method public static ev(I)[B
    .locals 4

    .prologue
    const/4 v3, 0x4

    .line 35
    new-array v1, v3, [B

    .line 36
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    .line 37
    mul-int/lit8 v2, v0, 0x8

    rsub-int/lit8 v2, v2, 0x18

    ushr-int v2, p0, v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 39
    :cond_0
    return-object v1
.end method
