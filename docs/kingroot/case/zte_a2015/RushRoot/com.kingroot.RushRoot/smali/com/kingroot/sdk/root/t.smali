.class public final Lcom/kingroot/sdk/root/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 41
    const-string v0, ""

    .line 42
    const/4 v2, 0x0

    .line 44
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 45
    const-string v3, "krsdk.cert"

    .line 44
    invoke-static {v1, v3}, Lcom/kingroot/RushRoot/ew;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/kingroot/RushRoot/ew;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 49
    :goto_0
    if-eqz v1, :cond_0

    .line 50
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/ew;->a()Ljava/lang/String;

    move-result-object v0

    .line 52
    :cond_0
    return-object v0

    .line 47
    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    move-object v1, v2

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 17
    const/4 v1, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 20
    const-string v2, "krsdk.cert"

    .line 19
    invoke-static {v0, v2}, Lcom/kingroot/RushRoot/ew;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Lcom/kingroot/RushRoot/ew;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 27
    :goto_0
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "generate license failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-object v0, v1

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0, p0}, Lcom/kingroot/RushRoot/ew;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 30
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "invalid license"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 32
    :cond_1
    return-void
.end method
