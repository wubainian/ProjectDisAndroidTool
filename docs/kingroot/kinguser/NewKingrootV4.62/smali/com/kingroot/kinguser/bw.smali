.class public final Lcom/kingroot/kinguser/bw;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# instance fields
.field public gP:I

.field public gQ:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 10
    iput v0, p0, Lcom/kingroot/kinguser/bw;->gP:I

    .line 11
    iput v0, p0, Lcom/kingroot/kinguser/bw;->gQ:I

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 27
    iget v0, p0, Lcom/kingroot/kinguser/bw;->gP:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bw;->gP:I

    .line 28
    iget v0, p0, Lcom/kingroot/kinguser/bw;->gQ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bw;->gQ:I

    .line 29
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 17
    iget v0, p0, Lcom/kingroot/kinguser/bw;->gP:I

    if-eqz v0, :cond_0

    .line 18
    iget v0, p0, Lcom/kingroot/kinguser/bw;->gP:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 20
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/bw;->gQ:I

    if-eqz v0, :cond_1

    .line 21
    iget v0, p0, Lcom/kingroot/kinguser/bw;->gQ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 23
    :cond_1
    return-void
.end method
