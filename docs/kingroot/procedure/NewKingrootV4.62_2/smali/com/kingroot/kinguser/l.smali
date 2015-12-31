.class public final Lcom/kingroot/kinguser/l;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# instance fields
.field public aG:Ljava/lang/String;

.field public aH:Ljava/lang/String;

.field public aI:Ljava/lang/String;

.field public aJ:Ljava/lang/String;

.field public aK:Ljava/lang/String;

.field public aL:Ljava/lang/String;

.field public aM:Ljava/lang/String;

.field public aN:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/l;->aG:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/l;->aH:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/l;->aI:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/l;->aJ:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/l;->aK:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/l;->aL:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/l;->aM:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/l;->aN:Ljava/lang/String;

    .line 22
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/l;->aG:Ljava/lang/String;

    .line 54
    const/4 v0, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/l;->aH:Ljava/lang/String;

    .line 55
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/l;->aI:Ljava/lang/String;

    .line 56
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/l;->aJ:Ljava/lang/String;

    .line 57
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/l;->aK:Ljava/lang/String;

    .line 58
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/l;->aL:Ljava/lang/String;

    .line 59
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/l;->aM:Ljava/lang/String;

    .line 60
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/l;->aN:Ljava/lang/String;

    .line 61
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lcom/kingroot/kinguser/l;->aG:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/l;->aG:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/l;->aH:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/kingroot/kinguser/l;->aH:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/l;->aI:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/l;->aI:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 34
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/l;->aJ:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/l;->aJ:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 37
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/l;->aK:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/l;->aK:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 40
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/l;->aL:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/l;->aL:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 43
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/l;->aM:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 44
    iget-object v0, p0, Lcom/kingroot/kinguser/l;->aM:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 46
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/l;->aN:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 47
    iget-object v0, p0, Lcom/kingroot/kinguser/l;->aN:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 49
    :cond_7
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 65
    new-instance v0, Lcom/kingroot/kinguser/bth;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/kinguser/bth;-><init>(Ljava/lang/StringBuilder;I)V

    .line 66
    iget-object v1, p0, Lcom/kingroot/kinguser/l;->aG:Ljava/lang/String;

    const-string v2, "data1"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 67
    iget-object v1, p0, Lcom/kingroot/kinguser/l;->aH:Ljava/lang/String;

    const-string v2, "data2"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 68
    iget-object v1, p0, Lcom/kingroot/kinguser/l;->aI:Ljava/lang/String;

    const-string v2, "data3"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 69
    iget-object v1, p0, Lcom/kingroot/kinguser/l;->aJ:Ljava/lang/String;

    const-string v2, "data4"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 70
    iget-object v1, p0, Lcom/kingroot/kinguser/l;->aK:Ljava/lang/String;

    const-string v2, "data5"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 71
    iget-object v1, p0, Lcom/kingroot/kinguser/l;->aL:Ljava/lang/String;

    const-string v2, "data6"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 72
    iget-object v1, p0, Lcom/kingroot/kinguser/l;->aM:Ljava/lang/String;

    const-string v2, "data7"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 73
    iget-object v1, p0, Lcom/kingroot/kinguser/l;->aN:Ljava/lang/String;

    const-string v2, "data8"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 74
    return-void
.end method
