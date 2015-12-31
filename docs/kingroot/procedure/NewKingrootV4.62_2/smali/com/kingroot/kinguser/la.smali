.class public final Lcom/kingroot/kinguser/la;
.super Lcom/kingroot/kinguser/kn;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static oX:[B

.field static ri:[B

.field static rj:[B


# instance fields
.field public jQ:I

.field public oT:I

.field public oU:[B

.field public rd:Z

.field public re:[B

.field public rf:[B

.field public rg:I

.field public rh:I

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 96
    invoke-direct {p0}, Lcom/kingroot/kinguser/kn;-><init>()V

    .line 86
    iput v1, p0, Lcom/kingroot/kinguser/la;->oT:I

    .line 87
    iput-object v2, p0, Lcom/kingroot/kinguser/la;->oU:[B

    .line 88
    iput v1, p0, Lcom/kingroot/kinguser/la;->jQ:I

    .line 89
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/la;->url:Ljava/lang/String;

    .line 90
    iput-boolean v1, p0, Lcom/kingroot/kinguser/la;->rd:Z

    .line 91
    iput-object v2, p0, Lcom/kingroot/kinguser/la;->re:[B

    .line 92
    iput-object v2, p0, Lcom/kingroot/kinguser/la;->rf:[B

    .line 93
    iput v1, p0, Lcom/kingroot/kinguser/la;->rg:I

    .line 94
    iput v1, p0, Lcom/kingroot/kinguser/la;->rh:I

    .line 97
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .prologue
    .line 15
    iget v0, p0, Lcom/kingroot/kinguser/la;->oT:I

    return v0
.end method

.method public a(Lcom/kingroot/kinguser/kk;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 130
    iget v0, p0, Lcom/kingroot/kinguser/la;->oT:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/la;->oT:I

    .line 131
    sget-object v0, Lcom/kingroot/kinguser/la;->oX:[B

    if-nez v0, :cond_0

    .line 132
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/kingroot/kinguser/la;->oX:[B

    .line 134
    sget-object v0, Lcom/kingroot/kinguser/la;->oX:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 136
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/la;->oX:[B

    invoke-virtual {p1, v0, v3, v3}, Lcom/kingroot/kinguser/kk;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/la;->oU:[B

    .line 137
    iget v0, p0, Lcom/kingroot/kinguser/la;->jQ:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/la;->jQ:I

    .line 138
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/la;->url:Ljava/lang/String;

    .line 139
    iget-boolean v0, p0, Lcom/kingroot/kinguser/la;->rd:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/la;->rd:Z

    .line 140
    sget-object v0, Lcom/kingroot/kinguser/la;->ri:[B

    if-nez v0, :cond_1

    .line 141
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/kingroot/kinguser/la;->ri:[B

    .line 143
    sget-object v0, Lcom/kingroot/kinguser/la;->ri:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 145
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/la;->ri:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/la;->re:[B

    .line 146
    sget-object v0, Lcom/kingroot/kinguser/la;->rj:[B

    if-nez v0, :cond_2

    .line 147
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/kingroot/kinguser/la;->rj:[B

    .line 149
    sget-object v0, Lcom/kingroot/kinguser/la;->rj:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 151
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/la;->rj:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/la;->rf:[B

    .line 152
    iget v0, p0, Lcom/kingroot/kinguser/la;->rg:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/la;->rg:I

    .line 153
    iget v0, p0, Lcom/kingroot/kinguser/la;->rh:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/la;->rh:I

    .line 154
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/km;)V
    .locals 2

    .prologue
    .line 105
    iget v0, p0, Lcom/kingroot/kinguser/la;->oT:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 106
    iget-object v0, p0, Lcom/kingroot/kinguser/la;->oU:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->a([BI)V

    .line 107
    iget v0, p0, Lcom/kingroot/kinguser/la;->jQ:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 108
    iget-object v0, p0, Lcom/kingroot/kinguser/la;->url:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/kingroot/kinguser/la;->url:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 111
    :cond_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/la;->rd:Z

    if-eqz v0, :cond_1

    .line 112
    iget-boolean v0, p0, Lcom/kingroot/kinguser/la;->rd:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->a(ZI)V

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/la;->re:[B

    if-eqz v0, :cond_2

    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/la;->re:[B

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->a([BI)V

    .line 117
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/la;->rf:[B

    if-eqz v0, :cond_3

    .line 118
    iget-object v0, p0, Lcom/kingroot/kinguser/la;->rf:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->a([BI)V

    .line 120
    :cond_3
    iget v0, p0, Lcom/kingroot/kinguser/la;->rg:I

    if-eqz v0, :cond_4

    .line 121
    iget v0, p0, Lcom/kingroot/kinguser/la;->rg:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 123
    :cond_4
    iget v0, p0, Lcom/kingroot/kinguser/la;->rh:I

    if-eqz v0, :cond_5

    .line 124
    iget v0, p0, Lcom/kingroot/kinguser/la;->rh:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 126
    :cond_5
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 158
    return-void
.end method
