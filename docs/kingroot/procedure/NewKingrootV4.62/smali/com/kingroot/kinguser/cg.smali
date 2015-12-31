.class public final Lcom/kingroot/kinguser/cg;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# instance fields
.field public aI:Ljava/lang/String;

.field public aJ:Ljava/lang/String;

.field public aK:Ljava/lang/String;

.field public aL:Ljava/lang/String;

.field public aM:Ljava/lang/String;

.field public aN:Ljava/lang/String;

.field public ii:Ljava/lang/String;

.field public ij:I

.field public ik:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/cg;->ii:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/cg;->ik:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/cg;->aI:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/cg;->aJ:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/cg;->aK:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/cg;->aL:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/cg;->aM:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/cg;->aN:Ljava/lang/String;

    .line 22
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/cg;->ij:I

    .line 25
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 49
    invoke-virtual {p1, v2, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cg;->ii:Ljava/lang/String;

    .line 50
    invoke-virtual {p1, v1, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cg;->ik:Ljava/lang/String;

    .line 51
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cg;->aI:Ljava/lang/String;

    .line 52
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cg;->aJ:Ljava/lang/String;

    .line 53
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cg;->aK:Ljava/lang/String;

    .line 54
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cg;->aL:Ljava/lang/String;

    .line 55
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cg;->aM:Ljava/lang/String;

    .line 56
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cg;->aN:Ljava/lang/String;

    .line 57
    iget v0, p0, Lcom/kingroot/kinguser/cg;->ij:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/cg;->ij:I

    .line 58
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kingroot/kinguser/cg;->ii:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 29
    iget-object v0, p0, Lcom/kingroot/kinguser/cg;->ik:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/cg;->aI:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/cg;->aJ:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/cg;->aK:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 33
    iget-object v0, p0, Lcom/kingroot/kinguser/cg;->aL:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/kingroot/kinguser/cg;->aL:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cg;->aM:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/kingroot/kinguser/cg;->aM:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/cg;->aN:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/cg;->aN:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 42
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/cg;->ij:I

    if-eqz v0, :cond_3

    .line 43
    iget v0, p0, Lcom/kingroot/kinguser/cg;->ij:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 45
    :cond_3
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 61
    return-void
.end method
