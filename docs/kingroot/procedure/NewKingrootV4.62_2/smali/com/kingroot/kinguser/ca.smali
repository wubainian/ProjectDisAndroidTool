.class public final Lcom/kingroot/kinguser/ca;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static hO:Ljava/util/ArrayList;


# instance fields
.field public dV:I

.field public hI:I

.field public hJ:I

.field public hK:I

.field public hL:Ljava/util/ArrayList;

.field public hM:I

.field public hN:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 71
    iput v1, p0, Lcom/kingroot/kinguser/ca;->hI:I

    .line 72
    iput v1, p0, Lcom/kingroot/kinguser/ca;->hJ:I

    .line 73
    iput v1, p0, Lcom/kingroot/kinguser/ca;->hK:I

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/ca;->hL:Ljava/util/ArrayList;

    .line 75
    iput v1, p0, Lcom/kingroot/kinguser/ca;->hM:I

    .line 76
    iput-boolean v1, p0, Lcom/kingroot/kinguser/ca;->hN:Z

    .line 77
    iput v1, p0, Lcom/kingroot/kinguser/ca;->dV:I

    .line 80
    return-void
.end method


# virtual methods
.method public Y(I)V
    .locals 0

    .prologue
    .line 20
    iput p1, p0, Lcom/kingroot/kinguser/ca;->hI:I

    .line 21
    return-void
.end method

.method public Z(I)V
    .locals 0

    .prologue
    .line 28
    iput p1, p0, Lcom/kingroot/kinguser/ca;->hJ:I

    .line 29
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 103
    iget v0, p0, Lcom/kingroot/kinguser/ca;->hI:I

    invoke-virtual {p1, v0, v2, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ca;->hI:I

    .line 104
    iget v0, p0, Lcom/kingroot/kinguser/ca;->hJ:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ca;->hJ:I

    .line 105
    iget v0, p0, Lcom/kingroot/kinguser/ca;->hK:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ca;->hK:I

    .line 106
    sget-object v0, Lcom/kingroot/kinguser/ca;->hO:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ca;->hO:Ljava/util/ArrayList;

    .line 108
    new-array v0, v3, [B

    check-cast v0, [B

    move-object v1, v0

    .line 110
    check-cast v1, [B

    aput-byte v2, v1, v2

    .line 111
    sget-object v1, Lcom/kingroot/kinguser/ca;->hO:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/ca;->hO:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/ca;->hL:Ljava/util/ArrayList;

    .line 114
    iget v0, p0, Lcom/kingroot/kinguser/ca;->hM:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ca;->hM:I

    .line 115
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ca;->hN:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->b(ZIZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/ca;->hN:Z

    .line 116
    iget v0, p0, Lcom/kingroot/kinguser/ca;->dV:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/ca;->dV:I

    .line 117
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 86
    iget v0, p0, Lcom/kingroot/kinguser/ca;->hI:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 87
    iget v0, p0, Lcom/kingroot/kinguser/ca;->hJ:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 88
    iget v0, p0, Lcom/kingroot/kinguser/ca;->hK:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 89
    iget-object v0, p0, Lcom/kingroot/kinguser/ca;->hL:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 90
    iget v0, p0, Lcom/kingroot/kinguser/ca;->hM:I

    if-eqz v0, :cond_0

    .line 91
    iget v0, p0, Lcom/kingroot/kinguser/ca;->hM:I

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 93
    :cond_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ca;->hN:Z

    if-eqz v0, :cond_1

    .line 94
    iget-boolean v0, p0, Lcom/kingroot/kinguser/ca;->hN:Z

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->d(ZI)V

    .line 96
    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/ca;->dV:I

    if-eqz v0, :cond_2

    .line 97
    iget v0, p0, Lcom/kingroot/kinguser/ca;->dV:I

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 99
    :cond_2
    return-void
.end method

.method public aa(I)V
    .locals 0

    .prologue
    .line 36
    iput p1, p0, Lcom/kingroot/kinguser/ca;->hK:I

    .line 37
    return-void
.end method

.method public ab(I)V
    .locals 0

    .prologue
    .line 52
    iput p1, p0, Lcom/kingroot/kinguser/ca;->hM:I

    .line 53
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 0

    .prologue
    .line 121
    return-void
.end method

.method public m(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 44
    iput-object p1, p0, Lcom/kingroot/kinguser/ca;->hL:Ljava/util/ArrayList;

    .line 45
    return-void
.end method
