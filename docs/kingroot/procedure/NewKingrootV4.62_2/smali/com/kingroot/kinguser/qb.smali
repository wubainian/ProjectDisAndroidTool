.class public Lcom/kingroot/kinguser/qb;
.super Lcom/kingroot/kinguser/pn;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/pn;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public gD()I
    .locals 2

    .prologue
    .line 26
    const/4 v0, 0x2

    .line 27
    iget-object v1, p0, Lcom/kingroot/kinguser/qb;->vb:Lcom/kingroot/kinguser/btm;

    if-eqz v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/kingroot/kinguser/qb;->vb:Lcom/kingroot/kinguser/btm;

    check-cast v0, Lcom/kingroot/kinguser/ag;

    .line 29
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qb;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/kingroot/kinguser/ag;->process:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/po;->h(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 31
    :cond_0
    return v0
.end method

.method public t([B)V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Lcom/kingroot/kinguser/ag;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ag;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/qb;->a([BLcom/kingroot/kinguser/btm;)V

    .line 22
    return-void
.end method
