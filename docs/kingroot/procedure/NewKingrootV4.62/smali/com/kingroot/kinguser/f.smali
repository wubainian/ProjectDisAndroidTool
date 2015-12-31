.class public final Lcom/kingroot/kinguser/f;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# instance fields
.field public ah:Ljava/lang/String;

.field public ai:I

.field public aj:I

.field public ak:Z

.field public al:I

.field public packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/f;->packageName:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/f;->ah:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/kingroot/kinguser/f;->ai:I

    .line 13
    iput v1, p0, Lcom/kingroot/kinguser/f;->aj:I

    .line 14
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/f;->ak:Z

    .line 15
    iput v1, p0, Lcom/kingroot/kinguser/f;->al:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 37
    invoke-virtual {p1, v2, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/f;->packageName:Ljava/lang/String;

    .line 38
    invoke-virtual {p1, v1, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/f;->ah:Ljava/lang/String;

    .line 39
    iget v0, p0, Lcom/kingroot/kinguser/f;->ai:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/f;->ai:I

    .line 40
    iget v0, p0, Lcom/kingroot/kinguser/f;->aj:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/f;->aj:I

    .line 41
    iget-boolean v0, p0, Lcom/kingroot/kinguser/f;->ak:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->b(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/f;->ak:Z

    .line 42
    iget v0, p0, Lcom/kingroot/kinguser/f;->al:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/f;->al:I

    .line 43
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 21
    iget-object v0, p0, Lcom/kingroot/kinguser/f;->packageName:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 22
    iget-object v0, p0, Lcom/kingroot/kinguser/f;->ah:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 23
    iget v0, p0, Lcom/kingroot/kinguser/f;->ai:I

    if-eqz v0, :cond_0

    .line 24
    iget v0, p0, Lcom/kingroot/kinguser/f;->ai:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/kingroot/kinguser/f;->aj:I

    if-eqz v0, :cond_1

    .line 27
    iget v0, p0, Lcom/kingroot/kinguser/f;->aj:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 29
    :cond_1
    iget-boolean v0, p0, Lcom/kingroot/kinguser/f;->ak:Z

    if-eq v0, v2, :cond_2

    .line 30
    iget-boolean v0, p0, Lcom/kingroot/kinguser/f;->ak:Z

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->d(ZI)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/f;->al:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 33
    return-void
.end method
