.class public Lcom/kingroot/kinguser/ey;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static k([B)I
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 25
    array-length v1, p0

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 30
    :goto_0
    return v0

    .line 28
    :cond_0
    aget-byte v0, p0, v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x1

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v0, v1

    .line 30
    goto :goto_0
.end method
