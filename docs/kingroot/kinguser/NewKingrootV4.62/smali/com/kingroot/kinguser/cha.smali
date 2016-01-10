.class public Lcom/kingroot/kinguser/cha;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 15
    return-void
.end method


# virtual methods
.method public FQ()V
    .locals 0

    .prologue
    .line 46
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cha;->readShort()S

    .line 47
    return-void
.end method

.method public FR()V
    .locals 0

    .prologue
    .line 70
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cha;->readInt()I

    .line 71
    return-void
.end method

.method public gu(I)[I
    .locals 3

    .prologue
    .line 88
    new-array v1, p1, [I

    .line 89
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 90
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cha;->readInt()I

    move-result v2

    aput v2, v1, v0

    .line 89
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 92
    :cond_0
    return-object v1
.end method

.method public gv(I)[B
    .locals 3

    .prologue
    .line 104
    new-array v1, p1, [B

    .line 105
    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 106
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cha;->read()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    .line 105
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 108
    :cond_0
    return-object v1
.end method

.method public hN(Ljava/lang/String;)I
    .locals 6

    .prologue
    .line 74
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cha;->readInt()I

    move-result v0

    .line 75
    const-string v1, ""

    const-string v2, "Unknown/%s = 0x%08X (%d)%n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return v0
.end method

.method public readByte()B
    .locals 1

    .prologue
    .line 24
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cha;->read()I

    move-result v0

    int-to-byte v0, v0

    return v0
.end method

.method public readInt()I
    .locals 2

    .prologue
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cha;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 58
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cha;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 59
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cha;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    .line 60
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cha;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    add-int/2addr v0, v1

    .line 61
    return v0
.end method

.method public readShort()S
    .locals 2

    .prologue
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cha;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x0

    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cha;->read()I

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    .line 37
    int-to-short v0, v0

    return v0
.end method
