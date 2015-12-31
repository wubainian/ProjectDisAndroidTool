.class public final Lcom/kingroot/kinguser/kz;
.super Lcom/kingroot/kinguser/kn;
.source "SourceFile"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public jB:Ljava/lang/String;

.field public jE:I

.field public jH:Ljava/lang/String;

.field public jK:Ljava/lang/String;

.field public jr:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public nD:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public np:I

.field public o:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public qX:Ljava/lang/String;

.field public qY:Ljava/lang/String;

.field public qZ:Ljava/lang/String;

.field public ra:Ljava/lang/String;

.field public rb:Ljava/lang/String;

.field public rc:I

.field public type:I

.field public y:S


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Lcom/kingroot/kinguser/kn;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->o:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->name:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->nD:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->i:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->j:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->l:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->jB:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/kingroot/kinguser/kz;->type:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->qX:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->qY:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->qZ:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->m:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/kingroot/kinguser/kz;->np:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->q:Ljava/lang/String;

    .line 24
    iput v1, p0, Lcom/kingroot/kinguser/kz;->jE:I

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->jH:Ljava/lang/String;

    .line 26
    iput-short v1, p0, Lcom/kingroot/kinguser/kz;->y:S

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->jr:Ljava/lang/String;

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->ra:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->rb:Ljava/lang/String;

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->jK:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/kingroot/kinguser/kz;->rc:I

    .line 34
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/kk;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-virtual {p1, v2, v1}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->o:Ljava/lang/String;

    .line 98
    invoke-virtual {p1, v1, v1}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->name:Ljava/lang/String;

    .line 99
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->nD:Ljava/lang/String;

    .line 100
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->i:Ljava/lang/String;

    .line 101
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->j:Ljava/lang/String;

    .line 102
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->l:Ljava/lang/String;

    .line 103
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->jB:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/kingroot/kinguser/kz;->type:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/kz;->type:I

    .line 105
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->qX:Ljava/lang/String;

    .line 106
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->qY:Ljava/lang/String;

    .line 107
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->qZ:Ljava/lang/String;

    .line 108
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->m:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/kingroot/kinguser/kz;->np:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/kz;->np:I

    .line 110
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->q:Ljava/lang/String;

    .line 111
    iget v0, p0, Lcom/kingroot/kinguser/kz;->jE:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/kz;->jE:I

    .line 112
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->jH:Ljava/lang/String;

    .line 113
    iget-short v0, p0, Lcom/kingroot/kinguser/kz;->y:S

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/kingroot/kinguser/kz;->y:S

    .line 114
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->jr:Ljava/lang/String;

    .line 115
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->ra:Ljava/lang/String;

    .line 116
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->rb:Ljava/lang/String;

    .line 117
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/kz;->jK:Ljava/lang/String;

    .line 118
    iget v0, p0, Lcom/kingroot/kinguser/kz;->rc:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/kz;->rc:I

    .line 119
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/km;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->o:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 39
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->nD:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->i:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->j:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 42
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->l:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->jB:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 46
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->jB:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 48
    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/kz;->type:I

    if-eqz v0, :cond_2

    .line 49
    iget v0, p0, Lcom/kingroot/kinguser/kz;->type:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->qX:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->qX:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 54
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->qY:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->qY:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 57
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->qZ:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->qZ:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 60
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->m:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->m:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 63
    :cond_6
    iget v0, p0, Lcom/kingroot/kinguser/kz;->np:I

    if-eqz v0, :cond_7

    .line 64
    iget v0, p0, Lcom/kingroot/kinguser/kz;->np:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 66
    :cond_7
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->q:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->q:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 69
    :cond_8
    iget v0, p0, Lcom/kingroot/kinguser/kz;->jE:I

    if-eqz v0, :cond_9

    .line 70
    iget v0, p0, Lcom/kingroot/kinguser/kz;->jE:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 72
    :cond_9
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->jH:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 73
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->jH:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 75
    :cond_a
    iget-short v0, p0, Lcom/kingroot/kinguser/kz;->y:S

    if-eqz v0, :cond_b

    .line 76
    iget-short v0, p0, Lcom/kingroot/kinguser/kz;->y:S

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->a(SI)V

    .line 78
    :cond_b
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->jr:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 79
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->jr:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 81
    :cond_c
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->ra:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->ra:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 84
    :cond_d
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->rb:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 85
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->rb:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 87
    :cond_e
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->jK:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 88
    iget-object v0, p0, Lcom/kingroot/kinguser/kz;->jK:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 90
    :cond_f
    iget v0, p0, Lcom/kingroot/kinguser/kz;->rc:I

    if-eqz v0, :cond_10

    .line 91
    iget v0, p0, Lcom/kingroot/kinguser/kz;->rc:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 93
    :cond_10
    return-void
.end method
