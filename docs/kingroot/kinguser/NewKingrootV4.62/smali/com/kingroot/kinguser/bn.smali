.class public final Lcom/kingroot/kinguser/bn;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# static fields
.field static gf:Ljava/util/ArrayList;

.field static gg:Lcom/kingroot/kinguser/bl;

.field static gh:Lcom/kingroot/kinguser/bm;

.field static gi:Lcom/kingroot/kinguser/bg;

.field static gj:Lcom/kingroot/kinguser/bq;


# instance fields
.field public fA:Ljava/lang/String;

.field public fB:I

.field public fK:Ljava/lang/String;

.field public fL:I

.field public fM:Ljava/util/ArrayList;

.field public fN:Ljava/lang/String;

.field public fO:Ljava/lang/String;

.field public fP:I

.field public fQ:Ljava/lang/String;

.field public fR:J

.field public fS:Z

.field public fT:I

.field public fU:I

.field public fV:Lcom/kingroot/kinguser/bl;

.field public fW:Lcom/kingroot/kinguser/bm;

.field public fX:Z

.field public fY:Z

.field public fZ:I

.field public ga:Z

.field public gb:Lcom/kingroot/kinguser/bg;

.field public gc:Lcom/kingroot/kinguser/bq;

.field public gd:J

.field public ge:Z

.field public groupId:I

.field public id:I

.field public initOrder:I

.field public level:I

.field public name:Ljava/lang/String;

.field public version:I

