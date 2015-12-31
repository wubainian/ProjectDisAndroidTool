.class Lcom/kingroot/kinguser/agw;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic KP:Lcom/kingroot/kinguser/agt;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/agt;)V
    .locals 0

    .prologue
    .line 788
    iput-object p1, p0, Lcom/kingroot/kinguser/agw;->KP:Lcom/kingroot/kinguser/agt;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 791
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tZ()I

    move-result v6

    .line 792
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 793
    const/4 v0, 0x2

    if-ge v6, v0, :cond_0

    .line 794
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tY()J

    move-result-wide v0

    .line 795
    const-wide/32 v4, 0xf731400

    .line 796
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 812
    :cond_0
    :goto_0
    return-void

    .line 800
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    const-string v1, "dumpsys notification"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 801
    iget-object v1, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    .line 802
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 803
    iget-object v0, p0, Lcom/kingroot/kinguser/agw;->KP:Lcom/kingroot/kinguser/agt;

    const-string v4, "NotificationRecord"

    invoke-static {v0, v1, v4}, Lcom/kingroot/kinguser/agt;->a(Lcom/kingroot/kinguser/agt;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 804
    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 805
    iget-object v1, p0, Lcom/kingroot/kinguser/agw;->KP:Lcom/kingroot/kinguser/agt;

    add-int/lit8 v0, v0, -0x2

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/agt;->ck(I)V

    .line 807
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    add-int/lit8 v1, v6, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atp;->dn(I)V

    .line 808
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/atp;->ay(J)V

    goto :goto_0
.end method
