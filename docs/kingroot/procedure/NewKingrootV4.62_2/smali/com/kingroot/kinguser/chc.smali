.class public Lcom/kingroot/kinguser/chc;
.super Lcom/kingroot/kinguser/cha;
.source "SourceFile"


# instance fields
.field private aBr:[Ljava/lang/String;

.field private aBs:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/cha;-><init>(Ljava/io/InputStream;)V

    .line 18
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/chc;->aBr:[Ljava/lang/String;

    .line 23
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/chc;->aBs:Ljava/util/Map;

    .line 27
    return-void
.end method

.method private e([BI)I
    .locals 3

    .prologue
    .line 30
    const/4 v0, 0x0

    .line 31
    add-int/lit8 v1, p2, 0x1

    aget-byte v1, p1, v1

    shl-int/lit8 v1, v1, 0x8

    const v2, 0xff00

    and-int/2addr v1, v2

    add-int/2addr v0, v1

    .line 32
    aget-byte v1, p1, p2

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    .line 33
    return v0
.end method

.method private f([BI)Ljava/lang/String;
    .locals 6

    .prologue
    .line 38
    if-gez p2, :cond_0

    .line 39
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 41
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/chc;->e([BI)I

    move-result v1

    .line 42
    mul-int/lit8 v0, v1, 0x2

    new-array v2, v0, [B

    .line 43
    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    .line 44
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, p2, 0x2

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    .line 45
    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v4, p2, 0x2

    mul-int/lit8 v5, v0, 0x2

    add-int/2addr v4, v5

    add-int/lit8 v4, v4, 0x1

    aget-byte v4, p1, v4

    aput-byte v4, v2, v3

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Ljava/lang/String;

    const-string v1, "UTF-16"

    invoke-direct {v0, v2, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public FS()I
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Lcom/kingroot/kinguser/chc;->readInt()I

    move-result v0

    .line 60
    return v0
.end method

.method public FT()I
    .locals 1

    .prologue
    .line 64
    invoke-virtual {p0}, Lcom/kingroot/kinguser/chc;->readInt()I

    move-result v0

    .line 66
    return v0
.end method

.method public FU()Lcom/kingroot/kinguser/chf;
    .locals 2

    .prologue
    .line 88
    invoke-virtual {p0}, Lcom/kingroot/kinguser/chc;->FV()Ljava/lang/String;

    move-result-object v0

    .line 89
    if-nez v0, :cond_0

    .line 90
    sget-object v0, Lcom/kingroot/kinguser/chf;->aBH:Lcom/kingroot/kinguser/chf;

    .line 92
    :goto_0
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/chc;->aBs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/chf;

    goto :goto_0
.end method

.method public FV()Ljava/lang/String;
    .locals 1

    .prologue
    .line 96
    invoke-virtual {p0}, Lcom/kingroot/kinguser/chc;->readInt()I

    move-result v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/chc;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public FW()V
    .locals 6

    .prologue
    .line 102
    invoke-virtual {p0}, Lcom/kingroot/kinguser/chc;->readInt()I

    move-result v0

    .line 103
    invoke-virtual {p0}, Lcom/kingroot/kinguser/chc;->readInt()I

    move-result v1

    .line 104
    invoke-virtual {p0}, Lcom/kingroot/kinguser/chc;->readInt()I

    move-result v2

    .line 105
    invoke-virtual {p0}, Lcom/kingroot/kinguser/chc;->FR()V

    .line 106
    invoke-virtual {p0}, Lcom/kingroot/kinguser/chc;->readInt()I

    move-result v3

    .line 107
    invoke-virtual {p0}, Lcom/kingroot/kinguser/chc;->readInt()I

    move-result v4

    .line 115
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/chc;->gu(I)[I

    move-result-object v5

    .line 116
    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/chc;->gu(I)[I

    .line 118
    sub-int/2addr v0, v3

    .line 119
    if-lez v4, :cond_0

    .line 120
    sub-int v0, v4, v3

    .line 122
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/chc;->gv(I)[B

    move-result-object v2

    .line 124
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/chc;->aBr:[Ljava/lang/String;

    .line 128
    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    .line 129
    iget-object v3, p0, Lcom/kingroot/kinguser/chc;->aBr:[Ljava/lang/String;

    aget v4, v5, v0

    invoke-direct {p0, v2, v4}, Lcom/kingroot/kinguser/chc;->f([BI)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 132
    :cond_1
    return-void
.end method

.method public cg(Z)V
    .locals 3

    .prologue
    .line 72
    invoke-virtual {p0}, Lcom/kingroot/kinguser/chc;->FT()I

    .line 73
    invoke-virtual {p0}, Lcom/kingroot/kinguser/chc;->readInt()I

    .line 74
    invoke-virtual {p0}, Lcom/kingroot/kinguser/chc;->FR()V

    .line 77
    invoke-virtual {p0}, Lcom/kingroot/kinguser/chc;->FV()Ljava/lang/String;

    move-result-object v0

    .line 78
    invoke-virtual {p0}, Lcom/kingroot/kinguser/chc;->FV()Ljava/lang/String;

    move-result-object v1

    .line 79
    if-eqz p1, :cond_0

    .line 80
    new-instance v2, Lcom/kingroot/kinguser/chf;

    invoke-direct {v2, v0, v1}, Lcom/kingroot/kinguser/chf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/chc;->aBs:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    :goto_0
    return-void

    .line 83
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/chc;->aBs:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public getString(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    if-gez p1, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/chc;->aBr:[Ljava/lang/String;

    aget-object v0, v0, p1

    goto :goto_0
.end method
