.class public Lcom/kingroot/kinguser/bip;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final agl:[C

.field public static final agm:[B

.field private static final agn:[C

.field private static final ago:[C


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/16 v1, 0x10

    .line 9
    new-array v0, v1, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/kingroot/kinguser/bip;->agl:[C

    .line 14
    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lcom/kingroot/kinguser/bip;->agm:[B

    .line 194
    new-array v0, v1, [C

    fill-array-data v0, :array_1

    sput-object v0, Lcom/kingroot/kinguser/bip;->agn:[C

    .line 200
    new-array v0, v1, [C

    fill-array-data v0, :array_2

    sput-object v0, Lcom/kingroot/kinguser/bip;->ago:[C

    return-void

    .line 9
    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data

    .line 194
    :array_1
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data

    .line 200
    :array_2
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static L([B)Ljava/lang/String;
    .locals 2

    .prologue
    .line 175
    new-instance v0, Ljava/lang/String;

    invoke-static {p0}, Lcom/kingroot/kinguser/bip;->M([B)[C

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static M([B)[C
    .locals 1

    .prologue
    .line 188
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/bip;->c([BZ)[C

    move-result-object v0

    return-object v0
.end method

.method protected static a([B[C)[C
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 234
    array-length v2, p0

    .line 235
    shl-int/lit8 v1, v2, 0x1

    new-array v3, v1, [C

    move v1, v0

    .line 237
    :goto_0
    if-ge v1, v2, :cond_0

    .line 238
    add-int/lit8 v4, v0, 0x1

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xf0

    ushr-int/lit8 v5, v5, 0x4

    aget-char v5, p1, v5

    aput-char v5, v3, v0

    .line 239
    add-int/lit8 v0, v4, 0x1

    aget-byte v5, p0, v1

    and-int/lit8 v5, v5, 0xf

    aget-char v5, p1, v5

    aput-char v5, v3, v4

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 241
    :cond_0
    return-object v3
.end method

.method public static c([BZ)[C
    .locals 1

    .prologue
    .line 217
    if-eqz p1, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/bip;->agn:[C

    :goto_0
    invoke-static {p0, v0}, Lcom/kingroot/kinguser/bip;->a([B[C)[C

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/bip;->ago:[C

    goto :goto_0
.end method
