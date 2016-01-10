.class public final Lcom/kingroot/kinguser/cc;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static hV:[B


# instance fields
.field public aV:I

.field public hR:I

.field public hS:[B

.field public hT:I

.field public hU:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 24
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 17
    iput v1, p0, Lcom/kingroot/kinguser/cc;->hR:I

    .line 18
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/cc;->hS:[B

    .line 19
    iput v1, p0, Lcom/kingroot/kinguser/cc;->aV:I

    .line 20
    iput v1, p0, Lcom/kingroot/kinguser/cc;->hT:I

    .line 21
    iput v1, p0, Lcom/kingroot/kinguser/cc;->hU:I

    .line 22
    iput v1, p0, Lcom/kingroot/kinguser/cc;->version:I

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 47
    iget v0, p0, Lcom/kingroot/kinguser/cc;->hR:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/cc;->hR:I

    .line 48
    sget-object v0, Lcom/kingroot/kinguser/cc;->hV:[B

    if-nez v0, :cond_0

    .line 49
    new-array v0, v3, [B

    check-cast v0, [B

    sput-object v0, Lcom/kingroot/kinguser/cc;->hV:[B

    .line 51
    sget-object v0, Lcom/kingroot/kinguser/cc;->hV:[B

    check-cast v0, [B

    aput-byte v2, v0, v2

    .line 53
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/cc;->hV:[B

    invoke-virtual {p1, v0, v3, v3}, Lcom/kingroot/kinguser/btj;->b([BIZ)[B

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/cc;->hS:[B

    .line 54
    iget v0, p0, Lcom/kingroot/kinguser/cc;->aV:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/cc;->aV:I

    .line 55
    iget v0, p0, Lcom/kingroot/kinguser/cc;->hT:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/cc;->hT:I

    .line 56
    iget v0, p0, Lcom/kingroot/kinguser/cc;->hU:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/cc;->hU:I

    .line 57
    iget v0, p0, Lcom/kingroot/kinguser/cc;->version:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/cc;->version:I

    .line 58
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 31
    iget v0, p0, Lcom/kingroot/kinguser/cc;->hR:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/cc;->hS:[B

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->d([BI)V

    .line 33
    iget v0, p0, Lcom/kingroot/kinguser/cc;->aV:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 34
    iget v0, p0, Lcom/kingroot/kinguser/cc;->hT:I

    if-eqz v0, :cond_0

    .line 35
    iget v0, p0, Lcom/kingroot/kinguser/cc;->hT:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 37
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/cc;->hU:I

    if-eqz v0, :cond_1

    .line 38
    iget v0, p0, Lcom/kingroot/kinguser/cc;->hU:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 40
    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/cc;->version:I

    if-eqz v0, :cond_2

    .line 41
    iget v0, p0, Lcom/kingroot/kinguser/cc;->version:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 43
    :cond_2
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 62
    return-void
.end method
