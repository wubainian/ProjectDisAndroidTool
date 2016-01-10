.class Lcom/kingroot/kinguser/abl;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static e([I[I)[I
    .locals 14

    .prologue
    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 110
    array-length v5, p0

    .line 111
    const/4 v0, 0x1

    if-gt v5, v0, :cond_0

    .line 143
    :goto_0
    return-object p0

    .line 115
    :cond_0
    array-length v0, p1

    if-ge v0, v1, :cond_1

    .line 116
    new-array v0, v1, [I

    .line 117
    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 124
    :cond_1
    const/16 v0, 0x34

    div-int/2addr v0, v5

    add-int/lit8 v0, v0, 0x6

    .line 126
    add-int/lit8 v1, v5, -0x1

    aget v1, p0, v1

    .line 129
    const v3, 0x363c7cbf

    add-int/2addr v3, v0

    array-length v4, p1

    add-int/2addr v3, v4

    .line 130
    const v4, 0x67fafcfa

    sub-int/2addr v4, v0

    array-length v6, p1

    sub-int/2addr v4, v6

    add-int v6, v3, v4

    move v3, v1

    move v1, v2

    .line 133
    :cond_2
    add-int/2addr v1, v6

    .line 134
    ushr-int/lit8 v4, v1, 0x2

    and-int/lit8 v7, v4, 0x3

    move v4, v3

    move v3, v2

    .line 135
    :goto_1
    add-int/lit8 v8, v5, -0x1

    if-ge v3, v8, :cond_3

    .line 136
    add-int/lit8 v8, v3, 0x1

    aget v8, p0, v8

    .line 137
    aget v9, p0, v3

    ushr-int/lit8 v10, v4, 0x5

    shl-int/lit8 v11, v8, 0x2

    xor-int/2addr v10, v11

    ushr-int/lit8 v11, v8, 0x3

    shl-int/lit8 v12, v4, 0x4

    xor-int/2addr v11, v12

    add-int/2addr v10, v11

    xor-int/2addr v8, v1

    and-int/lit8 v11, v3, 0x3

    xor-int/2addr v11, v7

    aget v11, p1, v11

    xor-int/2addr v4, v11

    add-int/2addr v4, v8

    xor-int/2addr v4, v10

    add-int/2addr v4, v9

    aput v4, p0, v3

    .line 135
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 139
    :cond_3
    aget v8, p0, v2

    .line 140
    add-int/lit8 v9, v5, -0x1

    aget v10, p0, v9

    ushr-int/lit8 v11, v4, 0x5

    shl-int/lit8 v12, v8, 0x2

    xor-int/2addr v11, v12

    ushr-int/lit8 v12, v8, 0x3

    shl-int/lit8 v13, v4, 0x4

    xor-int/2addr v12, v13

    add-int/2addr v11, v12

    xor-int/2addr v8, v1

    and-int/lit8 v3, v3, 0x3

    xor-int/2addr v3, v7

    aget v3, p1, v3

    xor-int/2addr v3, v4

    add-int/2addr v3, v8

    xor-int/2addr v3, v11

    add-int/2addr v3, v10

    aput v3, p0, v9

    .line 141
    add-int/lit8 v0, v0, -0x1

    if-gtz v0, :cond_2

    goto :goto_0
.end method

.method static synthetic f([I[I)[I
    .locals 1

    .prologue
    .line 101
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/abl;->e([I[I)[I

    move-result-object v0

    return-object v0
.end method
