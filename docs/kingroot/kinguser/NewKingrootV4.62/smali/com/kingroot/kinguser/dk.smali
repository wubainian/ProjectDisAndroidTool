.class public final Lcom/kingroot/kinguser/dk;
.super Lcom/kingroot/kinguser/kn;
.source "SourceFile"


# static fields
.field static jL:Lcom/kingroot/kinguser/kv;


# instance fields
.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public jB:Ljava/lang/String;

.field public jC:I

.field public jD:Lcom/kingroot/kinguser/kv;

.field public jE:I

.field public jF:I

.field public jG:I

.field public jH:Ljava/lang/String;

.field public jI:D

.field public jJ:D

.field public jK:Ljava/lang/String;

.field public jr:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public y:S


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Lcom/kingroot/kinguser/kn;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->i:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->l:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->m:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->jB:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->o:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->q:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->v:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/kingroot/kinguser/dk;->jC:I

    .line 18
    iput v1, p0, Lcom/kingroot/kinguser/dk;->n:I

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->jD:Lcom/kingroot/kinguser/kv;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->jr:Ljava/lang/String;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->j:Ljava/lang/String;

    .line 22
    iput v1, p0, Lcom/kingroot/kinguser/dk;->jE:I

    .line 23
    iput v1, p0, Lcom/kingroot/kinguser/dk;->jF:I

    .line 24
    iput v1, p0, Lcom/kingroot/kinguser/dk;->jG:I

    .line 25
    iput v1, p0, Lcom/kingroot/kinguser/dk;->p:I

    .line 26
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->jH:Ljava/lang/String;

    .line 27
    iput-short v1, p0, Lcom/kingroot/kinguser/dk;->y:S

    .line 28
    iput-wide v2, p0, Lcom/kingroot/kinguser/dk;->jI:D

    .line 29
    iput-wide v2, p0, Lcom/kingroot/kinguser/dk;->jJ:D

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->jK:Ljava/lang/String;

    .line 33
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/kk;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 102
    invoke-virtual {p1, v3, v1}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->i:Ljava/lang/String;

    .line 103
    invoke-virtual {p1, v1, v3}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->l:Ljava/lang/String;

    .line 104
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->m:Ljava/lang/String;

    .line 105
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->jB:Ljava/lang/String;

    .line 106
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->o:Ljava/lang/String;

    .line 107
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->q:Ljava/lang/String;

    .line 108
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->v:Ljava/lang/String;

    .line 109
    iget v0, p0, Lcom/kingroot/kinguser/dk;->jC:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/dk;->jC:I

    .line 110
    iget v0, p0, Lcom/kingroot/kinguser/dk;->n:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/dk;->n:I

    .line 111
    sget-object v0, Lcom/kingroot/kinguser/dk;->jL:Lcom/kingroot/kinguser/kv;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Lcom/kingroot/kinguser/kv;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kv;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/dk;->jL:Lcom/kingroot/kinguser/kv;

    .line 114
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/dk;->jL:Lcom/kingroot/kinguser/kv;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/kk;->a(Lcom/kingroot/kinguser/kn;IZ)Lcom/kingroot/kinguser/kn;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kv;

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->jD:Lcom/kingroot/kinguser/kv;

    .line 115
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->jr:Ljava/lang/String;

    .line 116
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->j:Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/kingroot/kinguser/dk;->jE:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/dk;->jE:I

    .line 118
    iget v0, p0, Lcom/kingroot/kinguser/dk;->jF:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/dk;->jF:I

    .line 119
    iget v0, p0, Lcom/kingroot/kinguser/dk;->jG:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/dk;->jG:I

    .line 120
    iget v0, p0, Lcom/kingroot/kinguser/dk;->p:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/kk;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/dk;->p:I

    .line 121
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->jH:Ljava/lang/String;

    .line 122
    iget-short v0, p0, Lcom/kingroot/kinguser/dk;->y:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/kk;->a(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/kingroot/kinguser/dk;->y:S

    .line 123
    iget-wide v0, p0, Lcom/kingroot/kinguser/dk;->jI:D

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/kinguser/kk;->a(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/dk;->jI:D

    .line 124
    iget-wide v0, p0, Lcom/kingroot/kinguser/dk;->jJ:D

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/kinguser/kk;->a(DIZ)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/dk;->jJ:D

    .line 125
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/kk;->b(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/dk;->jK:Ljava/lang/String;

    .line 126
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/km;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 36
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 37
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->l:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->l:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->m:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->m:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->jB:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 44
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->jB:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 46
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->o:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->o:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 49
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->q:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->q:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 52
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->v:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->v:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 55
    :cond_5
    iget v0, p0, Lcom/kingroot/kinguser/dk;->jC:I

    if-eqz v0, :cond_6

    .line 56
    iget v0, p0, Lcom/kingroot/kinguser/dk;->jC:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 58
    :cond_6
    iget v0, p0, Lcom/kingroot/kinguser/dk;->n:I

    if-eqz v0, :cond_7

    .line 59
    iget v0, p0, Lcom/kingroot/kinguser/dk;->n:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 61
    :cond_7
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->jD:Lcom/kingroot/kinguser/kv;

    if-eqz v0, :cond_8

    .line 62
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->jD:Lcom/kingroot/kinguser/kv;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->a(Lcom/kingroot/kinguser/kn;I)V

    .line 64
    :cond_8
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->jr:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 65
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->jr:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 67
    :cond_9
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->j:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->j:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 70
    :cond_a
    iget v0, p0, Lcom/kingroot/kinguser/dk;->jE:I

    if-eqz v0, :cond_b

    .line 71
    iget v0, p0, Lcom/kingroot/kinguser/dk;->jE:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 73
    :cond_b
    iget v0, p0, Lcom/kingroot/kinguser/dk;->jF:I

    if-eqz v0, :cond_c

    .line 74
    iget v0, p0, Lcom/kingroot/kinguser/dk;->jF:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 76
    :cond_c
    iget v0, p0, Lcom/kingroot/kinguser/dk;->jG:I

    if-eqz v0, :cond_d

    .line 77
    iget v0, p0, Lcom/kingroot/kinguser/dk;->jG:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 79
    :cond_d
    iget v0, p0, Lcom/kingroot/kinguser/dk;->p:I

    if-eqz v0, :cond_e

    .line 80
    iget v0, p0, Lcom/kingroot/kinguser/dk;->p:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->f(II)V

    .line 82
    :cond_e
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->jH:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 83
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->jH:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 85
    :cond_f
    iget-short v0, p0, Lcom/kingroot/kinguser/dk;->y:S

    if-eqz v0, :cond_10

    .line 86
    iget-short v0, p0, Lcom/kingroot/kinguser/dk;->y:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->a(SI)V

    .line 88
    :cond_10
    iget-wide v0, p0, Lcom/kingroot/kinguser/dk;->jI:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_11

    .line 89
    iget-wide v0, p0, Lcom/kingroot/kinguser/dk;->jI:D

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/km;->a(DI)V

    .line 91
    :cond_11
    iget-wide v0, p0, Lcom/kingroot/kinguser/dk;->jJ:D

    cmpl-double v0, v0, v4

    if-eqz v0, :cond_12

    .line 92
    iget-wide v0, p0, Lcom/kingroot/kinguser/dk;->jJ:D

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/km;->a(DI)V

    .line 94
    :cond_12
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->jK:Ljava/lang/String;

    if-eqz v0, :cond_13

    .line 95
    iget-object v0, p0, Lcom/kingroot/kinguser/dk;->jK:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/km;->h(Ljava/lang/String;I)V

    .line 97
    :cond_13
    return-void
.end method
