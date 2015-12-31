.class public Lcom/kingroot/kinguser/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jT:[B


# direct methods
.method public static a([B[B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    array-length v0, p0

    if-nez v0, :cond_0

    .line 39
    :goto_0
    return-object p0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/dq;->a([BZ)[I

    move-result-object v0

    invoke-static {p1, v2}, Lcom/kingroot/kinguser/dq;->a([BZ)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/dq;->a([I[I)[I

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/dq;->a([IZ)[B

    move-result-object p0

    goto :goto_0
.end method

.method private static a([IZ)[B
    .locals 5

    .prologue
    .line 179
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x2

    .line 182
    if-eqz p1, :cond_0

    .line 183
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    .line 185
    if-le v0, v1, :cond_1

    .line 186
    const/4 v0, 0x0

    .line 196
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 191
    :cond_1
    new-array v1, v0, [B

    .line 193
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 194
    ushr-int/lit8 v3, v2, 0x2

    aget v3, p0, v3

    and-int/lit8 v4, v2, 0x3

    shl-int/lit8 v4, v4, 0x3

    ushr-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 193
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 196
    goto :goto_0
.end method

.method private static a([BZ)[I
    .locals 7

    .prologue
    .line 153
    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 158
    :goto_0
    if-eqz p1, :cond_1

    .line 159
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    .line 160
    array-length v2, p0

    aput v2, v0, v1

    .line 164
    :goto_1
    array-length v2, p0

    .line 165
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 166
    ushr-int/lit8 v3, v1, 0x2

    aget v4, v0, v3

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v1, 0x3

    shl-int/lit8 v6, v6, 0x3

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    aput v4, v0, v3

    .line 165
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 153
    :cond_0
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_1
    new-array v0, v1, [I

    goto :goto_1

    .line 168
    :cond_2
    return-object v0
.end method

.method public static a([I[I)[I
    .locals 14

    .prologue
    const/4 v2, 0x4

    const/4 v1, 0x0

    .line 78
    array-length v0, p0

    add-int/lit8 v5, v0, -0x1

    .line 80
    const/4 v0, 0x1

    if-ge v5, v0, :cond_1

    .line 104
    :cond_0
    return-object p0

    .line 83
    :cond_1
    array-length v0, p1

    if-ge v0, v2, :cond_2

    .line 84
    new-array v0, v2, [I

    .line 86
    array-length v2, p1

    invoke-static {p1, v1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 89
    :cond_2
    aget v2, p0, v5

    aget v0, p0, v1

    const v6, -0x61c88647

    .line 90
    const/16 v0, 0x34

    add-int/lit8 v3, v5, 0x1

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x6

    move v4, v1

    move v13, v0

    move v0, v2

    move v2, v13

    .line 92
    :goto_0
    add-int/lit8 v3, v2, -0x1

    if-lez v2, :cond_0

    .line 93
    add-int/2addr v4, v6

    .line 94
    ushr-int/lit8 v2, v4, 0x2

    and-int/lit8 v7, v2, 0x3

    move v2, v0

    move v0, v1

    .line 95
    :goto_1
    if-ge v0, v5, :cond_3

    .line 96
    add-int/lit8 v8, v0, 0x1

    aget v8, p0, v8

    .line 97
    aget v9, p0, v0

    ushr-int/lit8 v10, v2, 0x5

    shl-int/lit8 v11, v8, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v8, 0x3

    shl-int/lit8 v12, v2, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v8, v4

    and-int/lit8 v11, v0, 0x3

    xor-int/2addr v11, v7

    aget v11, p1, v11

    xor-int/2addr v2, v11

    add-int/2addr v2, v8

    xor-int/2addr v2, v10

    add-int/2addr v2, v9

    aput v2, p0, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 100
    :cond_3
    aget v8, p0, v1

    .line 101
    aget v9, p0, v5

    ushr-int/lit8 v10, v2, 0x5

    shl-int/lit8 v11, v8, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v8, 0x3

    shl-int/lit8 v12, v2, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v8, v4

    and-int/lit8 v0, v0, 0x3

    xor-int/2addr v0, v7

    aget v0, p1, v0

    xor-int/2addr v0, v2

    add-int/2addr v0, v8

    xor-int/2addr v0, v10

    add-int/2addr v0, v9

    aput v0, p0, v5

    move v2, v3

    goto :goto_0
.end method

.method public static b([B[B)[B
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 63
    array-length v0, p0

    if-nez v0, :cond_0

    .line 66
    :goto_0
    return-object p0

    :cond_0
    invoke-static {p0, v1}, Lcom/kingroot/kinguser/dq;->a([BZ)[I

    move-result-object v0

    invoke-static {p1, v1}, Lcom/kingroot/kinguser/dq;->a([BZ)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/dq;->b([I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/dq;->a([IZ)[B

    move-result-object p0

    goto :goto_0
.end method

.method public static b([I[I)[I
    .locals 12

    .prologue
    const/4 v2, 0x4

    const/4 v11, 0x0

    .line 115
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    .line 117
    const/4 v0, 0x1

    if-ge v1, v0, :cond_1

    .line 142
    :cond_0
    return-object p0

    .line 120
    :cond_1
    array-length v0, p1

    if-ge v0, v2, :cond_2

    .line 121
    new-array v0, v2, [I

    .line 123
    array-length v2, p1

    invoke-static {p1, v11, v0, v11, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 126
    :cond_2
    aget v0, p0, v1

    aget v2, p0, v11

    const v4, -0x61c88647

    .line 127
    const/16 v0, 0x34

    add-int/lit8 v3, v1, 0x1

    div-int/2addr v0, v3

    add-int/lit8 v0, v0, 0x6

    .line 129
    mul-int/2addr v0, v4

    move v3, v0

    move v0, v2

    .line 130
    :goto_0
    if-eqz v3, :cond_0

    .line 131
    ushr-int/lit8 v2, v3, 0x2

    and-int/lit8 v5, v2, 0x3

    move v2, v0

    move v0, v1

    .line 132
    :goto_1
    if-lez v0, :cond_3

    .line 133
    add-int/lit8 v6, v0, -0x1

    aget v6, p0, v6

    .line 134
    aget v7, p0, v0

    ushr-int/lit8 v8, v6, 0x5

    shl-int/lit8 v9, v2, 0x2

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v2, 0x3

    shl-int/lit8 v10, v6, 0x4

    xor-int/2addr v9, v10

    add-int/2addr v8, v9

    xor-int/2addr v2, v3

    and-int/lit8 v9, v0, 0x3

    xor-int/2addr v9, v5

    aget v9, p1, v9

    xor-int/2addr v6, v9

    add-int/2addr v2, v6

    xor-int/2addr v2, v8

    sub-int v2, v7, v2

    aput v2, p0, v0

    .line 132
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 137
    :cond_3
    aget v6, p0, v1

    .line 138
    aget v7, p0, v11

    ushr-int/lit8 v8, v6, 0x5

    shl-int/lit8 v9, v2, 0x2

    xor-int/2addr v8, v9

    ushr-int/lit8 v9, v2, 0x3

    shl-int/lit8 v10, v6, 0x4

    xor-int/2addr v9, v10

    add-int/2addr v8, v9

    xor-int/2addr v2, v3

    and-int/lit8 v0, v0, 0x3

    xor-int/2addr v0, v5

    aget v0, p1, v0

    xor-int/2addr v0, v6

    add-int/2addr v0, v2

    xor-int/2addr v0, v8

    sub-int v2, v7, v0

    aput v2, p0, v11

    .line 140
    sub-int v0, v3, v4

    move v3, v0

    move v0, v2

    goto :goto_0
.end method

.method public static h([B)[B
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/kingroot/kinguser/dq;->jT:[B

    if-nez v0, :cond_0

    .line 23
    const-string v0, "DFG#$%^#%$RGHR(&*M<><"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/do;->b([B)[B

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/dq;->jT:[B

    .line 25
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/dq;->jT:[B

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/dq;->a([B[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static i([B)[B
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lcom/kingroot/kinguser/dq;->jT:[B

    if-nez v0, :cond_0

    .line 51
    const-string v0, "DFG#$%^#%$RGHR(&*M<><"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/do;->b([B)[B

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/dq;->jT:[B

    .line 53
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/dq;->jT:[B

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/dq;->b([B[B)[B

    move-result-object v0

    return-object v0
.end method
