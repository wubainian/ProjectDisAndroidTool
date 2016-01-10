.class public final Lcom/kingroot/kinguser/bs;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# static fields
.field static gG:Ljava/util/ArrayList;


# instance fields
.field public ft:I

.field public fu:I

.field public gF:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 14
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 10
    iput v0, p0, Lcom/kingroot/kinguser/bs;->ft:I

    .line 11
    iput v0, p0, Lcom/kingroot/kinguser/bs;->fu:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/bs;->gF:Ljava/util/ArrayList;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 26
    iget v0, p0, Lcom/kingroot/kinguser/bs;->ft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bs;->ft:I

    .line 27
    iget v0, p0, Lcom/kingroot/kinguser/bs;->fu:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bs;->fu:I

    .line 28
    sget-object v0, Lcom/kingroot/kinguser/bs;->gG:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bs;->gG:Ljava/util/ArrayList;

    .line 30
    new-instance v0, Lcom/kingroot/kinguser/bv;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bv;-><init>()V

    .line 31
    sget-object v1, Lcom/kingroot/kinguser/bs;->gG:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/bs;->gG:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/bs;->gF:Ljava/util/ArrayList;

    .line 34
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 18
    iget v0, p0, Lcom/kingroot/kinguser/bs;->ft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 19
    iget v0, p0, Lcom/kingroot/kinguser/bs;->fu:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 20
    iget-object v0, p0, Lcom/kingroot/kinguser/bs;->gF:Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 21
    return-void
.end method
