.class public final Lcom/kingroot/sdk/util/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)B
    .locals 6

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 43
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 44
    const/4 v4, 0x0

    .line 46
    :try_start_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 52
    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v4, v5, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v4, v5, :cond_1

    :cond_0
    move v0, v3

    .line 69
    :goto_1
    return v0

    .line 47
    :catch_0
    move-exception v0

    .line 50
    const-string v5, "NetworkUtil.getNetworkType() throw e"

    invoke-static {v5, v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v4

    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v2, :cond_2

    move v0, v1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_5

    .line 59
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 60
    :cond_3
    const/4 v0, 0x2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 62
    goto :goto_1

    .line 64
    :cond_5
    invoke-static {}, Lcom/kingroot/RushRoot/jl;->a()I

    move-result v2

    const/16 v4, 0xd

    if-lt v2, v4, :cond_6

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/16 v2, 0x9

    if-ne v0, v2, :cond_6

    move v0, v1

    .line 67
    goto :goto_1

    :cond_6
    move v0, v3

    .line 69
    goto :goto_1
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 105
    .line 106
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 105
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 107
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 111
    :goto_0
    return v0

    :cond_0
    move v0, v1

    .line 108
    goto :goto_0

    .line 109
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    move v0, v1

    .line 111
    goto :goto_0
.end method
