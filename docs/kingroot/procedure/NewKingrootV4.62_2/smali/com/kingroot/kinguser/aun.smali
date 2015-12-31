.class public final Lcom/kingroot/kinguser/aun;
.super Lcom/kingroot/kinguser/aum;
.source "SourceFile"


# instance fields
.field private Wt:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/kingroot/kinguser/aum;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/aun;->Wt:Z

    return-void
.end method


# virtual methods
.method protected m(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 25
    const-string v0, "continue_enter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 29
    :goto_0
    return v0

    .line 28
    :cond_0
    const-string v0, "continue_enter"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/aun;->Wt:Z

    .line 29
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public vF()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x6

    return v0
.end method

.method public vG()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v1, "continue_enter"

    iget-boolean v2, p0, Lcom/kingroot/kinguser/aun;->Wt:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    return-object v0
.end method

.method public vH()Z
    .locals 1

    .prologue
    .line 33
    iget-boolean v0, p0, Lcom/kingroot/kinguser/aun;->Wt:Z

    return v0
.end method
