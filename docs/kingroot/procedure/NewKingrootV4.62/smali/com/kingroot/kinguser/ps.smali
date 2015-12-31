.class public Lcom/kingroot/kinguser/ps;
.super Lcom/kingroot/kinguser/pn;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/pn;-><init>(I)V

    .line 16
    return-void
.end method


# virtual methods
.method public gD()I
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x2

    .line 26
    iget-object v1, p0, Lcom/kingroot/kinguser/ps;->vb:Lcom/kingroot/kinguser/btm;

    if-eqz v1, :cond_0

    .line 27
    iget-object v0, p0, Lcom/kingroot/kinguser/ps;->vb:Lcom/kingroot/kinguser/btm;

    check-cast v0, Lcom/kingroot/kinguser/t;

    .line 28
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ps;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/po;->a(Landroid/content/Context;Lcom/kingroot/kinguser/t;)I

    move-result v0

    .line 30
    :cond_0
    return v0
.end method

.method public t([B)V
    .locals 1

    .prologue
    .line 20
    new-instance v0, Lcom/kingroot/kinguser/t;

    invoke-direct {v0}, Lcom/kingroot/kinguser/t;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/ps;->a([BLcom/kingroot/kinguser/btm;)V

    .line 21
    return-void
.end method
