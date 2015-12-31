.class public final Lcom/kingroot/kinguser/gd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static aQ(Ljava/lang/String;)S
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 68
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    const-string v2, "ipme result: "

    .line 38
    const-string v2, "ipme result: "

    invoke-virtual {p0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 39
    const-string v2, "ipme result: "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 40
    const-string v3, "[,]"

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 42
    array-length v3, v2

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 46
    const/4 v3, 0x0

    :try_start_0
    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_4

    const/4 v3, 0x1

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_4

    .line 50
    :goto_1
    if-eqz v1, :cond_3

    .line 51
    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-static {v1}, Lcom/kingroot/kinguser/gd;->aR(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 52
    const/4 v1, 0x1

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Short;->shortValue()S

    move-result v0

    goto :goto_0

    .line 54
    :cond_2
    const/16 v0, 0x7fff

    goto :goto_0

    .line 59
    :cond_3
    const/4 v1, 0x0

    aget-object v1, v2, v1

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    move-result v1

    .line 60
    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Byte;->valueOf(Ljava/lang/String;)Ljava/lang/Byte;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 61
    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    goto :goto_0

    .line 62
    :catch_0
    move-exception v1

    goto :goto_0

    :cond_4
    move v1, v0

    goto :goto_1
.end method

.method private static aR(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 74
    :try_start_0
    invoke-static {p0}, Ljava/lang/Short;->valueOf(Ljava/lang/String;)Ljava/lang/Short;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Short;->shortValue()S
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    .line 76
    if-gtz v2, :cond_1

    .line 94
    :cond_0
    :goto_0
    return v0

    .line 80
    :cond_1
    const/4 v3, 0x4

    if-gt v2, v3, :cond_2

    move v0, v1

    .line 81
    goto :goto_0

    .line 84
    :cond_2
    const/16 v3, 0x100

    if-le v2, v3, :cond_3

    const/16 v3, 0x10c

    if-ge v2, v3, :cond_3

    move v0, v1

    .line 85
    goto :goto_0

    .line 88
    :cond_3
    const/16 v3, 0x200

    if-le v2, v3, :cond_0

    const/16 v3, 0x20c

    if-ge v2, v3, :cond_0

    move v0, v1

    .line 89
    goto :goto_0

    .line 93
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected static c(II)I
    .locals 2

    .prologue
    .line 19
    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    const v1, 0xffff

    and-int/2addr v1, p1

    add-int/2addr v0, v1

    return v0
.end method
