.class public Lcom/kingroot/kinguser/auq;
.super Lcom/kingroot/kinguser/aum;
.source "SourceFile"


# instance fields
.field private Wy:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Lcom/kingroot/kinguser/aum;-><init>()V

    return-void
.end method


# virtual methods
.method protected m(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 19
    const-string v0, "com.kingroot.plugin.unroot.cmds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    const/4 v0, 0x0

    .line 26
    :goto_0
    return v0

    .line 23
    :cond_0
    const-string v0, "com.kingroot.plugin.unroot.cmds"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/auq;->Wy:Ljava/util/ArrayList;

    .line 24
    iget-object v0, p0, Lcom/kingroot/kinguser/auq;->Wy:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/auq;->Wy:Ljava/util/ArrayList;

    :goto_1
    iput-object v0, p0, Lcom/kingroot/kinguser/auq;->Wy:Ljava/util/ArrayList;

    .line 26
    const/4 v0, 0x1

    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_1
.end method

.method public v(Ljava/util/ArrayList;)V
    .locals 0

    .prologue
    .line 41
    iput-object p1, p0, Lcom/kingroot/kinguser/auq;->Wy:Ljava/util/ArrayList;

    .line 42
    return-void
.end method

.method public vF()I
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x5

    return v0
.end method

.method protected vG()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 31
    invoke-super {p0}, Lcom/kingroot/kinguser/aum;->vG()Landroid/os/Bundle;

    move-result-object v0

    .line 32
    const-string v1, "com.kingroot.plugin.unroot.cmds"

    iget-object v2, p0, Lcom/kingroot/kinguser/auq;->Wy:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 33
    return-object v0
.end method
