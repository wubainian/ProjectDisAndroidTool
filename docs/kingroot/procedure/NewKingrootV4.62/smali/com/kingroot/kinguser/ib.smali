.class Lcom/kingroot/kinguser/ib;
.super Lcom/kingroot/kinguser/jh;
.source "SourceFile"


# instance fields
.field final synthetic nT:Lcom/kingroot/kinguser/ho;

.field final synthetic nU:Lcom/kingroot/kinguser/ia;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/ia;Lcom/kingroot/kinguser/ho;)V
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/kingroot/kinguser/ib;->nU:Lcom/kingroot/kinguser/ia;

    iput-object p2, p0, Lcom/kingroot/kinguser/ib;->nT:Lcom/kingroot/kinguser/ho;

    invoke-direct {p0}, Lcom/kingroot/kinguser/jh;-><init>()V

    return-void
.end method


# virtual methods
.method public cW()V
    .locals 5

    .prologue
    .line 484
    invoke-static {}, Lcom/kingroot/kinguser/hb;->cI()Lcom/kingroot/kinguser/hb;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/hb;->m(Z)V

    .line 487
    iget-object v0, p0, Lcom/kingroot/kinguser/ib;->nT:Lcom/kingroot/kinguser/ho;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ho;->cX()I

    move-result v0

    if-lez v0, :cond_1

    .line 491
    const-class v0, Lcom/kingroot/kinguser/cw;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cw;

    .line 493
    if-eqz v0, :cond_0

    .line 494
    iget-object v1, p0, Lcom/kingroot/kinguser/ib;->nT:Lcom/kingroot/kinguser/ho;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ho;->cX()I

    move-result v1

    iget-object v2, p0, Lcom/kingroot/kinguser/ib;->nT:Lcom/kingroot/kinguser/ho;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/ho;->cY()I

    move-result v2

    iget-object v3, p0, Lcom/kingroot/kinguser/ib;->nT:Lcom/kingroot/kinguser/ho;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/ho;->da()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/kinguser/ib;->nT:Lcom/kingroot/kinguser/ho;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/ho;->cZ()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/cw;->a(IILjava/util/Set;Ljava/util/Set;)V

    .line 500
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/ij;->do()Lcom/kingroot/kinguser/ij;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/ib;->nT:Lcom/kingroot/kinguser/ho;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ho;->cX()I

    move-result v1

    iget-object v2, p0, Lcom/kingroot/kinguser/ib;->nT:Lcom/kingroot/kinguser/ho;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/ho;->cY()I

    move-result v2

    iget-object v3, p0, Lcom/kingroot/kinguser/ib;->nT:Lcom/kingroot/kinguser/ho;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/ho;->da()Ljava/util/Set;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/kinguser/ib;->nT:Lcom/kingroot/kinguser/ho;

    invoke-virtual {v4}, Lcom/kingroot/kinguser/ho;->cZ()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/ij;->b(IILjava/util/Set;Ljava/util/Set;)V

    .line 507
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ib;->nU:Lcom/kingroot/kinguser/ia;

    iget-object v0, v0, Lcom/kingroot/kinguser/ia;->nS:Lcom/kingroot/kinguser/hw;

    iget-object v1, p0, Lcom/kingroot/kinguser/ib;->nT:Lcom/kingroot/kinguser/ho;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/hw;->b(Lcom/kingroot/kinguser/cu;)V

    .line 508
    return-void
.end method
