.class public Lcom/kingroot/kinguser/aum;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ws:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/aum;->Ws:I

    .line 10
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aum;->vF()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/aum;->Ws:I

    .line 11
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/aum;->Ws:I

    .line 14
    iput p1, p0, Lcom/kingroot/kinguser/aum;->Ws:I

    .line 15
    return-void
.end method


# virtual methods
.method public final getBundle()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 20
    const-string v1, "com.kingroot.plugin.function_id"

    iget v2, p0, Lcom/kingroot/kinguser/aum;->Ws:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 23
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aum;->vG()Landroid/os/Bundle;

    move-result-object v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    const-string v2, "com.kingroot.plugin.function_args"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 28
    :cond_0
    return-object v0
.end method

.method protected m(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x1

    return v0
.end method

.method public final n(Landroid/os/Bundle;)Z
    .locals 3

    .prologue
    const/4 v2, -0x1

    const/4 v0, 0x0

    .line 32
    if-nez p1, :cond_1

    .line 52
    :cond_0
    :goto_0
    return v0

    .line 37
    :cond_1
    const-string v1, "com.kingroot.plugin.function_id"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 42
    const-string v1, "com.kingroot.plugin.function_id"

    invoke-virtual {p1, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/aum;->Ws:I

    .line 43
    iget v1, p0, Lcom/kingroot/kinguser/aum;->Ws:I

    if-eq v1, v2, :cond_0

    .line 48
    const-string v0, "com.kingroot.plugin.function_args"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    const/4 v0, 0x1

    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aum;->m(Landroid/os/Bundle;)Z

    move-result v0

    goto :goto_0
.end method

.method public vF()I
    .locals 1

    .prologue
    .line 57
    iget v0, p0, Lcom/kingroot/kinguser/aum;->Ws:I

    return v0
.end method

.method protected vG()Landroid/os/Bundle;
    .locals 1

    .prologue
    .line 65
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method
