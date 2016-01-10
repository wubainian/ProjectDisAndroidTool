.class public final Lcom/kingroot/kinguser/bi;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# instance fields
.field public fy:I

.field public fz:I

.field public id:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 10
    iput v0, p0, Lcom/kingroot/kinguser/bi;->id:I

    .line 11
    iput v0, p0, Lcom/kingroot/kinguser/bi;->fy:I

    .line 12
    iput v0, p0, Lcom/kingroot/kinguser/bi;->fz:I

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 25
    iget v0, p0, Lcom/kingroot/kinguser/bi;->id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bi;->id:I

    .line 26
    iget v0, p0, Lcom/kingroot/kinguser/bi;->fy:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bi;->fy:I

    .line 27
    iget v0, p0, Lcom/kingroot/kinguser/bi;->fz:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bi;->fz:I

    .line 28
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/kingroot/kinguser/bi;->id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 19
    iget v0, p0, Lcom/kingroot/kinguser/bi;->fy:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 20
    iget v0, p0, Lcom/kingroot/kinguser/bi;->fz:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 21
    return-void
.end method
