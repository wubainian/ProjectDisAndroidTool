.class public Lcom/kingroot/kinguser/atz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/lw;


# instance fields
.field public Rl:Ljava/lang/String;

.field public Rm:Ljava/lang/String;

.field public VR:Ljava/lang/String;

.field public VS:Ljava/lang/String;

.field public VT:Ljava/lang/String;

.field public VU:I

.field public VV:Ljava/lang/String;

.field public VW:Ljava/lang/String;

.field public VX:I

.field public context:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aE()I
    .locals 1

    .prologue
    .line 38
    iget v0, p0, Lcom/kingroot/kinguser/atz;->VX:I

    return v0
.end method

.method public as(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 73
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    return-object v0
.end method

.method public eB()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/atz;->VS:Ljava/lang/String;

    return-object v0
.end method

.method public eC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kingroot/kinguser/atz;->VR:Ljava/lang/String;

    return-object v0
.end method

.method public eD()Ljava/lang/String;
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/atz;->VT:Ljava/lang/String;

    return-object v0
.end method

.method public eE()I
    .locals 1

    .prologue
    .line 63
    iget v0, p0, Lcom/kingroot/kinguser/atz;->VU:I

    return v0
.end method

.method public eF()Ljava/lang/String;
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/atz;->VV:Ljava/lang/String;

    return-object v0
.end method

.method public ex()Ljava/lang/String;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/atz;->VW:Ljava/lang/String;

    return-object v0
.end method

.method public ey()Ljava/lang/String;
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lcom/kingroot/kinguser/atz;->Rl:Ljava/lang/String;

    return-object v0
.end method

.method public ez()Ljava/lang/String;
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lcom/kingroot/kinguser/atz;->Rm:Ljava/lang/String;

    return-object v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/atz;->context:Landroid/content/Context;

    return-object v0
.end method
