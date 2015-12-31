.class public final Lcom/kingroot/kinguser/at;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# static fields
.field static eF:Lcom/kingroot/kinguser/f;


# instance fields
.field public eA:I

.field public eB:J

.field public eC:J

.field public eD:Ljava/lang/String;

.field public eE:I

.field public ez:Lcom/kingroot/kinguser/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 17
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 10
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/at;->ez:Lcom/kingroot/kinguser/f;

    .line 11
    iput v1, p0, Lcom/kingroot/kinguser/at;->eA:I

    .line 12
    iput-wide v2, p0, Lcom/kingroot/kinguser/at;->eB:J

    .line 13
    iput-wide v2, p0, Lcom/kingroot/kinguser/at;->eC:J

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/at;->eD:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/kingroot/kinguser/at;->eE:I

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 38
    sget-object v0, Lcom/kingroot/kinguser/at;->eF:Lcom/kingroot/kinguser/f;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/kingroot/kinguser/f;

    invoke-direct {v0}, Lcom/kingroot/kinguser/f;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/at;->eF:Lcom/kingroot/kinguser/f;

    .line 41
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/at;->eF:Lcom/kingroot/kinguser/f;

    invoke-virtual {p1, v0, v3, v1}, Lcom/kingroot/kinguser/btj;->a(Lcom/kingroot/kinguser/btm;IZ)Lcom/kingroot/kinguser/btm;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/f;

    iput-object v0, p0, Lcom/kingroot/kinguser/at;->ez:Lcom/kingroot/kinguser/f;

    .line 42
    iget v0, p0, Lcom/kingroot/kinguser/at;->eA:I

    invoke-virtual {p1, v0, v1, v1}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/at;->eA:I

    .line 43
    iget-wide v0, p0, Lcom/kingroot/kinguser/at;->eB:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/kinguser/btj;->c(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/at;->eB:J

    .line 44
    iget-wide v0, p0, Lcom/kingroot/kinguser/at;->eC:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/kinguser/btj;->c(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/at;->eC:J

    .line 45
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/at;->eD:Ljava/lang/String;

    .line 46
    iget v0, p0, Lcom/kingroot/kinguser/at;->eE:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/at;->eE:I

    .line 47
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 21
    iget-object v0, p0, Lcom/kingroot/kinguser/at;->ez:Lcom/kingroot/kinguser/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->a(Lcom/kingroot/kinguser/btm;I)V

    .line 22
    iget v0, p0, Lcom/kingroot/kinguser/at;->eA:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 23
    iget-wide v0, p0, Lcom/kingroot/kinguser/at;->eB:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 24
    iget-wide v0, p0, Lcom/kingroot/kinguser/at;->eB:J

    const/4 v2, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btl;->d(JI)V

    .line 26
    :cond_0
    iget-wide v0, p0, Lcom/kingroot/kinguser/at;->eC:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_1

    .line 27
    iget-wide v0, p0, Lcom/kingroot/kinguser/at;->eC:J

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btl;->d(JI)V

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/at;->eD:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/at;->eD:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 32
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/at;->eE:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 33
    return-void
.end method