.field public versionName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 41
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 10
    iput v1, p0, Lcom/kingroot/kinguser/bn;->id:I

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bn;->fA:Ljava/lang/String;

    .line 12
    iput v1, p0, Lcom/kingroot/kinguser/bn;->version:I

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bn;->versionName:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bn;->name:Ljava/lang/String;

    .line 15
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bn;->fK:Ljava/lang/String;

    .line 16
    iput v1, p0, Lcom/kingroot/kinguser/bn;->fL:I

    .line 17
    iput-object v3, p0, Lcom/kingroot/kinguser/bn;->fM:Ljava/util/ArrayList;

    .line 18
    iput v1, p0, Lcom/kingroot/kinguser/bn;->level:I

    .line 19
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bn;->fN:Ljava/lang/String;

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bn;->fO:Ljava/lang/String;

    .line 21
    iput v1, p0, Lcom/kingroot/kinguser/bn;->fP:I

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bn;->fQ:Ljava/lang/String;

    .line 23
    iput-wide v4, p0, Lcom/kingroot/kinguser/bn;->fR:J

    .line 24
    iput-boolean v2, p0, Lcom/kingroot/kinguser/bn;->fS:Z

    .line 25
    iput v1, p0, Lcom/kingroot/kinguser/bn;->fT:I

    .line 26
    iput v1, p0, Lcom/kingroot/kinguser/bn;->fU:I

    .line 27
    iput-object v3, p0, Lcom/kingroot/kinguser/bn;->fV:Lcom/kingroot/kinguser/bl;

    .line 28
    iput-object v3, p0, Lcom/kingroot/kinguser/bn;->fW:Lcom/kingroot/kinguser/bm;

    .line 29
    iput-boolean v2, p0, Lcom/kingroot/kinguser/bn;->fX:Z

    .line 30
    iput v1, p0, Lcom/kingroot/kinguser/bn;->groupId:I

    .line 31
    iput-boolean v2, p0, Lcom/kingroot/kinguser/bn;->fY:Z

    .line 32
    iput v1, p0, Lcom/kingroot/kinguser/bn;->fZ:I

    .line 33
    iput-boolean v2, p0, Lcom/kingroot/kinguser/bn;->ga:Z

    .line 34
    iput v1, p0, Lcom/kingroot/kinguser/bn;->initOrder:I

    .line 35
    iput-object v3, p0, Lcom/kingroot/kinguser/bn;->gb:Lcom/kingroot/kinguser/bg;

    .line 36
    iput-object v3, p0, Lcom/kingroot/kinguser/bn;->gc:Lcom/kingroot/kinguser/bq;

    .line 37
    iput v1, p0, Lcom/kingroot/kinguser/bn;->fB:I

    .line 38
    iput-wide v4, p0, Lcom/kingroot/kinguser/bn;->gd:J

    .line 39
    iput-boolean v2, p0, Lcom/kingroot/kinguser/bn;->ge:Z

    .line 42
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 106
    iget v0, p0, Lcom/kingroot/kinguser/bn;->id:I

    invoke-virtual {p1, v0, v3, v4}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bn;->id:I

    .line 107
    invoke-virtual {p1, v4, v4}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bn;->fA:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/kingroot/kinguser/bn;->version:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v4}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bn;->version:I

    .line 109
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v4}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bn;->versionName:Ljava/lang/String;

    .line 110
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v4}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bn;->name:Ljava/lang/String;

    .line 111
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v4}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bn;->fK:Ljava/lang/String;

    .line 112
    iget v0, p0, Lcom/kingroot/kinguser/bn;->fL:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v4}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bn;->fL:I

    .line 113
    sget-object v0, Lcom/kingroot/kinguser/bn;->gf:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 114
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bn;->gf:Ljava/util/ArrayList;

    .line 115
    new-instance v0, Lcom/kingroot/kinguser/bi;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bi;-><init>()V

    .line 116
    sget-object v1, Lcom/kingroot/kinguser/bn;->gf:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/bn;->gf:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v4}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/bn;->fM:Ljava/util/ArrayList;

    .line 119
    iget v0, p0, Lcom/kingroot/kinguser/bn;->level:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v4}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bn;->level:I

    .line 120
    const/16 v0, 0x9

    invoke-virtual {p1, v0, v4}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bn;->fN:Ljava/lang/String;

    .line 121
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v4}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bn;->fO:Ljava/lang/String;

    .line 122
    iget v0, p0, Lcom/kingroot/kinguser/bn;->fP:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v4}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bn;->fP:I

    .line 123
    const/16 v0, 0xc

    invoke-virtual {p1, v0, v4}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bn;->fQ:Ljava/lang/String;

    .line 124
    iget-wide v0, p0, Lcom/kingroot/kinguser/bn;->fR:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2, v4}, Lcom/kingroot/kinguser/btj;->c(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/bn;->fR:J

    .line 125
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bn;->fS:Z

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v4}, Lcom/kingroot/kinguser/btj;->b(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bn;->fS:Z

    .line 126
    iget v0, p0, Lcom/kingroot/kinguser/bn;->fT:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bn;->fT:I

    .line 127
    iget v0, p0, Lcom/kingroot/kinguser/bn;->fU:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bn;->fU:I

    .line 128
    sget-object v0, Lcom/kingroot/kinguser/bn;->gg:Lcom/kingroot/kinguser/bl;

    if-nez v0, :cond_1

    .line 129
    new-instance v0, Lcom/kingroot/kinguser/bl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bl;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bn;->gg:Lcom/kingroot/kinguser/bl;

    .line 131
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/bn;->gg:Lcom/kingroot/kinguser/bl;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->a(Lcom/kingroot/kinguser/btm;IZ)Lcom/kingroot/kinguser/btm;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bl;

    iput-object v0, p0, Lcom/kingroot/kinguser/bn;->fV:Lcom/kingroot/kinguser/bl;

    .line 132
    sget-object v0, Lcom/kingroot/kinguser/bn;->gh:Lcom/kingroot/kinguser/bm;

    if-nez v0, :cond_2

    .line 133
    new-instance v0, Lcom/kingroot/kinguser/bm;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bm;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bn;->gh:Lcom/kingroot/kinguser/bm;

    .line 135
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/bn;->gh:Lcom/kingroot/kinguser/bm;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->a(Lcom/kingroot/kinguser/btm;IZ)Lcom/kingroot/kinguser/btm;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bm;

    iput-object v0, p0, Lcom/kingroot/kinguser/bn;->fW:Lcom/kingroot/kinguser/bm;

    .line 136
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bn;->fX:Z

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->b(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bn;->fX:Z

    .line 137
    iget v0, p0, Lcom/kingroot/kinguser/bn;->groupId:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bn;->groupId:I

    .line 138
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bn;->fY:Z

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->b(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bn;->fY:Z

    .line 139
    iget v0, p0, Lcom/kingroot/kinguser/bn;->fZ:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bn;->fZ:I

    .line 140
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bn;->ga:Z

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->b(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bn;->ga:Z

    .line 141
    iget v0, p0, Lcom/kingroot/kinguser/bn;->initOrder:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bn;->initOrder:I

    .line 142
    sget-object v0, Lcom/kingroot/kinguser/bn;->gi:Lcom/kingroot/kinguser/bg;

    if-nez v0, :cond_3

    .line 143
    new-instance v0, Lcom/kingroot/kinguser/bg;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bg;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bn;->gi:Lcom/kingroot/kinguser/bg;

    .line 145
    :cond_3
    sget-object v0, Lcom/kingroot/kinguser/bn;->gi:Lcom/kingroot/kinguser/bg;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->a(Lcom/kingroot/kinguser/btm;IZ)Lcom/kingroot/kinguser/btm;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bg;

    iput-object v0, p0, Lcom/kingroot/kinguser/bn;->gb:Lcom/kingroot/kinguser/bg;

    .line 146
    sget-object v0, Lcom/kingroot/kinguser/bn;->gj:Lcom/kingroot/kinguser/bq;

    if-nez v0, :cond_4

    .line 147
    new-instance v0, Lcom/kingroot/kinguser/bq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bq;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bn;->gj:Lcom/kingroot/kinguser/bq;

    .line 149
    :cond_4
    sget-object v0, Lcom/kingroot/kinguser/bn;->gj:Lcom/kingroot/kinguser/bq;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->a(Lcom/kingroot/kinguser/btm;IZ)Lcom/kingroot/kinguser/btm;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bq;

    iput-object v0, p0, Lcom/kingroot/kinguser/bn;->gc:Lcom/kingroot/kinguser/bq;

    .line 150
    iget v0, p0, Lcom/kingroot/kinguser/bn;->fB:I

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bn;->fB:I

    .line 151
    iget-wide v0, p0, Lcom/kingroot/kinguser/bn;->gd:J

    const/16 v2, 0x1c

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/kinguser/btj;->c(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/bn;->gd:J

    .line 152
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bn;->ge:Z

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->b(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bn;->ge:Z

    .line 153
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 45
    iget v0, p0, Lcom/kingroot/kinguser/bn;->id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 46
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->fA:Ljava/lang/String;

    invoke-virtual {p1, v0, v4}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 47
    iget v0, p0, Lcom/kingroot/kinguser/bn;->version:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 48
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->versionName:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->name:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->fK:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 51
    iget v0, p0, Lcom/kingroot/kinguser/bn;->fL:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->fM:Ljava/util/ArrayList;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 53
    iget v0, p0, Lcom/kingroot/kinguser/bn;->level:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->fN:Ljava/lang/String;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->fO:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 56
    iget v0, p0, Lcom/kingroot/kinguser/bn;->fP:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->fQ:Ljava/lang/String;

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 58
    iget-wide v0, p0, Lcom/kingroot/kinguser/bn;->fR:J

    const/16 v2, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btl;->d(JI)V

    .line 59
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bn;->fS:Z

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->d(ZI)V

    .line 60
    iget v0, p0, Lcom/kingroot/kinguser/bn;->fT:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 61
    iget v0, p0, Lcom/kingroot/kinguser/bn;->fU:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 62
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->fV:Lcom/kingroot/kinguser/bl;

    if-eqz v0, :cond_0

    .line 63
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->fV:Lcom/kingroot/kinguser/bl;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->a(Lcom/kingroot/kinguser/btm;I)V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->fW:Lcom/kingroot/kinguser/bm;

    if-eqz v0, :cond_1

    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->fW:Lcom/kingroot/kinguser/bm;

    const/16 v1, 0x12

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->a(Lcom/kingroot/kinguser/btm;I)V

    .line 68
    :cond_1
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bn;->fX:Z

    if-eq v0, v4, :cond_2

    .line 69
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bn;->fX:Z

    const/16 v1, 0x13

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->d(ZI)V

    .line 71
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/bn;->groupId:I

    if-eqz v0, :cond_3

    .line 72
    iget v0, p0, Lcom/kingroot/kinguser/bn;->groupId:I

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 74
    :cond_3
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bn;->fY:Z

    if-eq v0, v4, :cond_4

    .line 75
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bn;->fY:Z

    const/16 v1, 0x15

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->d(ZI)V

    .line 77
    :cond_4
    iget v0, p0, Lcom/kingroot/kinguser/bn;->fZ:I

    const/16 v1, 0x16

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 78
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bn;->ga:Z

    if-eq v0, v4, :cond_5

    .line 79
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bn;->ga:Z

    const/16 v1, 0x17

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->d(ZI)V

    .line 81
    :cond_5
    iget v0, p0, Lcom/kingroot/kinguser/bn;->initOrder:I

    if-eqz v0, :cond_6

    .line 82
    iget v0, p0, Lcom/kingroot/kinguser/bn;->initOrder:I

    const/16 v1, 0x18

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 84
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->gb:Lcom/kingroot/kinguser/bg;

    if-eqz v0, :cond_7

    .line 85
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->gb:Lcom/kingroot/kinguser/bg;

    const/16 v1, 0x19

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->a(Lcom/kingroot/kinguser/btm;I)V

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->gc:Lcom/kingroot/kinguser/bq;

    if-eqz v0, :cond_8

    .line 88
    iget-object v0, p0, Lcom/kingroot/kinguser/bn;->gc:Lcom/kingroot/kinguser/bq;

    const/16 v1, 0x1a

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->a(Lcom/kingroot/kinguser/btm;I)V

    .line 90
    :cond_8
    iget v0, p0, Lcom/kingroot/kinguser/bn;->fB:I

    const/16 v1, 0x1b

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 91
    iget-wide v0, p0, Lcom/kingroot/kinguser/bn;->gd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    .line 92
    iget-wide v0, p0, Lcom/kingroot/kinguser/bn;->gd:J

    const/16 v2, 0x1c

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btl;->d(JI)V

    .line 94
    :cond_9
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bn;->ge:Z

    if-eq v0, v4, :cond_a

    .line 95
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bn;->ge:Z

    const/16 v1, 0x1d

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->d(ZI)V

    .line 97
    :cond_a
    return-void
.end method
