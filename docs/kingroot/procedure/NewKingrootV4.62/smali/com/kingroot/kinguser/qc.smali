.class public Lcom/kingroot/kinguser/qc;
.super Lcom/kingroot/kinguser/pn;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/pn;-><init>(I)V

    .line 20
    return-void
.end method


# virtual methods
.method public gD()I
    .locals 3

    .prologue
    .line 29
    const/4 v1, 0x2

    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/qc;->vb:Lcom/kingroot/kinguser/btm;

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/qc;->vb:Lcom/kingroot/kinguser/btm;

    check-cast v0, Lcom/kingroot/kinguser/bd;

    .line 33
    iget v2, v0, Lcom/kingroot/kinguser/bd;->cX:I

    sparse-switch v2, :sswitch_data_0

    :cond_0
    move v0, v1

    .line 46
    :goto_0
    return v0

    .line 35
    :sswitch_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qc;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/kingroot/kinguser/bd;->cZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/po;->g(Landroid/content/Context;Ljava/lang/String;)I

    .line 38
    :sswitch_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qc;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v0, Lcom/kingroot/kinguser/bd;->cZ:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/po;->f(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 33
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x5 -> :sswitch_1
    .end sparse-switch
.end method

.method public t([B)V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Lcom/kingroot/kinguser/bd;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bd;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/qc;->a([BLcom/kingroot/kinguser/btm;)V

    .line 25
    return-void
.end method
