.class public Lcom/kingroot/kinguser/axf;
.super Lcom/kingroot/kinguser/awx;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Lcom/kingroot/kinguser/awx;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lcom/kingroot/kinguser/aep;)I
    .locals 6

    .prologue
    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v0, 0x1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/kingroot/kinguser/axf;->YR:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 95
    :cond_0
    :goto_0
    return v1

    .line 32
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/kinguser/axf;->YR:Ljava/lang/String;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 33
    array-length v4, v3

    if-ne v4, v1, :cond_0

    .line 36
    const-string v4, "s1"

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 38
    sget-boolean v4, Lcom/kingroot/kinguser/apz;->SR:Z

    if-eqz v4, :cond_0

    .line 43
    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 44
    if-ne v3, v0, :cond_2

    move v2, v0

    .line 49
    :cond_2
    invoke-static {v2}, Lcom/kingroot/kinguser/awy;->bd(Z)V

    .line 52
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qu()Lcom/kingroot/kinguser/aog;

    move-result-object v3

    invoke-virtual {v3}, Lcom/kingroot/kinguser/aog;->qw()Z

    move-result v3

    .line 53
    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 56
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/agt;->nQ()V

    .line 57
    new-instance v2, Lcom/kingroot/kinguser/axg;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/axg;-><init>(Lcom/kingroot/kinguser/axf;)V

    .line 72
    invoke-virtual {v2}, Lcom/kingroot/kinguser/axg;->kf()Z

    :cond_3
    :goto_1
    move v1, v0

    .line 89
    goto :goto_0

    .line 77
    :cond_4
    const-string v4, "s2"

    const/4 v5, 0x0

    aget-object v5, v3, v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 79
    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    .line 80
    if-ne v3, v0, :cond_6

    .line 84
    :goto_2
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/atp;->aQ(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v0, v1

    .line 85
    goto :goto_1

    :cond_5
    move v0, v1

    .line 86
    goto :goto_1

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0

    :cond_6
    move v0, v2

    goto :goto_2
.end method
