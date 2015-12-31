.class public Lcom/kingroot/kinguser/apu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic do(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/kingroot/kinguser/apu;->eB(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method private static eB(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 58
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    .line 61
    :try_start_0
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    .line 63
    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 73
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic eC(Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 16
    invoke-static {p0}, Lcom/kingroot/kinguser/apu;->ek(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method private static ek(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 81
    .line 83
    new-instance v0, Lcom/kingroot/kinguser/apw;

    invoke-direct {v0}, Lcom/kingroot/kinguser/apw;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 105
    return v0
.end method

.method public static qP()V
    .locals 1

    .prologue
    .line 32
    new-instance v0, Lcom/kingroot/kinguser/apv;

    invoke-direct {v0}, Lcom/kingroot/kinguser/apv;-><init>()V

    .line 54
    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 55
    return-void
.end method

.method public static qQ()Z
    .locals 2

    .prologue
    .line 113
    const/4 v0, 0x0

    .line 115
    const-string v1, "com.sec.knox.app.container"

    invoke-static {v1}, Lcom/kingroot/kinguser/bil;->ge(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "com.sec.knox.app.container"

    invoke-static {v1}, Lcom/kingroot/kinguser/apu;->eB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    const-string v1, "com.sec.knox.seandroid"

    .line 116
    invoke-static {v1}, Lcom/kingroot/kinguser/bil;->ge(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "com.sec.knox.seandroid"

    invoke-static {v1}, Lcom/kingroot/kinguser/apu;->eB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_1
    const-string v1, "com.sec.knox.store"

    .line 117
    invoke-static {v1}, Lcom/kingroot/kinguser/bil;->ge(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.sec.knox.store"

    invoke-static {v1}, Lcom/kingroot/kinguser/apu;->eB(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_2
    const-string v1, "com.sec.knox.containeragent"

    .line 118
    invoke-static {v1}, Lcom/kingroot/kinguser/bil;->ge(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "com.sec.knox.containeragent"

    invoke-static {v1}, Lcom/kingroot/kinguser/apu;->eB(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 119
    :cond_3
    const/4 v0, 0x1

    .line 122
    :cond_4
    return v0
.end method
