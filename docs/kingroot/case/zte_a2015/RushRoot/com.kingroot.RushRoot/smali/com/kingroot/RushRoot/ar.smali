.class public final Lcom/kingroot/RushRoot/ar;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)B
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, -0x1

    .line 43
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 44
    if-nez v0, :cond_0

    move v0, v1

    .line 69
    :goto_0
    return v0

    .line 47
    :cond_0
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 48
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-eq v4, v5, :cond_2

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object v4

    sget-object v5, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq v4, v5, :cond_2

    :cond_1
    move v0, v1

    .line 50
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-ne v4, v3, :cond_3

    move v0, v2

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    move-result v4

    if-nez v4, :cond_6

    .line 56
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {p0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 57
    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :cond_5
    move v0, v3

    .line 59
    goto :goto_0

    .line 61
    :cond_6
    invoke-static {}, Lcom/kingroot/RushRoot/cb;->a()I

    move-result v3

    const/16 v4, 0xd

    if-lt v3, v4, :cond_7

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_7

    move v0, v2

    .line 64
    goto :goto_0

    :cond_7
    move v0, v1

    .line 66
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method
