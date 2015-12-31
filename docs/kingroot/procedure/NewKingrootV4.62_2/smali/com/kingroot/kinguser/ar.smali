.class public final Lcom/kingroot/kinguser/ar;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# instance fields
.field public ad:I

.field public bq:Ljava/lang/String;

.field public br:Ljava/lang/String;

.field public cW:Ljava/lang/String;

.field public dP:I

.field public ei:Ljava/lang/String;

.field public ej:Ljava/lang/String;

.field public ek:Ljava/lang/String;

.field public el:Ljava/lang/String;

.field public em:Ljava/lang/String;

.field public en:Ljava/lang/String;

.field public eo:Ljava/lang/String;

.field public ep:Ljava/lang/String;

.field public eq:Ljava/lang/String;

.field public er:Ljava/lang/String;

.field public es:S

.field public et:Ljava/lang/String;

.field public eu:Ljava/lang/String;

.field public ev:Ljava/lang/String;

.field public ew:I

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 37
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->ei:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->name:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->ej:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->bq:Ljava/lang/String;

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->br:Ljava/lang/String;

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->ek:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->el:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/kingroot/kinguser/ar;->type:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->em:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->en:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->eo:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->ep:Ljava/lang/String;

    .line 26
    iput v1, p0, Lcom/kingroot/kinguser/ar;->dP:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->eq:Ljava/lang/String;

    .line 28
    iput v1, p0, Lcom/kingroot/kinguser/ar;->ad:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->er:Ljava/lang/String;

    .line 30
    iput-short v1, p0, Lcom/kingroot/kinguser/ar;->es:S

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->cW:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->et:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->eu:Ljava/lang/String;

    .line 34
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->ev:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/kingroot/kinguser/ar;->ew:I

    .line 38
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 101
    invoke-virtual {p1, v2, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->ei:Ljava/lang/String;

    .line 102
    invoke-virtual {p1, v1, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->name:Ljava/lang/String;

    .line 103
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->ej:Ljava/lang/String;

    .line 104
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->bq:Ljava/lang/String;

    .line 105
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->br:Ljava/lang/String;

    .line 106
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->ek:Ljava/lang/String;

    .line 107
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->el:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/kingroot/kinguser/ar;->type:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ar;->type:I

    .line 109
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->em:Ljava/lang/String;

    .line 110
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->en:Ljava/lang/String;

    .line 111
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->eo:Ljava/lang/String;

    .line 112
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->ep:Ljava/lang/String;

    .line 113
    iget v0, p0, Lcom/kingroot/kinguser/ar;->dP:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ar;->dP:I

    .line 114
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->eq:Ljava/lang/String;

    .line 115
    iget v0, p0, Lcom/kingroot/kinguser/ar;->ad:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ar;->ad:I

    .line 116
    const/16 v0, 0xf

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->er:Ljava/lang/String;

    .line 117
    iget-short v0, p0, Lcom/kingroot/kinguser/ar;->es:S

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->b(SIZ)S

    move-result v0

    iput-short v0, p0, Lcom/kingroot/kinguser/ar;->es:S

    .line 118
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->cW:Ljava/lang/String;

    .line 119
    const/16 v0, 0x12

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->et:Ljava/lang/String;

    .line 120
    const/16 v0, 0x13

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->eu:Ljava/lang/String;

    .line 121
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ar;->ev:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/kingroot/kinguser/ar;->ew:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ar;->ew:I

    .line 123
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->ei:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 42
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->name:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->ej:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 44
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->bq:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 45
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->br:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 46
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->ek:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 47
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->ek:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->el:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->el:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 52
    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/ar;->type:I

    if-eqz v0, :cond_2

    .line 53
    iget v0, p0, Lcom/kingroot/kinguser/ar;->type:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->em:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->em:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 58
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->en:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->en:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 61
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->eo:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 62
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->eo:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 64
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->ep:Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 65
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->ep:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 67
    :cond_6
    iget v0, p0, Lcom/kingroot/kinguser/ar;->dP:I

    if-eqz v0, :cond_7

    .line 68
    iget v0, p0, Lcom/kingroot/kinguser/ar;->dP:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 70
    :cond_7
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->eq:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->eq:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 73
    :cond_8
    iget v0, p0, Lcom/kingroot/kinguser/ar;->ad:I

    if-eqz v0, :cond_9

    .line 74
    iget v0, p0, Lcom/kingroot/kinguser/ar;->ad:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 76
    :cond_9
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->er:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 77
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->er:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 79
    :cond_a
    iget-short v0, p0, Lcom/kingroot/kinguser/ar;->es:S

    if-eqz v0, :cond_b

    .line 80
    iget-short v0, p0, Lcom/kingroot/kinguser/ar;->es:S

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(SI)V

    .line 82
    :cond_b
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->cW:Ljava/lang/String;

    if-eqz v0, :cond_c

    .line 83
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->cW:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 85
    :cond_c
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->et:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 86
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->et:Ljava/lang/String;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 88
    :cond_d
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->eu:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 89
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->eu:Ljava/lang/String;

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 91
    :cond_e
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->ev:Ljava/lang/String;

    if-eqz v0, :cond_f

    .line 92
    iget-object v0, p0, Lcom/kingroot/kinguser/ar;->ev:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 94
    :cond_f
    iget v0, p0, Lcom/kingroot/kinguser/ar;->ew:I

    if-eqz v0, :cond_10

    .line 95
    iget v0, p0, Lcom/kingroot/kinguser/ar;->ew:I

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 97
    :cond_10
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
