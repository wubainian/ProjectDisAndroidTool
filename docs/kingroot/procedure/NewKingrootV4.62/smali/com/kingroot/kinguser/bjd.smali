.class Lcom/kingroot/kinguser/bjd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final synthetic agy:Lcom/kingroot/kinguser/bjc;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bjc;)V
    .locals 0

    .prologue
    .line 54
    iput-object p1, p0, Lcom/kingroot/kinguser/bjd;->agy:Lcom/kingroot/kinguser/bjc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private N([B)[B
    .locals 2

    .prologue

    #gl add

    const-string v0, "Lcom/kingroot/kinguser/bjd;->N([B)[B : MessageDigest"
    invoke-static {v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log_call(Ljava/lang/String;)V

    #gl end
    
    .line 95
    .line 96
    if-eqz p1, :cond_0

    array-length v0, p1

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    .line 99
    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 100
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 101
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 106
    :cond_0
    :goto_0
    return-object p1

    .line 102
    :catch_0
    move-exception v0

    .line 103
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private a([B[I)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 56
    .line 58
    array-length v1, p1

    shr-int/lit8 v3, v1, 0x2

    move v2, v0

    .line 59
    :goto_0
    if-ge v2, v3, :cond_0

    .line 60
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    aput v0, p2, v2

    .line 61
    aget v0, p2, v2

    add-int/lit8 v4, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    aput v0, p2, v2

    .line 62
    aget v0, p2, v2

    add-int/lit8 v1, v4, 0x1

    aget-byte v4, p1, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v0, v4

    aput v0, p2, v2

    .line 63
    aget v4, p2, v2

    add-int/lit8 v0, v1, 0x1

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    or-int/2addr v1, v4

    aput v1, p2, v2

    .line 59
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_0

    .line 65
    :cond_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 66
    add-int/lit8 v1, v0, 0x1

    aget-byte v0, p1, v0

    and-int/lit16 v0, v0, 0xff

    aput v0, p2, v2

    .line 67
    const/16 v0, 0x8

    :goto_1
    array-length v3, p1

    if-ge v1, v3, :cond_1

    .line 68
    aget v3, p2, v2

    aget-byte v4, p1, v1

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v0

    or-int/2addr v3, v4

    aput v3, p2, v2

    .line 67
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x8

    goto :goto_1

    .line 71
    :cond_1
    return-void
.end method

.method private a([II[B)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 74
    .line 76
    array-length v0, p3

    shr-int/lit8 v0, v0, 0x2

    .line 77
    if-le v0, p2, :cond_0

    move v0, p2

    :cond_0
    move v2, v1

    move v3, v1

    .line 80
    :goto_0
    if-ge v3, v0, :cond_1

    .line 81
    add-int/lit8 v1, v2, 0x1

    aget v4, p1, v3

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p3, v2

    .line 82
    add-int/lit8 v2, v1, 0x1

    aget v4, p1, v3

    ushr-int/lit8 v4, v4, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p3, v1

    .line 83
    add-int/lit8 v4, v2, 0x1

    aget v1, p1, v3

    ushr-int/lit8 v1, v1, 0x10

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    aput-byte v1, p3, v2

    .line 84
    add-int/lit8 v1, v4, 0x1

    aget v2, p1, v3

    ushr-int/lit8 v2, v2, 0x18

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    aput-byte v2, p3, v4

    .line 80
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    move v2, v1

    goto :goto_0

    .line 86
    :cond_1
    if-le p2, v0, :cond_2

    array-length v0, p3

    if-ge v2, v0, :cond_2

    .line 87
    add-int/lit8 v1, v2, 0x1

    aget v0, p1, v3

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    aput-byte v0, p3, v2

    .line 88
    const/16 v0, 0x8

    :goto_1
    const/16 v2, 0x18

    if-gt v0, v2, :cond_2

    array-length v2, p3

    if-ge v1, v2, :cond_2

    .line 89
    add-int/lit8 v2, v1, 0x1

    aget v4, p1, v3

    ushr-int/2addr v4, v0

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, p3, v1

    .line 88
    add-int/lit8 v0, v0, 0x8

    move v1, v2

    goto :goto_1

    .line 92
    :cond_2
    return-void
.end method


# virtual methods
.method public c([B[B)[B
    .locals 15

    .prologue
    .line 110
    .line 114
    move-object/from16 v0, p2

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/bjd;->N([B)[B

    move-result-object v3

    .line 116
    if-eqz p1, :cond_0

    if-eqz v3, :cond_0

    move-object/from16 v0, p1

    array-length v1, v0

    if-nez v1, :cond_1

    .line 156
    :cond_0
    :goto_0
    return-object p1

    .line 120
    :cond_1
    move-object/from16 v0, p1

    array-length v1, v0

    rem-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_3

    move-object/from16 v0, p1

    array-length v1, v0

    ushr-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    .line 122
    :goto_1
    new-array v5, v1, [I

    .line 123
    move-object/from16 v0, p1

    invoke-direct {p0, v0, v5}, Lcom/kingroot/kinguser/bjd;->a([B[I)V

    .line 124
    add-int/lit8 v1, v1, -0x1

    move-object/from16 v0, p1

    array-length v2, v0

    aput v2, v5, v1

    .line 126
    array-length v1, v3

    rem-int/lit8 v1, v1, 0x4

    if-nez v1, :cond_4

    array-length v1, v3

    ushr-int/lit8 v1, v1, 0x2

    .line 128
    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    .line 129
    const/4 v1, 0x4

    .line 131
    :cond_2
    new-array v6, v1, [I

    .line 132
    const/4 v2, 0x0

    :goto_3
    if-ge v2, v1, :cond_5

    .line 133
    const/4 v4, 0x0

    aput v4, v6, v2

    .line 132
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 120
    :cond_3
    move-object/from16 v0, p1

    array-length v1, v0

    ushr-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    .line 126
    :cond_4
    array-length v1, v3

    ushr-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 135
    :cond_5
    invoke-direct {p0, v3, v6}, Lcom/kingroot/kinguser/bjd;->a([B[I)V

    .line 137
    array-length v1, v5

    add-int/lit8 v7, v1, -0x1

    .line 138
    aget v3, v5, v7

    const/4 v1, 0x0

    aget v1, v5, v1

    const v8, -0x61c88647

    const/4 v2, 0x0

    .line 139
    const/16 v1, 0x34

    add-int/lit8 v4, v7, 0x1

    div-int/2addr v1, v4

    add-int/lit8 v1, v1, 0x6

    move v4, v2

    move v2, v3

    .line 140
    :goto_4
    add-int/lit8 v3, v1, -0x1

    if-lez v1, :cond_7

    .line 141
    add-int/2addr v4, v8

    .line 142
    ushr-int/lit8 v1, v4, 0x2

    and-int/lit8 v9, v1, 0x3

    .line 143
    const/4 v1, 0x0

    :goto_5
    if-ge v1, v7, :cond_6

    .line 144
    add-int/lit8 v10, v1, 0x1

    aget v10, v5, v10

    .line 145
    aget v11, v5, v1

    ushr-int/lit8 v12, v2, 0x5

    shl-int/lit8 v13, v10, 0x2

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v10, 0x3

    shl-int/lit8 v14, v2, 0x4

    xor-int/2addr v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v10, v4

    and-int/lit8 v13, v1, 0x3

    xor-int/2addr v13, v9

    aget v13, v6, v13

    xor-int/2addr v2, v13

    add-int/2addr v2, v10

    xor-int/2addr v2, v12

    add-int/2addr v2, v11

    aput v2, v5, v1

    .line 143
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 148
    :cond_6
    const/4 v10, 0x0

    aget v10, v5, v10

    .line 149
    aget v11, v5, v7

    ushr-int/lit8 v12, v2, 0x5

    shl-int/lit8 v13, v10, 0x2

    xor-int/2addr v12, v13

    ushr-int/lit8 v13, v10, 0x3

    shl-int/lit8 v14, v2, 0x4

    xor-int/2addr v13, v14

    add-int/2addr v12, v13

    xor-int/2addr v10, v4

    and-int/lit8 v1, v1, 0x3

    xor-int/2addr v1, v9

    aget v1, v6, v1

    xor-int/2addr v1, v2

    add-int/2addr v1, v10

    xor-int/2addr v1, v12

    add-int v2, v11, v1

    aput v2, v5, v7

    move v1, v3

    goto :goto_4

    .line 153
    :cond_7
    array-length v1, v5

    shl-int/lit8 v1, v1, 0x2

    .line 154
    new-array v0, v1, [B

    move-object/from16 p1, v0

    .line 155
    array-length v1, v5

    move-object/from16 v0, p1

    invoke-direct {p0, v5, v1, v0}, Lcom/kingroot/kinguser/bjd;->a([II[B)V

    goto/16 :goto_0
.end method
