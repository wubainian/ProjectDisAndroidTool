.class public Lcom/kingroot/kinguser/jn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bA(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 51
    if-nez p0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 58
    :goto_0
    return-object v0

    .line 54
    :cond_0
    invoke-static {p0}, Lcom/kingroot/kinguser/jn;->bz(Ljava/lang/String;)I

    move-result v0

    .line 55
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 56
    const-string v0, ""

    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static bB(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 63
    if-nez p0, :cond_1

    .line 64
    const/4 p0, 0x0

    .line 70
    :cond_0
    :goto_0
    return-object p0

    .line 66
    :cond_1
    invoke-static {p0}, Lcom/kingroot/kinguser/jn;->bz(Ljava/lang/String;)I

    move-result v0

    .line 67
    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 70
    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0
.end method

.method public static by(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 21
    if-nez p0, :cond_0

    .line 22
    const/4 v0, -0x1

    .line 25
    :goto_0
    return v0

    .line 24
    :cond_0
    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {p0, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    goto :goto_0
.end method

.method public static bz(Ljava/lang/String;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 35
    if-nez p0, :cond_1

    .line 40
    :cond_0
    :goto_0
    return v0

    .line 38
    :cond_1
    const/16 v1, 0x2e

    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    .line 39
    invoke-static {p0}, Lcom/kingroot/kinguser/jn;->by(Ljava/lang/String;)I

    move-result v2

    .line 40
    if-gt v2, v1, :cond_0

    move v0, v1

    goto :goto_0
.end method
