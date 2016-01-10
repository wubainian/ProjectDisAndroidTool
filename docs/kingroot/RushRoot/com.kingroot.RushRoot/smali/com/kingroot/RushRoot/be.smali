.class public final Lcom/kingroot/RushRoot/be;
.super Lcom/kingroot/RushRoot/az;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Lcom/kingroot/RushRoot/az;-><init>()V

    .line 18
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/RushRoot/be;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 22
    const/16 v0, 0xa

    return v0
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 48
    iput p1, p0, Lcom/kingroot/RushRoot/be;->a:I

    .line 49
    return-void
.end method

.method protected final a(Landroid/os/Bundle;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 35
    const-string v1, "root_type"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 40
    :goto_0
    return v0

    .line 38
    :cond_0
    const-string v1, "root_type"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/be;->a:I

    .line 40
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final b()Landroid/os/Bundle;
    .locals 3

    .prologue
    .line 27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 28
    const-string v1, "root_type"

    iget v2, p0, Lcom/kingroot/RushRoot/be;->a:I

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 29
    return-object v0
.end method
