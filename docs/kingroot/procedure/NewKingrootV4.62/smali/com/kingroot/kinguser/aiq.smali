.class public Lcom/kingroot/kinguser/aiq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static gr()J
    .locals 2

    .prologue
    .line 14
    invoke-static {}, Lcom/kingroot/kinguser/amb;->pR()Lcom/kingroot/kinguser/amb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/amb;->pS()J

    move-result-wide v0

    return-wide v0
.end method

.method public static gs()J
    .locals 2

    .prologue
    .line 31
    const-wide/32 v0, 0x36ee800

    return-wide v0
.end method

.method public static q(J)V
    .locals 2

    .prologue
    .line 23
    invoke-static {}, Lcom/kingroot/kinguser/amb;->pR()Lcom/kingroot/kinguser/amb;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/kingroot/kinguser/amb;->ac(J)V

    .line 24
    return-void
.end method
