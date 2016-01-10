.class public Lcom/kingroot/kinguser/pw;
.super Lcom/kingroot/kinguser/pn;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/pn;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public gD()I
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/pw;->vb:Lcom/kingroot/kinguser/btm;

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/kingroot/kinguser/pw;->vb:Lcom/kingroot/kinguser/btm;

    check-cast v0, Lcom/kingroot/kinguser/aa;

    .line 30
    iget v1, v0, Lcom/kingroot/kinguser/aa;->cV:I

    if-ne v1, v2, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 31
    const/4 v0, 0x2

    .line 35
    :goto_0
    return v0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/pw;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/po;->a(Landroid/content/Context;Lcom/kingroot/kinguser/aa;)I

    move-result v0

    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public t([B)V
    .locals 1

    .prologue
    .line 23
    new-instance v0, Lcom/kingroot/kinguser/aa;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aa;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/pw;->a([BLcom/kingroot/kinguser/btm;)V

    .line 24
    return-void
.end method
