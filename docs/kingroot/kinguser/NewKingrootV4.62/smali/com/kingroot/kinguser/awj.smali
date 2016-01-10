.class public Lcom/kingroot/kinguser/awj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static fA(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 16
    invoke-static {}, Lcom/kingroot/kinguser/axp;->wO()Lcom/kingroot/kinguser/axp;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/axp;->fF(Ljava/lang/String;)I

    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/kingroot/kinguser/awf;->wj()Lcom/kingroot/kinguser/awf;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/awf;->fy(Ljava/lang/String;)I

    move-result v0

    .line 22
    :cond_0
    return v0
.end method
