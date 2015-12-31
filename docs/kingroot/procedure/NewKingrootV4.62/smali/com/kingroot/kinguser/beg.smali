.class final Lcom/kingroot/kinguser/beg;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public z(Ljava/util/List;)Z
    .locals 10

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 41
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-eq v2, v1, :cond_1

    .line 78
    :cond_0
    :goto_0
    return v0

    .line 45
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/content/Context;

    if-eqz v2, :cond_0

    .line 49
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/abo;->N(Landroid/content/Context;)B

    move-result v2

    .line 50
    const/4 v3, -0x1

    if-eq v2, v3, :cond_2

    .line 53
    invoke-static {}, Lcom/kingroot/kinguser/avh;->vS()Lcom/kingroot/kinguser/avh;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/avh;->dI(I)V

    .line 56
    invoke-static {}, Lcom/kingroot/kinguser/avc;->vL()V

    .line 60
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/bef;->xT()Z

    move-result v3

    if-nez v3, :cond_4

    if-nez v2, :cond_4

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 62
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kingroot/kinguser/atp;->uQ()J

    move-result-wide v4

    .line 63
    const-wide/32 v6, 0xdbba00

    .line 64
    add-long v8, v4, v6

    cmp-long v8, v8, v2

    if-lez v8, :cond_3

    sub-long/2addr v4, v6

    cmp-long v2, v2, v4

    if-lez v2, :cond_3

    move v0, v1

    .line 65
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v1}, Lcom/kingroot/kinguser/bef;->bw(Z)Z

    .line 69
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/atp;->dk(I)V

    .line 70
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/atp;->dm(I)V

    .line 73
    invoke-static {}, Lcom/kingroot/kinguser/aif;->oN()Lcom/kingroot/kinguser/aif;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/aif;->oM()V

    .line 74
    invoke-static {v0}, Lcom/kingroot/kinguser/bef;->bw(Z)Z

    .line 75
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/atp;->aC(J)V

    :cond_4
    move v0, v1

    .line 78
    goto :goto_0
.end method
