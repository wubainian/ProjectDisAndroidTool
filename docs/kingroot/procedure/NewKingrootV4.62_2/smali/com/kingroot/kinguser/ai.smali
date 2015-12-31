.class public final Lcom/kingroot/kinguser/ai;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# static fields
.field static dF:Ljava/util/ArrayList;

.field static dG:Ljava/util/ArrayList;

.field static dH:Ljava/util/ArrayList;


# instance fields
.field public cR:Ljava/lang/String;

.field public dA:I

.field public dB:J

.field public dC:J

.field public dD:I

.field public dE:Ljava/util/ArrayList;

.field public dl:I

.field public dm:Ljava/util/ArrayList;

.field public dn:Ljava/lang/String;

.field public do:Ljava/lang/String;

.field public dp:Ljava/lang/String;

.field public dq:Ljava/util/ArrayList;

.field public dr:I

.field public ds:I

.field public dt:I

.field public du:I

.field public dv:Ljava/lang/String;

.field public dw:I

.field public dx:I

.field public dy:I

.field public dz:I

.field public id:I

.field public name:Ljava/lang/String;

.field public type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 110
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ai;->dF:Ljava/util/ArrayList;

    .line 111
    new-instance v0, Lcom/kingroot/kinguser/u;

    invoke-direct {v0}, Lcom/kingroot/kinguser/u;-><init>()V

    .line 112
    sget-object v1, Lcom/kingroot/kinguser/ai;->dF:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ai;->dG:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Lcom/kingroot/kinguser/u;

    invoke-direct {v0}, Lcom/kingroot/kinguser/u;-><init>()V

    .line 116
    sget-object v1, Lcom/kingroot/kinguser/ai;->dG:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ai;->dH:Ljava/util/ArrayList;

    .line 119
    new-instance v0, Lcom/kingroot/kinguser/ai;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ai;-><init>()V

    .line 120
    sget-object v1, Lcom/kingroot/kinguser/ai;->dH:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 122
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 10
    iput v1, p0, Lcom/kingroot/kinguser/ai;->id:I

    .line 11
    iput v1, p0, Lcom/kingroot/kinguser/ai;->dl:I

    .line 12
    iput-object v2, p0, Lcom/kingroot/kinguser/ai;->dm:Ljava/util/ArrayList;

    .line 13
    iput v1, p0, Lcom/kingroot/kinguser/ai;->type:I

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai;->dn:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai;->do:Ljava/lang/String;

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai;->dp:Ljava/lang/String;

    .line 17
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai;->name:Ljava/lang/String;

    .line 18
    iput-object v2, p0, Lcom/kingroot/kinguser/ai;->dq:Ljava/util/ArrayList;

    .line 19
    iput v1, p0, Lcom/kingroot/kinguser/ai;->dr:I

    .line 20
    iput v1, p0, Lcom/kingroot/kinguser/ai;->ds:I

    .line 21
    iput v1, p0, Lcom/kingroot/kinguser/ai;->dt:I

    .line 22
    iput v1, p0, Lcom/kingroot/kinguser/ai;->du:I

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai;->dv:Ljava/lang/String;

    .line 24
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/ai;->cR:Ljava/lang/String;

    .line 25
    iput v1, p0, Lcom/kingroot/kinguser/ai;->dw:I

    .line 26
    iput v1, p0, Lcom/kingroot/kinguser/ai;->dx:I

    .line 27
    iput v1, p0, Lcom/kingroot/kinguser/ai;->dy:I

    .line 28
    iput v1, p0, Lcom/kingroot/kinguser/ai;->dz:I

    .line 29
    iput v1, p0, Lcom/kingroot/kinguser/ai;->dA:I

    .line 30
    iput-wide v4, p0, Lcom/kingroot/kinguser/ai;->dB:J

    .line 31
    iput-wide v4, p0, Lcom/kingroot/kinguser/ai;->dC:J

    .line 32
    iput v1, p0, Lcom/kingroot/kinguser/ai;->dD:I

    .line 33
    iput-object v2, p0, Lcom/kingroot/kinguser/ai;->dE:Ljava/util/ArrayList;

    .line 36
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 125
    iget v0, p0, Lcom/kingroot/kinguser/ai;->id:I

    invoke-virtual {p1, v0, v3, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ai;->id:I

    .line 126
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dl:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ai;->dl:I

    .line 127
    sget-object v0, Lcom/kingroot/kinguser/ai;->dF:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/ai;->dm:Ljava/util/ArrayList;

    .line 128
    iget v0, p0, Lcom/kingroot/kinguser/ai;->type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ai;->type:I

    .line 129
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ai;->dn:Ljava/lang/String;

    .line 130
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ai;->do:Ljava/lang/String;

    .line 131
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ai;->dp:Ljava/lang/String;

    .line 132
    const/4 v0, 0x7

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ai;->name:Ljava/lang/String;

    .line 133
    sget-object v0, Lcom/kingroot/kinguser/ai;->dG:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/ai;->dq:Ljava/util/ArrayList;

    .line 134
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dr:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ai;->dr:I

    .line 135
    iget v0, p0, Lcom/kingroot/kinguser/ai;->ds:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ai;->ds:I

    .line 136
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dt:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ai;->dt:I

    .line 137
    iget v0, p0, Lcom/kingroot/kinguser/ai;->du:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ai;->du:I

    .line 138
    const/16 v0, 0xd

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ai;->dv:Ljava/lang/String;

    .line 139
    const/16 v0, 0xe

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ai;->cR:Ljava/lang/String;

    .line 140
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dw:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ai;->dw:I

    .line 141
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dx:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ai;->dx:I

    .line 142
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dy:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ai;->dy:I

    .line 143
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dz:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ai;->dz:I

    .line 144
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dA:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ai;->dA:I

    .line 145
    iget-wide v0, p0, Lcom/kingroot/kinguser/ai;->dB:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/kinguser/btj;->c(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ai;->dB:J

    .line 146
    iget-wide v0, p0, Lcom/kingroot/kinguser/ai;->dC:J

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/kinguser/btj;->c(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/ai;->dC:J

    .line 147
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dD:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ai;->dD:I

    .line 148
    sget-object v0, Lcom/kingroot/kinguser/ai;->dH:Ljava/util/ArrayList;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/ai;->dE:Ljava/util/ArrayList;

    .line 149
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 39
    iget v0, p0, Lcom/kingroot/kinguser/ai;->id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 40
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dl:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/ai;->dm:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 42
    iget v0, p0, Lcom/kingroot/kinguser/ai;->type:I

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/ai;->dn:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, Lcom/kingroot/kinguser/ai;->dn:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ai;->do:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/kingroot/kinguser/ai;->do:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 49
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ai;->dp:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/ai;->dp:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ai;->name:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/ai;->name:Ljava/lang/String;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/ai;->dq:Ljava/util/ArrayList;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/ai;->dq:Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 58
    :cond_4
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dr:I

    if-eqz v0, :cond_5

    .line 59
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dr:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 61
    :cond_5
    iget v0, p0, Lcom/kingroot/kinguser/ai;->ds:I

    if-eqz v0, :cond_6

    .line 62
    iget v0, p0, Lcom/kingroot/kinguser/ai;->ds:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 64
    :cond_6
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dt:I

    if-eqz v0, :cond_7

    .line 65
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dt:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 67
    :cond_7
    iget v0, p0, Lcom/kingroot/kinguser/ai;->du:I

    if-eqz v0, :cond_8

    .line 68
    iget v0, p0, Lcom/kingroot/kinguser/ai;->du:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 70
    :cond_8
    iget-object v0, p0, Lcom/kingroot/kinguser/ai;->dv:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/ai;->dv:Ljava/lang/String;

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 73
    :cond_9
    iget-object v0, p0, Lcom/kingroot/kinguser/ai;->cR:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/ai;->cR:Ljava/lang/String;

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 76
    :cond_a
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dw:I

    if-eqz v0, :cond_b

    .line 77
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dw:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 79
    :cond_b
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dx:I

    if-eqz v0, :cond_c

    .line 80
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dx:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 82
    :cond_c
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dy:I

    if-eqz v0, :cond_d

    .line 83
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dy:I

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 85
    :cond_d
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dz:I

    if-eqz v0, :cond_e

    .line 86
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dz:I

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 88
    :cond_e
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dA:I

    if-eqz v0, :cond_f

    .line 89
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dA:I

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 91
    :cond_f
    iget-wide v0, p0, Lcom/kingroot/kinguser/ai;->dB:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_10

    .line 92
    iget-wide v0, p0, Lcom/kingroot/kinguser/ai;->dB:J

    const/16 v2, 0x14

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btl;->d(JI)V

    .line 94
    :cond_10
    iget-wide v0, p0, Lcom/kingroot/kinguser/ai;->dC:J

    cmp-long v0, v0, v4

    if-eqz v0, :cond_11

    .line 95
    iget-wide v0, p0, Lcom/kingroot/kinguser/ai;->dC:J

    const/16 v2, 0x15

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btl;->d(JI)V

    .line 97
    :cond_11
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dD:I

    if-eqz v0, :cond_12

    .line 98
    iget v0, p0, Lcom/kingroot/kinguser/ai;->dD:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 100
    :cond_12
    iget-object v0, p0, Lcom/kingroot/kinguser/ai;->dE:Ljava/util/ArrayList;

    if-eqz v0, :cond_13

    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/ai;->dE:Ljava/util/ArrayList;

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 103
    :cond_13
    return-void
.end method
