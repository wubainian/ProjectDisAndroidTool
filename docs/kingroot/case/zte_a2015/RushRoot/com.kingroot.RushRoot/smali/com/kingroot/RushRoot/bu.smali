.class public final Lcom/kingroot/RushRoot/bu;
.super Lcom/kingroot/RushRoot/kg;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Lcom/kingroot/RushRoot/kg;-><init>()V

    .line 10
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/bu;->a:Ljava/lang/String;

    .line 11
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/bu;->b:Ljava/lang/String;

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/bu;->c:Ljava/lang/String;

    .line 13
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/bu;->d:Ljava/lang/String;

    .line 14
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/bu;->e:Ljava/lang/String;

    .line 15
    iput v1, p0, Lcom/kingroot/RushRoot/bu;->f:I

    .line 16
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/bu;->g:Ljava/lang/String;

    .line 17
    iput v1, p0, Lcom/kingroot/RushRoot/bu;->h:I

    .line 18
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/bu;->i:Ljava/lang/String;

    .line 19
    iput v1, p0, Lcom/kingroot/RushRoot/bu;->j:I

    .line 20
    iput v1, p0, Lcom/kingroot/RushRoot/bu;->k:I

    .line 21
    iput v1, p0, Lcom/kingroot/RushRoot/bu;->l:I

    .line 22
    iput v1, p0, Lcom/kingroot/RushRoot/bu;->m:I

    .line 23
    iput v1, p0, Lcom/kingroot/RushRoot/bu;->n:I

    .line 24
    iput v1, p0, Lcom/kingroot/RushRoot/bu;->o:I

    .line 25
    iput v1, p0, Lcom/kingroot/RushRoot/bu;->p:I

    .line 26
    iput v1, p0, Lcom/kingroot/RushRoot/bu;->q:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/bu;->r:Ljava/lang/String;

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/kd;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 99
    invoke-virtual {p1, v2, v1}, Lcom/kingroot/RushRoot/kd;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/bu;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {p1, v1, v1}, Lcom/kingroot/RushRoot/kd;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/bu;->b:Ljava/lang/String;

    .line 101
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kd;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/bu;->c:Ljava/lang/String;

    .line 102
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/kd;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/bu;->d:Ljava/lang/String;

    .line 103
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/kd;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/bu;->e:Ljava/lang/String;

    .line 104
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bu;->f:I

    .line 105
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/kd;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/bu;->g:Ljava/lang/String;

    .line 106
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bu;->h:I

    .line 107
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/kd;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/bu;->i:Ljava/lang/String;

    .line 108
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->j:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bu;->j:I

    .line 109
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bu;->k:I

    .line 110
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->l:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bu;->l:I

    .line 111
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->m:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bu;->m:I

    .line 112
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->n:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bu;->n:I

    .line 113
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->o:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bu;->o:I

    .line 114
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->p:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bu;->p:I

    .line 115
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->q:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/RushRoot/kd;->a(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/bu;->q:I

    .line 116
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/RushRoot/kd;->a(IZ)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/bu;->r:Ljava/lang/String;

    .line 117
    return-void
.end method

.method public final a(Lcom/kingroot/RushRoot/kf;)V
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kingroot/RushRoot/bu;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/String;I)V

    .line 48
    iget-object v0, p0, Lcom/kingroot/RushRoot/bu;->b:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/String;I)V

    .line 49
    iget-object v0, p0, Lcom/kingroot/RushRoot/bu;->c:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/String;I)V

    .line 50
    iget-object v0, p0, Lcom/kingroot/RushRoot/bu;->d:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/kingroot/RushRoot/bu;->d:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/String;I)V

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/bu;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 54
    iget-object v0, p0, Lcom/kingroot/RushRoot/bu;->e:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/String;I)V

    .line 56
    :cond_1
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->f:I

    if-eqz v0, :cond_2

    .line 57
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->f:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(II)V

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/bu;->g:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 60
    iget-object v0, p0, Lcom/kingroot/RushRoot/bu;->g:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/String;I)V

    .line 62
    :cond_3
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->h:I

    if-eqz v0, :cond_4

    .line 63
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->h:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(II)V

    .line 65
    :cond_4
    iget-object v0, p0, Lcom/kingroot/RushRoot/bu;->i:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 66
    iget-object v0, p0, Lcom/kingroot/RushRoot/bu;->i:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/String;I)V

    .line 68
    :cond_5
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->j:I

    if-eqz v0, :cond_6

    .line 69
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->j:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(II)V

    .line 71
    :cond_6
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->k:I

    if-eqz v0, :cond_7

    .line 72
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->k:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(II)V

    .line 74
    :cond_7
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->l:I

    if-eqz v0, :cond_8

    .line 75
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->l:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(II)V

    .line 77
    :cond_8
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->m:I

    if-eqz v0, :cond_9

    .line 78
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->m:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(II)V

    .line 80
    :cond_9
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->n:I

    if-eqz v0, :cond_a

    .line 81
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->n:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(II)V

    .line 83
    :cond_a
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->o:I

    if-eqz v0, :cond_b

    .line 84
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->o:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(II)V

    .line 86
    :cond_b
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->p:I

    if-eqz v0, :cond_c

    .line 87
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->p:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(II)V

    .line 89
    :cond_c
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->q:I

    if-eqz v0, :cond_d

    .line 90
    iget v0, p0, Lcom/kingroot/RushRoot/bu;->q:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(II)V

    .line 92
    :cond_d
    iget-object v0, p0, Lcom/kingroot/RushRoot/bu;->r:Ljava/lang/String;

    if-eqz v0, :cond_e

    .line 93
    iget-object v0, p0, Lcom/kingroot/RushRoot/bu;->r:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/RushRoot/kf;->a(Ljava/lang/String;I)V

    .line 95
    :cond_e
    return-void
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 9
    check-cast p1, Lcom/kingroot/RushRoot/bu;

    const/4 v0, 0x4

    new-array v2, v0, [I

    iget-object v0, p0, Lcom/kingroot/RushRoot/bu;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/kingroot/RushRoot/bu;->a:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/kingroot/RushRoot/kh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    aput v0, v2, v1

    const/4 v0, 0x1

    iget-object v3, p0, Lcom/kingroot/RushRoot/bu;->b:Ljava/lang/String;

    iget-object v4, p1, Lcom/kingroot/RushRoot/bu;->b:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/kingroot/RushRoot/kh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x2

    iget-object v3, p0, Lcom/kingroot/RushRoot/bu;->c:Ljava/lang/String;

    iget-object v4, p1, Lcom/kingroot/RushRoot/bu;->c:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/kingroot/RushRoot/kh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    aput v3, v2, v0

    const/4 v0, 0x3

    iget-object v3, p0, Lcom/kingroot/RushRoot/bu;->d:Ljava/lang/String;

    iget-object v4, p1, Lcom/kingroot/RushRoot/bu;->d:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/kingroot/RushRoot/kh;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    aput v3, v2, v0

    move v0, v1

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget v3, v2, v0

    if-eqz v3, :cond_1

    aget v1, v2, v0

    :cond_0
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
