.class public Lcom/kingroot/kinguser/bhg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private afJ:I

.field private afK:Lcom/kingroot/kinguser/bhe;

.field private afL:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/bhg;->afJ:I

    .line 8
    iput-object v1, p0, Lcom/kingroot/kinguser/bhg;->afK:Lcom/kingroot/kinguser/bhe;

    .line 9
    iput-object v1, p0, Lcom/kingroot/kinguser/bhg;->afL:Ljava/util/ArrayList;

    .line 12
    return-void
.end method


# virtual methods
.method public ew(I)V
    .locals 0

    .prologue
    .line 35
    iput p1, p0, Lcom/kingroot/kinguser/bhg;->afJ:I

    .line 36
    return-void
.end method

.method public setData([B)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Lcom/kingroot/kinguser/bhe;->J([B)Lcom/kingroot/kinguser/bhe;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bhg;->afK:Lcom/kingroot/kinguser/bhe;

    .line 16
    return-void
.end method

.method public za()[B
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kingroot/kinguser/bhg;->afK:Lcom/kingroot/kinguser/bhe;

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 22
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bhg;->afK:Lcom/kingroot/kinguser/bhe;

    iget-object v0, v0, Lcom/kingroot/kinguser/bhe;->afE:[B

    goto :goto_0
.end method

.method public zb()Lcom/kingroot/kinguser/bhe;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/bhg;->afK:Lcom/kingroot/kinguser/bhe;

    return-object v0
.end method

.method public zc()[B
    .locals 11

    .prologue
    const/16 v10, 0x8

    const/4 v9, 0x1

    const/16 v2, 0xc

    const/4 v8, 0x4

    const/4 v3, 0x0

    .line 44
    .line 45
    iget v0, p0, Lcom/kingroot/kinguser/bhg;->afJ:I

    invoke-static {v0}, Lcom/kingroot/kinguser/bhf;->ev(I)[B

    move-result-object v5

    .line 48
    iget-object v6, p0, Lcom/kingroot/kinguser/bhg;->afL:Ljava/util/ArrayList;

    .line 49
    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 50
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    move v1, v3

    move v4, v2

    .line 51
    :goto_0
    if-ge v1, v7, :cond_0

    .line 52
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    add-int/2addr v4, v0

    .line 51
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 54
    :cond_0
    mul-int/lit8 v0, v7, 0x4

    add-int/2addr v0, v4

    .line 56
    new-array v1, v0, [B

    .line 57
    invoke-static {v0}, Lcom/kingroot/kinguser/bhf;->ev(I)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    invoke-static {v9}, Lcom/kingroot/kinguser/bhf;->ev(I)[B

    move-result-object v0

    invoke-static {v0, v3, v1, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    invoke-static {v5, v3, v1, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v5

    move v4, v2

    move v2, v3

    .line 63
    :goto_1
    if-ge v2, v5, :cond_1

    .line 64
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 65
    array-length v7, v0

    invoke-static {v7}, Lcom/kingroot/kinguser/bhf;->ev(I)[B

    move-result-object v7

    invoke-static {v7, v3, v1, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    add-int/lit8 v4, v4, 0x4

    .line 67
    array-length v7, v0

    invoke-static {v0, v3, v1, v4, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 68
    array-length v0, v0

    add-int/2addr v4, v0

    .line 63
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 76
    :goto_2
    return-object v0

    .line 71
    :cond_2
    new-array v0, v2, [B

    .line 72
    invoke-static {v2}, Lcom/kingroot/kinguser/bhf;->ev(I)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 73
    invoke-static {v9}, Lcom/kingroot/kinguser/bhf;->ev(I)[B

    move-result-object v1

    invoke-static {v1, v3, v0, v8, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    invoke-static {v5, v3, v0, v10, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2
.end method
