.class public final Lcom/kingroot/RushRoot/ho;
.super Lcom/kingroot/RushRoot/hk;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Lcom/kingroot/RushRoot/hk;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/kingroot/RushRoot/jc;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 20
    invoke-static {}, Lcom/kingroot/RushRoot/jl;->a()I

    move-result v1

    const/16 v2, 0xe

    if-ge v1, v2, :cond_1

    .line 28
    :cond_0
    :goto_0
    return v0

    .line 24
    :cond_1
    const-string v1, "ku.sud --ping"

    invoke-virtual {p1, v1}, Lcom/kingroot/RushRoot/jc;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jb;

    move-result-object v1

    .line 25
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/jb;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/kingroot/RushRoot/jb;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kinguser_su"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Lcom/kingroot/RushRoot/jc;)Z
    .locals 1

    .prologue
    .line 33
    .line 35
    invoke-virtual {p1}, Lcom/kingroot/RushRoot/jc;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    const-string v0, "/system/xbin/ku.sud -d"

    .line 37
    invoke-virtual {p1, v0}, Lcom/kingroot/RushRoot/jc;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jb;

    .line 40
    :cond_0
    const/4 v0, 0x1

    return v0
.end method
