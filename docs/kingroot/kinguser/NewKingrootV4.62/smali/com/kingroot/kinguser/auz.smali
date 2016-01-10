.class Lcom/kingroot/kinguser/auz;
.super Lcom/kingroot/kinguser/auw;
.source "SourceFile"


# instance fields
.field private WI:Lcom/kingroot/kinguser/avh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 75
    invoke-direct {p0}, Lcom/kingroot/kinguser/auw;-><init>()V

    .line 76
    invoke-static {}, Lcom/kingroot/kinguser/avh;->vS()Lcom/kingroot/kinguser/avh;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/auz;->WI:Lcom/kingroot/kinguser/avh;

    .line 77
    return-void
.end method


# virtual methods
.method public a(ILcom/kingroot/kinguser/wa;)Z
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/kingroot/kinguser/auz;->WI:Lcom/kingroot/kinguser/avh;

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/avh;->a(ILcom/kingroot/kinguser/wa;)Z

    move-result v0

    return v0
.end method

.method public b(ZZ)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/auz;->WI:Lcom/kingroot/kinguser/avh;

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/avh;->b(ZZ)V

    .line 82
    return-void
.end method

.method public c(ZI)I
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/kingroot/kinguser/auz;->WI:Lcom/kingroot/kinguser/avh;

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/avh;->c(ZI)I

    move-result v0

    return v0
.end method

.method public dH(I)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;
    .locals 1

    .prologue
    .line 104
    iget-object v0, p0, Lcom/kingroot/kinguser/auz;->WI:Lcom/kingroot/kinguser/avh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/avh;->vT()Lcom/kingroot/kinguser/avd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/avd;->dH(I)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    move-result-object v0

    return-object v0
.end method

.method public dI(I)V
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lcom/kingroot/kinguser/auz;->WI:Lcom/kingroot/kinguser/avh;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/avh;->dI(I)V

    .line 87
    return-void
.end method

.method public dJ(I)V
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/kingroot/kinguser/auz;->WI:Lcom/kingroot/kinguser/avh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/avh;->vT()Lcom/kingroot/kinguser/avd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/avd;->dM(I)Z

    .line 110
    return-void
.end method

.method public dK(I)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/auz;->WI:Lcom/kingroot/kinguser/avh;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/avh;->dO(I)V

    .line 121
    return-void
.end method

.method public z(II)V
    .locals 1

    .prologue
    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/auz;->WI:Lcom/kingroot/kinguser/avh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/avh;->vT()Lcom/kingroot/kinguser/avd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/avd;->A(II)Z

    .line 116
    return-void
.end method
