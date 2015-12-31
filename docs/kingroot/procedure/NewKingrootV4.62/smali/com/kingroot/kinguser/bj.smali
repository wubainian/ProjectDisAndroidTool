.class public final Lcom/kingroot/kinguser/bj;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# instance fields
.field public fA:Ljava/lang/String;

.field public id:I

.field public level:I

.field public version:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 10
    iput v0, p0, Lcom/kingroot/kinguser/bj;->id:I

    .line 11
    iput v0, p0, Lcom/kingroot/kinguser/bj;->version:I

    .line 12
    iput v0, p0, Lcom/kingroot/kinguser/bj;->level:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bj;->fA:Ljava/lang/String;

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 29
    iget v0, p0, Lcom/kingroot/kinguser/bj;->id:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bj;->id:I

    .line 30
    iget v0, p0, Lcom/kingroot/kinguser/bj;->version:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bj;->version:I

    .line 31
    iget v0, p0, Lcom/kingroot/kinguser/bj;->level:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bj;->level:I

    .line 32
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bj;->fA:Ljava/lang/String;

    .line 33
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 19
    iget v0, p0, Lcom/kingroot/kinguser/bj;->id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 20
    iget v0, p0, Lcom/kingroot/kinguser/bj;->version:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 21
    iget v0, p0, Lcom/kingroot/kinguser/bj;->level:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 22
    iget-object v0, p0, Lcom/kingroot/kinguser/bj;->fA:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/bj;->fA:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 25
    :cond_0
    return-void
.end method
