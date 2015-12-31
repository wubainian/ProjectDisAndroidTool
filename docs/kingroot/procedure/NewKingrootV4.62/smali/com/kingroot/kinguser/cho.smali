.class public Lcom/kingroot/kinguser/cho;
.super Ljava/lang/Object;


# static fields
.field private static aBY:Lcom/kingroot/kinguser/cic;

.field private static aBZ:Lcom/kingroot/kinguser/chl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lcom/kingroot/kinguser/cin;->Gy()Lcom/kingroot/kinguser/cic;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/cho;->aBY:Lcom/kingroot/kinguser/cic;

    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/cho;->aBZ:Lcom/kingroot/kinguser/chl;

    return-void
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    invoke-static {p0}, Lcom/kingroot/kinguser/cho;->bi(Landroid/content/Context;)Lcom/kingroot/kinguser/chl;

    sget-object v0, Lcom/kingroot/kinguser/cho;->aBZ:Lcom/kingroot/kinguser/chl;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/chl;->c(Ljava/lang/String;)V

    sget-object v0, Lcom/kingroot/kinguser/cho;->aBZ:Lcom/kingroot/kinguser/chl;

    sget-object v1, Lcom/kingroot/kinguser/cho;->aBZ:Lcom/kingroot/kinguser/chl;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/chl;->a()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/chl;->a(I)V

    sget-object v0, Lcom/kingroot/kinguser/cho;->aBZ:Lcom/kingroot/kinguser/chl;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/chl;->a(J)V

    sget-object v0, Lcom/kingroot/kinguser/cho;->aBZ:Lcom/kingroot/kinguser/chl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/chl;->Ga()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/kingroot/kinguser/cho;->aBY:Lcom/kingroot/kinguser/cic;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "save DeviceInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/cic;->r(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/cin;->gR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\n"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/kingroot/kinguser/chs;->bt(Landroid/content/Context;)Lcom/kingroot/kinguser/chs;

    move-result-object v1

    const-string v2, "__MTA_DEVICE_INFO__"

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/chs;->l(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "__MTA_DEVICE_INFO__"

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/chs;->aA(Ljava/lang/String;Ljava/lang/String;)Z

    const-string v2, "__MTA_DEVICE_INFO__"

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/chs;->ao(Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lcom/kingroot/kinguser/cho;->aBY:Lcom/kingroot/kinguser/cic;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/cic;->q(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method static a(Lcom/kingroot/kinguser/chl;Lcom/kingroot/kinguser/chl;)Lcom/kingroot/kinguser/chl;
    .locals 1

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/chl;->a(Lcom/kingroot/kinguser/chl;)I

    move-result v0

    if-ltz v0, :cond_1

    :cond_0
    :goto_0
    return-object p0

    :cond_1
    move-object p0, p1

    goto :goto_0

    :cond_2
    if-nez p0, :cond_0

    if-eqz p1, :cond_3

    move-object p0, p1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_0
.end method

.method static a(Lcom/kingroot/kinguser/chl;Lcom/kingroot/kinguser/chl;Lcom/kingroot/kinguser/chl;)Lcom/kingroot/kinguser/chl;
    .locals 2

    invoke-static {p0, p1}, Lcom/kingroot/kinguser/cho;->a(Lcom/kingroot/kinguser/chl;Lcom/kingroot/kinguser/chl;)Lcom/kingroot/kinguser/chl;

    move-result-object v0

    invoke-static {p1, p2}, Lcom/kingroot/kinguser/cho;->a(Lcom/kingroot/kinguser/chl;Lcom/kingroot/kinguser/chl;)Lcom/kingroot/kinguser/chl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/cho;->a(Lcom/kingroot/kinguser/chl;Lcom/kingroot/kinguser/chl;)Lcom/kingroot/kinguser/chl;

    move-result-object v0

    return-object v0
.end method

.method public static bh(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/kingroot/kinguser/cho;->aBZ:Lcom/kingroot/kinguser/chl;

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/kingroot/kinguser/cho;->bi(Landroid/content/Context;)Lcom/kingroot/kinguser/chl;

    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/cho;->aBZ:Lcom/kingroot/kinguser/chl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/chl;->Gb()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static bi(Landroid/content/Context;)Lcom/kingroot/kinguser/chl;
    .locals 2

    if-nez p0, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/cho;->aBY:Lcom/kingroot/kinguser/cic;

    const-string v1, "Context for StatConfig.getDeviceInfo is null."

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->error(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/cho;->aBZ:Lcom/kingroot/kinguser/chl;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/kingroot/kinguser/cho;->bj(Landroid/content/Context;)Lcom/kingroot/kinguser/chl;

    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/cho;->aBZ:Lcom/kingroot/kinguser/chl;

    goto :goto_0
.end method

.method static declared-synchronized bj(Landroid/content/Context;)Lcom/kingroot/kinguser/chl;
    .locals 7

    const-class v1, Lcom/kingroot/kinguser/cho;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/kingroot/kinguser/chs;->bt(Landroid/content/Context;)Lcom/kingroot/kinguser/chs;

    move-result-object v0

    const-string v2, "__MTA_DEVICE_INFO__"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/chs;->az(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/cho;->hO(Ljava/lang/String;)Lcom/kingroot/kinguser/chl;

    move-result-object v2

    sget-object v3, Lcom/kingroot/kinguser/cho;->aBY:Lcom/kingroot/kinguser/cic;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "get device info from internal storage:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/cic;->r(Ljava/lang/Object;)V

    const-string v3, "__MTA_DEVICE_INFO__"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/chs;->aB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/cho;->hO(Ljava/lang/String;)Lcom/kingroot/kinguser/chl;

    move-result-object v3

    sget-object v4, Lcom/kingroot/kinguser/cho;->aBY:Lcom/kingroot/kinguser/cic;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get device info from setting.system:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/cic;->r(Ljava/lang/Object;)V

    const-string v4, "__MTA_DEVICE_INFO__"

    const/4 v5, 0x0

    invoke-virtual {v0, v4, v5}, Lcom/kingroot/kinguser/chs;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cho;->hO(Ljava/lang/String;)Lcom/kingroot/kinguser/chl;

    move-result-object v0

    sget-object v4, Lcom/kingroot/kinguser/cho;->aBY:Lcom/kingroot/kinguser/cic;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "get device info from SharedPreference:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/cic;->r(Ljava/lang/Object;)V

    invoke-static {v0, v3, v2}, Lcom/kingroot/kinguser/cho;->a(Lcom/kingroot/kinguser/chl;Lcom/kingroot/kinguser/chl;Lcom/kingroot/kinguser/chl;)Lcom/kingroot/kinguser/chl;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/cho;->aBZ:Lcom/kingroot/kinguser/chl;

    sget-object v0, Lcom/kingroot/kinguser/cho;->aBZ:Lcom/kingroot/kinguser/chl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kingroot/kinguser/chl;

    invoke-direct {v0}, Lcom/kingroot/kinguser/chl;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/cho;->aBZ:Lcom/kingroot/kinguser/chl;

    :cond_0
    invoke-static {p0}, Lcom/kingroot/kinguser/cjd;->bV(Landroid/content/Context;)Lcom/kingroot/kinguser/cjd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/cjd;->bW(Landroid/content/Context;)Lcom/kingroot/kinguser/chl;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Lcom/kingroot/kinguser/cho;->aBZ:Lcom/kingroot/kinguser/chl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/chl;->Gc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/chl;->d(Ljava/lang/String;)V

    sget-object v2, Lcom/kingroot/kinguser/cho;->aBZ:Lcom/kingroot/kinguser/chl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/chl;->Gd()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/chl;->e(Ljava/lang/String;)V

    sget-object v2, Lcom/kingroot/kinguser/cho;->aBZ:Lcom/kingroot/kinguser/chl;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/chl;->Ge()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/chl;->b(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, Lcom/kingroot/kinguser/cho;->aBZ:Lcom/kingroot/kinguser/chl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object v0

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lcom/kingroot/kinguser/cho;->aBY:Lcom/kingroot/kinguser/cic;

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/cic;->q(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static hO(Ljava/lang/String;)Lcom/kingroot/kinguser/chl;
    .locals 1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/kingroot/kinguser/cin;->gN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/chl;->hO(Ljava/lang/String;)Lcom/kingroot/kinguser/chl;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
