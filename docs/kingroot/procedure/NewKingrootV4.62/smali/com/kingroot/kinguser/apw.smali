.class final Lcom/kingroot/kinguser/apw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/acz;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Z(Ljava/util/List;)Ljava/lang/Integer;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 87
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v2

    .line 91
    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "pm disable "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v0

    .line 96
    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 99
    :goto_1
    return-object v0

    .line 96
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public synthetic n(Ljava/util/List;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/apw;->Z(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
