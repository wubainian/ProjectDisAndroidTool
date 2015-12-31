.class Lcom/kingroot/kinguser/abj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/abg;


# static fields
.field private static FV:Lcom/kingroot/kinguser/abj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/abj;->FV:Lcom/kingroot/kinguser/abj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b([IZ)[B
    .locals 5

    .prologue
    .line 252
    array-length v0, p0

    shl-int/lit8 v1, v0, 0x2

    .line 254
    if-eqz p1, :cond_0

    .line 255
    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    aget v0, p0, v0

    .line 257
    if-le v0, v1, :cond_1

    .line 258
    const/4 v0, 0x0

    .line 269
    :goto_0
    return-object v0

    :cond_0
    move v0, v1

    .line 264
    :cond_1
    new-array v1, v0, [B

    .line 266
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    .line 267
    ushr-int/lit8 v3, v2, 0x2

    aget v3, p0, v3

    and-int/lit8 v4, v2, 0x3

    shl-int/lit8 v4, v4, 0x3

    ushr-int/2addr v3, v4

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    .line 266
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 269
    goto :goto_0
.end method

.method private static b([BZ)[I
    .locals 7

    .prologue
    .line 223
    array-length v0, p0

    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_0

    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    move v1, v0

    .line 229
    :goto_0
    if-eqz p1, :cond_1

    .line 230
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    .line 231
    array-length v2, p0

    aput v2, v0, v1

    .line 236
    :goto_1
    array-length v2, p0

    .line 237
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_2

    .line 238
    ushr-int/lit8 v3, v1, 0x2

    aget v4, v0, v3

    aget-byte v5, p0, v1

    and-int/lit16 v5, v5, 0xff

    and-int/lit8 v6, v1, 0x3

    shl-int/lit8 v6, v6, 0x3

    shl-int/2addr v5, v6

    or-int/2addr v4, v5

    aput v4, v0, v3

    .line 237
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 223
    :cond_0
    array-length v0, p0

    ushr-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, 0x1

    move v1, v0

    goto :goto_0

    .line 233
    :cond_1
    new-array v0, v1, [I

    goto :goto_1

    .line 241
    :cond_2
    return-object v0
.end method

.method static lN()Lcom/kingroot/kinguser/abj;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/kingroot/kinguser/abj;->FV:Lcom/kingroot/kinguser/abj;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/kingroot/kinguser/abj;

    invoke-direct {v0}, Lcom/kingroot/kinguser/abj;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/abj;->FV:Lcom/kingroot/kinguser/abj;

    .line 25
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/abj;->FV:Lcom/kingroot/kinguser/abj;

    return-object v0
.end method


# virtual methods
.method public c([B[B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 36
    array-length v0, p2

    if-lez v0, :cond_0

    .line 37
    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/kingroot/kinguser/abj;->b([BZ)[I

    move-result-object v0

    invoke-static {p1}, Lcom/kingroot/kinguser/abm;->G([B)[B

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/abj;->b([BZ)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/abl;->f([I[I)[I

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/abj;->b([IZ)[B

    move-result-object p2

    .line 39
    :cond_0
    return-object p2
.end method

.method public d([B[B)[B
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 64
    array-length v0, p2

    if-lez v0, :cond_0

    .line 65
    invoke-static {p2, v2}, Lcom/kingroot/kinguser/abj;->b([BZ)[I

    move-result-object v0

    invoke-static {p1}, Lcom/kingroot/kinguser/abm;->G([B)[B

    move-result-object v1

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/abj;->b([BZ)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/abk;->d([I[I)[I

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/abj;->b([IZ)[B

    move-result-object p2

    .line 67
    :cond_0
    return-object p2
.end method
