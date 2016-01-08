.class public final Lcom/kingroot/RushRoot/ay;
.super Lcom/kingroot/RushRoot/az;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/kingroot/RushRoot/az;-><init>()V

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/ay;->a:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 13
    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Landroid/os/Bundle;)Z
    .locals 1

    .prologue
    .line 26
    const-string v0, "has_root"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    const/4 v0, 0x0

    .line 31
    :goto_0
    return v0

    .line 29
    :cond_0
    const-string v0, "has_root"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/ay;->a:Z

    .line 31
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 18
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    const-string v1, "has_root"

    iget-boolean v2, p0, Lcom/kingroot/RushRoot/ay;->a:Z

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 20
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 35
    iget-boolean v0, p0, Lcom/kingroot/RushRoot/ay;->a:Z

    return v0
.end method
