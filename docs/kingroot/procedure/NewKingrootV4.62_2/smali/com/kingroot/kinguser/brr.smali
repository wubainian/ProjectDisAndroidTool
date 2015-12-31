.class public Lcom/kingroot/kinguser/brr;
.super Lcom/kingroot/kinguser/oe;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Lcom/kingroot/kinguser/oe;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 16
    const-string v0, ""

    .line 17
    const/4 v1, 0x4

    if-ne p1, v1, :cond_1

    .line 21
    invoke-static {p2, p3}, Lcom/kingroot/kinguser/pt;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 22
    invoke-static {v0}, Lcom/kingroot/kinguser/aqd;->eF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 28
    :cond_0
    :goto_0
    return-object v0

    .line 23
    :cond_1
    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 25
    invoke-static {p2, p3}, Lcom/kingroot/kinguser/pt;->x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/kingroot/kinguser/aqd;->eF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public ff()Z
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    return v0
.end method

.method public fg()Lcom/kingroot/kinguser/xd;
    .locals 1

    .prologue
    .line 39
    new-instance v0, Lcom/kingroot/kinguser/axo;

    invoke-direct {v0}, Lcom/kingroot/kinguser/axo;-><init>()V

    return-object v0
.end method
