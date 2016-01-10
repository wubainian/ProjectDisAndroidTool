.class public final Lcom/kingroot/kinguser/cn;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public aC:I

.field public fg:Z

.field public fh:I

.field public fi:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 13
    iput v1, p0, Lcom/kingroot/kinguser/cn;->aC:I

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cn;->fg:Z

    .line 15
    iput v1, p0, Lcom/kingroot/kinguser/cn;->fh:I

    .line 16
    iput v1, p0, Lcom/kingroot/kinguser/cn;->fi:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 35
    iget v0, p0, Lcom/kingroot/kinguser/cn;->aC:I

    invoke-virtual {p1, v0, v2, v1}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/cn;->aC:I

    .line 36
    iget-boolean v0, p0, Lcom/kingroot/kinguser/cn;->fg:Z

    invoke-virtual {p1, v0, v1, v1}, Lcom/kingroot/kinguser/btj;->b(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/cn;->fg:Z

    .line 37
    iget v0, p0, Lcom/kingroot/kinguser/cn;->fh:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/cn;->fh:I

    .line 38
    iget v0, p0, Lcom/kingroot/kinguser/cn;->fi:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/cn;->fi:I

    .line 39
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 23
    iget v0, p0, Lcom/kingroot/kinguser/cn;->aC:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 24
    iget-boolean v0, p0, Lcom/kingroot/kinguser/cn;->fg:Z

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->d(ZI)V

    .line 25
    iget v0, p0, Lcom/kingroot/kinguser/cn;->fh:I

    if-eqz v0, :cond_0

    .line 26
    iget v0, p0, Lcom/kingroot/kinguser/cn;->fh:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 28
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/cn;->fi:I

    if-eqz v0, :cond_1

    .line 29
    iget v0, p0, Lcom/kingroot/kinguser/cn;->fi:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 31
    :cond_1
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 43
    return-void
.end method
