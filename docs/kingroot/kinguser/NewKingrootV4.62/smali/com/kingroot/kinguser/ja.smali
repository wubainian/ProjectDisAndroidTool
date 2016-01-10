.class public final Lcom/kingroot/kinguser/ja;
.super Lcom/kingroot/kinguser/kn;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static oX:[B


# instance fields
.field public jQ:I

.field public mq:I

.field public oT:I

.field public oU:[B

.field public oV:I

.field public oW:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    invoke-direct {p0}, Lcom/kingroot/kinguser/kn;-><init>()V

    .line 14
    iput v1, p0, Lcom/kingroot/kinguser/ja;->oT:I

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ja;->oU:[B

    .line 16
    iput v1, p0, Lcom/kingroot/kinguser/ja;->jQ:I

    .line 17
    iput v1, p0, Lcom/kingroot/kinguser/ja;->oV:I

    .line 18
    iput v1, p0, Lcom/kingroot/kinguser/ja;->oW:I

    .line 19
    iput v1, p0, Lcom/kingroot/kinguser/ja;->mq:I

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/kk;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 44
    iget v0, p0, Lcom/kingroot/kinguser/ja;->oT:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ja;->oT:I

    .line 45
    sget-object v0, Lcom/kingroot/kinguser/ja;->oX:[B

    if-nez v0, :cond_0

    .line 46
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/kingroot/kinguser/ja;->oX:[B

    .line 48
    sget-object v0, Lcom/kingroot/kinguser/ja;->oX:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 50
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/ja;->oX:[B

    invoke-virtual {p1, v0, v3, v3}, Lcom/kingroot/kinguser/kk;->a([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/ja;->oU:[B

    .line 51
    iget v0, p0, Lcom/kingroot/kinguser/ja;->jQ:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ja;->jQ:I

    .line 52
    iget v0, p0, Lcom/kingroot/kinguser/ja;->oV:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ja;->oV:I

    .line 53
    iget v0, p0, Lcom/kingroot/kinguser/ja;->oW:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ja;->oW:I

    .line 54
    iget v0, p0, Lcom/kingroot/kinguser/ja;->mq:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ja;->mq:I

    .line 55
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/km;)V
    .locals 2

    .prologue
    .line 28
    iget v0, p0, Lcom/kingroot/kinguser/ja;->oT:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 29
    iget-object v0, p0, Lcom/kingroot/kinguser/ja;->oU:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->a([BI)V

    .line 30
    iget v0, p0, Lcom/kingroot/kinguser/ja;->jQ:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 31
    iget v0, p0, Lcom/kingroot/kinguser/ja;->oV:I

    if-eqz v0, :cond_0

    .line 32
    iget v0, p0, Lcom/kingroot/kinguser/ja;->oV:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 34
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/ja;->oW:I

    if-eqz v0, :cond_1

    .line 35
    iget v0, p0, Lcom/kingroot/kinguser/ja;->oW:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 37
    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/ja;->mq:I

    if-eqz v0, :cond_2

    .line 38
    iget v0, p0, Lcom/kingroot/kinguser/ja;->mq:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 40
    :cond_2
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 59
    return-void
.end method
