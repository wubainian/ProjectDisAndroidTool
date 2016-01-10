.class public final Lcom/kingroot/kinguser/q;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static bd:[B


# instance fields
.field public aU:Ljava/lang/String;

.field public aV:I

.field public ba:I

.field public bb:Ljava/lang/String;

.field public bc:I

.field public data:[B

.field public filename:Ljava/lang/String;

.field public size:I

.field public url:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/q;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/q;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 119
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/q;->filename:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/q;->aU:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/kingroot/kinguser/q;->aV:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/q;->url:Ljava/lang/String;

    .line 29
    iput v1, p0, Lcom/kingroot/kinguser/q;->ba:I

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/q;->bb:Ljava/lang/String;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/q;->data:[B

    .line 35
    iput v1, p0, Lcom/kingroot/kinguser/q;->bc:I

    .line 36
    iput v1, p0, Lcom/kingroot/kinguser/q;->size:I

    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/q;->filename:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/q;->w(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/kingroot/kinguser/q;->aU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/q;->x(Ljava/lang/String;)V

    .line 122
    iget v0, p0, Lcom/kingroot/kinguser/q;->aV:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/q;->o(I)V

    .line 123
    iget-object v0, p0, Lcom/kingroot/kinguser/q;->url:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/q;->setUrl(Ljava/lang/String;)V

    .line 124
    iget v0, p0, Lcom/kingroot/kinguser/q;->ba:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/q;->r(I)V

    .line 125
    iget-object v0, p0, Lcom/kingroot/kinguser/q;->bb:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/q;->y(Ljava/lang/String;)V

    .line 126
    iget-object v0, p0, Lcom/kingroot/kinguser/q;->data:[B

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/q;->setData([B)V

    .line 127
    iget v0, p0, Lcom/kingroot/kinguser/q;->bc:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/q;->s(I)V

    .line 128
    return-void
.end method


# virtual methods
.method public Z()Ljava/lang/String;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/q;->filename:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 209
    invoke-virtual {p1, v2, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/q;->w(Ljava/lang/String;)V

    .line 211
    invoke-virtual {p1, v3, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/q;->x(Ljava/lang/String;)V

    .line 213
    iget v0, p0, Lcom/kingroot/kinguser/q;->aV:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/q;->o(I)V

    .line 215
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/q;->setUrl(Ljava/lang/String;)V

    .line 217
    iget v0, p0, Lcom/kingroot/kinguser/q;->ba:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/q;->r(I)V

    .line 219
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/q;->y(Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/kingroot/kinguser/q;->bd:[B

    if-nez v0, :cond_0

    .line 223
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/kingroot/kinguser/q;->bd:[B

    .line 225
    sget-object v0, Lcom/kingroot/kinguser/q;->bd:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 227
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/q;->bd:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->b([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/q;->setData([B)V

    .line 229
    iget v0, p0, Lcom/kingroot/kinguser/q;->bc:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/q;->s(I)V

    .line 231
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/kingroot/kinguser/q;->filename:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 190
    iget-object v0, p0, Lcom/kingroot/kinguser/q;->aU:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 191
    iget v0, p0, Lcom/kingroot/kinguser/q;->aV:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 192
    iget-object v0, p0, Lcom/kingroot/kinguser/q;->url:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 193
    iget v0, p0, Lcom/kingroot/kinguser/q;->ba:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 194
    iget-object v0, p0, Lcom/kingroot/kinguser/q;->bb:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/kingroot/kinguser/q;->bb:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 198
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/q;->data:[B

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p0, Lcom/kingroot/kinguser/q;->data:[B

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->d([BI)V

    .line 202
    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/q;->bc:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 203
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 235
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 175
    const/4 v0, 0x0

    .line 178
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 184
    :cond_0
    return-object v0

    .line 180
    :catch_0
    move-exception v1

    .line 182
    sget-boolean v1, Lcom/kingroot/kinguser/q;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 144
    if-nez p1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 149
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/q;

    .line 150
    iget-object v1, p0, Lcom/kingroot/kinguser/q;->filename:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/q;->filename:Ljava/lang/String;

    .line 151
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/q;->aU:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/q;->aU:Ljava/lang/String;

    .line 152
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/q;->aV:I

    iget v2, p1, Lcom/kingroot/kinguser/q;->aV:I

    .line 153
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/q;->url:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/q;->url:Ljava/lang/String;

    .line 154
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/q;->ba:I

    iget v2, p1, Lcom/kingroot/kinguser/q;->ba:I

    .line 155
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/q;->bb:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/q;->bb:Ljava/lang/String;

    .line 156
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/q;->data:[B

    iget-object v2, p1, Lcom/kingroot/kinguser/q;->data:[B

    .line 157
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/q;->bc:I

    iget v2, p1, Lcom/kingroot/kinguser/q;->bc:I

    .line 158
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lcom/kingroot/kinguser/q;->url:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 165
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :catch_0
    move-exception v0

    .line 169
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 171
    const/4 v0, 0x0

    return v0
.end method

.method public o(I)V
    .locals 0

    .prologue
    .line 65
    iput p1, p0, Lcom/kingroot/kinguser/q;->aV:I

    .line 66
    return-void
.end method

.method public r(I)V
    .locals 0

    .prologue
    .line 85
    iput p1, p0, Lcom/kingroot/kinguser/q;->ba:I

    .line 86
    return-void
.end method

.method public s(I)V
    .locals 0

    .prologue
    .line 115
    iput p1, p0, Lcom/kingroot/kinguser/q;->bc:I

    .line 116
    return-void
.end method

.method public setData([B)V
    .locals 0

    .prologue
    .line 105
    iput-object p1, p0, Lcom/kingroot/kinguser/q;->data:[B

    .line 106
    return-void
.end method

.method public setUrl(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 75
    iput-object p1, p0, Lcom/kingroot/kinguser/q;->url:Ljava/lang/String;

    .line 76
    return-void
.end method

.method public w(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 45
    iput-object p1, p0, Lcom/kingroot/kinguser/q;->filename:Ljava/lang/String;

    .line 46
    return-void
.end method

.method public x(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kingroot/kinguser/q;->aU:Ljava/lang/String;

    .line 56
    return-void
.end method

.method public y(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/kingroot/kinguser/q;->bb:Ljava/lang/String;

    .line 96
    return-void
.end method
