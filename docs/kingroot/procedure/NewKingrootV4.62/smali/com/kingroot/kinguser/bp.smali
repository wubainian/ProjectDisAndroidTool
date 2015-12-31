.class public final Lcom/kingroot/kinguser/bp;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# static fields
.field static gA:Ljava/util/ArrayList;

.field static gB:Lcom/kingroot/kinguser/bk;

.field static gC:Lcom/kingroot/kinguser/br;

.field static gD:Ljava/util/ArrayList;

.field static gx:Ljava/util/ArrayList;

.field static gy:Ljava/util/ArrayList;

.field static gz:Ljava/util/ArrayList;


# instance fields
.field public ft:I

.field public fu:I

.field public go:Ljava/util/ArrayList;

.field public gp:Ljava/util/ArrayList;

.field public gq:Ljava/util/ArrayList;

.field public gr:Ljava/util/ArrayList;

.field public gs:J

.field public gt:Lcom/kingroot/kinguser/bk;

.field public gu:Lcom/kingroot/kinguser/br;

.field public gv:I

.field public gw:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 22
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 10
    iput v3, p0, Lcom/kingroot/kinguser/bp;->ft:I

    .line 11
    iput v3, p0, Lcom/kingroot/kinguser/bp;->fu:I

    .line 12
    iput-object v2, p0, Lcom/kingroot/kinguser/bp;->go:Ljava/util/ArrayList;

    .line 13
    iput-object v2, p0, Lcom/kingroot/kinguser/bp;->gp:Ljava/util/ArrayList;

    .line 14
    iput-object v2, p0, Lcom/kingroot/kinguser/bp;->gq:Ljava/util/ArrayList;

    .line 15
    iput-object v2, p0, Lcom/kingroot/kinguser/bp;->gr:Ljava/util/ArrayList;

    .line 16
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/bp;->gs:J

    .line 17
    iput-object v2, p0, Lcom/kingroot/kinguser/bp;->gt:Lcom/kingroot/kinguser/bk;

    .line 18
    iput-object v2, p0, Lcom/kingroot/kinguser/bp;->gu:Lcom/kingroot/kinguser/br;

    .line 19
    iput v3, p0, Lcom/kingroot/kinguser/bp;->gv:I

    .line 20
    iput-object v2, p0, Lcom/kingroot/kinguser/bp;->gw:Ljava/util/ArrayList;

    .line 23
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 56
    iget v0, p0, Lcom/kingroot/kinguser/bp;->ft:I

    invoke-virtual {p1, v0, v4, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bp;->ft:I

    .line 57
    iget v0, p0, Lcom/kingroot/kinguser/bp;->fu:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bp;->fu:I

    .line 58
    sget-object v0, Lcom/kingroot/kinguser/bp;->gx:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bp;->gx:Ljava/util/ArrayList;

    .line 60
    new-instance v0, Lcom/kingroot/kinguser/bn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bn;-><init>()V

    .line 61
    sget-object v1, Lcom/kingroot/kinguser/bp;->gx:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/bp;->gx:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/bp;->go:Ljava/util/ArrayList;

    .line 64
    sget-object v0, Lcom/kingroot/kinguser/bp;->gy:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 65
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bp;->gy:Ljava/util/ArrayList;

    .line 66
    new-instance v0, Lcom/kingroot/kinguser/bn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bn;-><init>()V

    .line 67
    sget-object v1, Lcom/kingroot/kinguser/bp;->gy:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/bp;->gy:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/bp;->gp:Ljava/util/ArrayList;

    .line 70
    sget-object v0, Lcom/kingroot/kinguser/bp;->gz:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bp;->gz:Ljava/util/ArrayList;

    .line 72
    new-instance v0, Lcom/kingroot/kinguser/bn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bn;-><init>()V

    .line 73
    sget-object v1, Lcom/kingroot/kinguser/bp;->gz:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    :cond_2
    sget-object v0, Lcom/kingroot/kinguser/bp;->gz:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/bp;->gq:Ljava/util/ArrayList;

    .line 76
    sget-object v0, Lcom/kingroot/kinguser/bp;->gA:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bp;->gA:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Lcom/kingroot/kinguser/bn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bn;-><init>()V

    .line 79
    sget-object v1, Lcom/kingroot/kinguser/bp;->gA:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_3
    sget-object v0, Lcom/kingroot/kinguser/bp;->gA:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/bp;->gr:Ljava/util/ArrayList;

    .line 82
    iget-wide v0, p0, Lcom/kingroot/kinguser/bp;->gs:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/kinguser/btj;->c(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/bp;->gs:J

    .line 83
    sget-object v0, Lcom/kingroot/kinguser/bp;->gB:Lcom/kingroot/kinguser/bk;

    if-nez v0, :cond_4

    .line 84
    new-instance v0, Lcom/kingroot/kinguser/bk;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bk;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bp;->gB:Lcom/kingroot/kinguser/bk;

    .line 86
    :cond_4
    sget-object v0, Lcom/kingroot/kinguser/bp;->gB:Lcom/kingroot/kinguser/bk;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v4}, Lcom/kingroot/kinguser/btj;->a(Lcom/kingroot/kinguser/btm;IZ)Lcom/kingroot/kinguser/btm;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bk;

    iput-object v0, p0, Lcom/kingroot/kinguser/bp;->gt:Lcom/kingroot/kinguser/bk;

    .line 87
    sget-object v0, Lcom/kingroot/kinguser/bp;->gC:Lcom/kingroot/kinguser/br;

    if-nez v0, :cond_5

    .line 88
    new-instance v0, Lcom/kingroot/kinguser/br;

    invoke-direct {v0}, Lcom/kingroot/kinguser/br;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bp;->gC:Lcom/kingroot/kinguser/br;

    .line 90
    :cond_5
    sget-object v0, Lcom/kingroot/kinguser/bp;->gC:Lcom/kingroot/kinguser/br;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v4}, Lcom/kingroot/kinguser/btj;->a(Lcom/kingroot/kinguser/btm;IZ)Lcom/kingroot/kinguser/btm;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/br;

    iput-object v0, p0, Lcom/kingroot/kinguser/bp;->gu:Lcom/kingroot/kinguser/br;

    .line 91
    iget v0, p0, Lcom/kingroot/kinguser/bp;->gv:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v4}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bp;->gv:I

    .line 92
    sget-object v0, Lcom/kingroot/kinguser/bp;->gD:Ljava/util/ArrayList;

    if-nez v0, :cond_6

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bp;->gD:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Lcom/kingroot/kinguser/bo;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bo;-><init>()V

    .line 95
    sget-object v1, Lcom/kingroot/kinguser/bp;->gD:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    :cond_6
    sget-object v0, Lcom/kingroot/kinguser/bp;->gD:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v4}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/bp;->gw:Ljava/util/ArrayList;

    .line 98
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 3

    .prologue
    .line 26
    iget v0, p0, Lcom/kingroot/kinguser/bp;->ft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 27
    iget v0, p0, Lcom/kingroot/kinguser/bp;->fu:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 28
    iget-object v0, p0, Lcom/kingroot/kinguser/bp;->go:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 29
    iget-object v0, p0, Lcom/kingroot/kinguser/bp;->gp:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/bp;->gq:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/bp;->gr:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 32
    iget-wide v0, p0, Lcom/kingroot/kinguser/bp;->gs:J

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btl;->d(JI)V

    .line 33
    iget-object v0, p0, Lcom/kingroot/kinguser/bp;->gt:Lcom/kingroot/kinguser/bk;

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/kingroot/kinguser/bp;->gt:Lcom/kingroot/kinguser/bk;

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->a(Lcom/kingroot/kinguser/btm;I)V

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bp;->gu:Lcom/kingroot/kinguser/br;

    if-eqz v0, :cond_1

    .line 37
    iget-object v0, p0, Lcom/kingroot/kinguser/bp;->gu:Lcom/kingroot/kinguser/br;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->a(Lcom/kingroot/kinguser/btm;I)V

    .line 39
    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/bp;->gv:I

    if-eqz v0, :cond_2

    .line 40
    iget v0, p0, Lcom/kingroot/kinguser/bp;->gv:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bp;->gw:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/bp;->gw:Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 45
    :cond_3
    return-void
.end method
