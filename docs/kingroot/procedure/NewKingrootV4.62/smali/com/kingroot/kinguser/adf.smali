.class public abstract Lcom/kingroot/kinguser/adf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private HC:Lcom/kingroot/kinguser/adf;

.field protected HD:Lcom/kingroot/kinguser/adg;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lcom/kingroot/kinguser/adf;->HC:Lcom/kingroot/kinguser/adf;

    .line 13
    iput-object v0, p0, Lcom/kingroot/kinguser/adf;->HD:Lcom/kingroot/kinguser/adg;

    .line 16
    new-instance v0, Lcom/kingroot/kinguser/adg;

    invoke-direct {v0}, Lcom/kingroot/kinguser/adg;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/adf;->HD:Lcom/kingroot/kinguser/adg;

    .line 17
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->HD:Lcom/kingroot/kinguser/adg;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/adf;->mX()Lcom/kingroot/kinguser/adv;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/adg;->HF:Lcom/kingroot/kinguser/adv;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/adj;)Lcom/kingroot/kinguser/acu;
    .locals 2

    .prologue
    .line 36
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->HD:Lcom/kingroot/kinguser/adg;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/adf;->mX()Lcom/kingroot/kinguser/adv;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/adg;->HF:Lcom/kingroot/kinguser/adv;

    .line 38
    if-eqz p1, :cond_0

    .line 39
    invoke-virtual {p0}, Lcom/kingroot/kinguser/adf;->mX()Lcom/kingroot/kinguser/adv;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/kingroot/kinguser/adj;->a(Lcom/kingroot/kinguser/adv;)V

    .line 42
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->HD:Lcom/kingroot/kinguser/adg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adg;->mP()Z

    move-result v0

    if-nez v0, :cond_1

    .line 44
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->HD:Lcom/kingroot/kinguser/adg;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/adf;->mW()Lcom/kingroot/kinguser/acu;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    .line 49
    :cond_1
    if-eqz p1, :cond_2

    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->HD:Lcom/kingroot/kinguser/adg;

    invoke-interface {p1, v0}, Lcom/kingroot/kinguser/adj;->a(Lcom/kingroot/kinguser/adg;)V

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->HD:Lcom/kingroot/kinguser/adg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/adg;->mP()Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->HC:Lcom/kingroot/kinguser/adf;

    if-eqz v0, :cond_3

    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->HD:Lcom/kingroot/kinguser/adg;

    iget-object v1, p0, Lcom/kingroot/kinguser/adf;->HC:Lcom/kingroot/kinguser/adf;

    invoke-virtual {v1, p1}, Lcom/kingroot/kinguser/adf;->a(Lcom/kingroot/kinguser/adj;)Lcom/kingroot/kinguser/acu;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    .line 60
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/adf;->HD:Lcom/kingroot/kinguser/adg;

    iget-object v0, v0, Lcom/kingroot/kinguser/adg;->HE:Lcom/kingroot/kinguser/acu;

    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/adf;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/kingroot/kinguser/adf;->HC:Lcom/kingroot/kinguser/adf;

    .line 29
    return-void
.end method

.method public mO()Lcom/kingroot/kinguser/acu;
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/adf;->a(Lcom/kingroot/kinguser/adj;)Lcom/kingroot/kinguser/acu;

    move-result-object v0

    return-object v0
.end method

.method protected abstract mW()Lcom/kingroot/kinguser/acu;
.end method

.method protected abstract mX()Lcom/kingroot/kinguser/adv;
.end method
