.class public final Lcom/kingroot/kinguser/cl;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static hV:[B

.field static iD:[B

.field static iE:[B


# instance fields
.field public aV:I

.field public hR:I

.field public hS:[B

.field public iA:[B

.field public iB:I

.field public iC:I

.field public iy:Z

.field public iz:[B

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 85
    iput v1, p0, Lcom/kingroot/kinguser/cl;->hR:I

    .line 86
    iput-object v2, p0, Lcom/kingroot/kinguser/cl;->hS:[B

    .line 87
    iput v1, p0, Lcom/kingroot/kinguser/cl;->aV:I

    .line 88
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/cl;->url:Ljava/lang/String;

    .line 89
    iput-boolean v1, p0, Lcom/kingroot/kinguser/cl;->iy:Z

    .line 90
    iput-object v2, p0, Lcom/kingroot/kinguser/cl;->iz:[B

    .line 91
    iput-object v2, p0, Lcom/kingroot/kinguser/cl;->iA:[B

    .line 92
    iput v1, p0, Lcom/kingroot/kinguser/cl;->iB:I

    .line 93
    iput v1, p0, Lcom/kingroot/kinguser/cl;->iC:I

    .line 96
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 129
    iget v0, p0, Lcom/kingroot/kinguser/cl;->hR:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/cl;->hR:I

    .line 130
    sget-object v0, Lcom/kingroot/kinguser/cl;->hV:[B

    if-nez v0, :cond_0

    .line 131
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/kingroot/kinguser/cl;->hV:[B

    .line 133
    sget-object v0, Lcom/kingroot/kinguser/cl;->hV:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 135
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/cl;->hV:[B

    invoke-virtual {p1, v0, v3, v3}, Lcom/kingroot/kinguser/btj;->b([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/cl;->hS:[B

    .line 136
    iget v0, p0, Lcom/kingroot/kinguser/cl;->aV:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/cl;->aV:I

    .line 137
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cl;->url:Ljava/lang/String;

    .line 138
    iget-boolean v0, p0, Lcom/kingroot/kinguser/cl;->iy:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->b(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cl;->iy:Z

    .line 139
    sget-object v0, Lcom/kingroot/kinguser/cl;->iD:[B

    if-nez v0, :cond_1

    .line 140
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/kingroot/kinguser/cl;->iD:[B

    .line 142
    sget-object v0, Lcom/kingroot/kinguser/cl;->iD:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 144
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/cl;->iD:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->b([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/cl;->iz:[B

    .line 145
    sget-object v0, Lcom/kingroot/kinguser/cl;->iE:[B

    if-nez v0, :cond_2

    .line 146
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/kingroot/kinguser/cl;->iE:[B

    .line 148
    sget-object v0, Lcom/kingroot/kinguser/cl;->iE:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 150
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/cl;->iE:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->b([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/cl;->iA:[B

    .line 151
    iget v0, p0, Lcom/kingroot/kinguser/cl;->iB:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/cl;->iB:I

    .line 152
    iget v0, p0, Lcom/kingroot/kinguser/cl;->iC:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/cl;->iC:I

    .line 153
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 104
    iget v0, p0, Lcom/kingroot/kinguser/cl;->hR:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/cl;->hS:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->d([BI)V

    .line 106
    iget v0, p0, Lcom/kingroot/kinguser/cl;->aV:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 107
    iget-object v0, p0, Lcom/kingroot/kinguser/cl;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 108
    iget-object v0, p0, Lcom/kingroot/kinguser/cl;->url:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 110
    :cond_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/cl;->iy:Z

    if-eqz v0, :cond_1

    .line 111
    iget-boolean v0, p0, Lcom/kingroot/kinguser/cl;->iy:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->d(ZI)V

    .line 113
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/cl;->iz:[B

    if-eqz v0, :cond_2

    .line 114
    iget-object v0, p0, Lcom/kingroot/kinguser/cl;->iz:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->d([BI)V

    .line 116
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/cl;->iA:[B

    if-eqz v0, :cond_3

    .line 117
    iget-object v0, p0, Lcom/kingroot/kinguser/cl;->iA:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->d([BI)V

    .line 119
    :cond_3
    iget v0, p0, Lcom/kingroot/kinguser/cl;->iB:I

    if-eqz v0, :cond_4

    .line 120
    iget v0, p0, Lcom/kingroot/kinguser/cl;->iB:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 122
    :cond_4
    iget v0, p0, Lcom/kingroot/kinguser/cl;->iC:I

    if-eqz v0, :cond_5

    .line 123
    iget v0, p0, Lcom/kingroot/kinguser/cl;->iC:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 125
    :cond_5
    return-void
.end method

.method public aB()I
    .locals 1

    .prologue
    .line 14
    iget v0, p0, Lcom/kingroot/kinguser/cl;->hR:I

    return v0
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 157
    return-void
.end method
