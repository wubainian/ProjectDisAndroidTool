.class public final Lcom/kingroot/kinguser/bh;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"


# static fields
.field static fx:Ljava/util/ArrayList;


# instance fields
.field public ft:I

.field public fu:I

.field public fv:Ljava/util/ArrayList;

.field public fw:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 10
    iput v0, p0, Lcom/kingroot/kinguser/bh;->ft:I

    .line 11
    iput v0, p0, Lcom/kingroot/kinguser/bh;->fu:I

    .line 12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/bh;->fv:Ljava/util/ArrayList;

    .line 13
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/bh;->fw:J

    .line 16
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 28
    iget v0, p0, Lcom/kingroot/kinguser/bh;->ft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bh;->ft:I

    .line 29
    iget v0, p0, Lcom/kingroot/kinguser/bh;->fu:I

    invoke-virtual {p1, v0, v3, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bh;->fu:I

    .line 30
    sget-object v0, Lcom/kingroot/kinguser/bh;->fx:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bh;->fx:Ljava/util/ArrayList;

    .line 32
    new-instance v0, Lcom/kingroot/kinguser/bj;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bj;-><init>()V

    .line 33
    sget-object v1, Lcom/kingroot/kinguser/bh;->fx:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/bh;->fx:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->f(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, Lcom/kingroot/kinguser/bh;->fv:Ljava/util/ArrayList;

    .line 36
    iget-wide v0, p0, Lcom/kingroot/kinguser/bh;->fw:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/kinguser/btj;->c(JIZ)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/bh;->fw:J

    .line 37
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 3

    .prologue
    .line 19
    iget v0, p0, Lcom/kingroot/kinguser/bh;->ft:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 20
    iget v0, p0, Lcom/kingroot/kinguser/bh;->fu:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 21
    iget-object v0, p0, Lcom/kingroot/kinguser/bh;->fv:Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(Ljava/util/Collection;I)V

    .line 22
    iget-wide v0, p0, Lcom/kingroot/kinguser/bh;->fw:J

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btl;->d(JI)V

    .line 23
    return-void
.end method
