.class public Lcom/kingroot/kinguser/axa;
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

.method private wv()V
    .locals 1

    .prologue
    .line 73
    new-instance v0, Lcom/kingroot/kinguser/axb;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/axb;-><init>(Lcom/kingroot/kinguser/axa;)V

    .line 99
    invoke-virtual {v0}, Lcom/kingroot/kinguser/axb;->kf()Z

    .line 100
    return-void
.end method

.method private ww()V
    .locals 1

    .prologue
    .line 103
    new-instance v0, Lcom/kingroot/kinguser/axd;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/axd;-><init>(Lcom/kingroot/kinguser/axa;)V

    .line 120
    invoke-virtual {v0}, Lcom/kingroot/kinguser/axd;->kf()Z

    .line 121
    return-void
.end method


# virtual methods
.method public d(Lcom/kingroot/kinguser/aep;)I
    .locals 5

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x1

    .line 24
    .line 25
    iget-object v3, p0, Lcom/kingroot/kinguser/axa;->YR:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 69
    :cond_0
    :goto_0
    return v1

    .line 31
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/kinguser/axa;->YR:Ljava/lang/String;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 32
    if-eqz v3, :cond_6

    array-length v4, v3

    if-ne v4, v1, :cond_6

    .line 33
    const-string v2, "r1"

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 34
    sget-boolean v2, Lcom/kingroot/kinguser/apz;->SR:Z

    if-eqz v2, :cond_0

    .line 39
    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x1

    aget-object v2, v3, v2

    const-string v4, "open"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 42
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/atp;->vd()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 43
    invoke-direct {p0}, Lcom/kingroot/kinguser/axa;->wv()V

    :cond_2
    :goto_1
    move v1, v0

    .line 69
    goto :goto_0

    .line 45
    :cond_3
    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    aget-object v2, v3, v2

    const-string v3, "close"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 48
    invoke-direct {p0}, Lcom/kingroot/kinguser/axa;->ww()V

    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 52
    :cond_4
    const-string v2, "r2"

    const/4 v4, 0x0

    aget-object v4, v3, v4

    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 53
    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    aget-object v2, v3, v2

    const-string v3, "run"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 56
    const/4 v2, 0x2

    invoke-static {v2}, Lcom/kingroot/kinguser/atv;->dC(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_5
    move v0, v1

    .line 60
    goto :goto_1

    :cond_6
    move v0, v2

    .line 63
    goto :goto_1

    :cond_7
    move v0, v1

    goto :goto_1
.end method
