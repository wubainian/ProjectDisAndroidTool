.class Lcom/kingroot/kinguser/abe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;[B)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 24
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 42
    :cond_0
    :goto_0
    return-object v0

    .line 29
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/kingroot/common/utils/encode/Encode;->c(Landroid/content/Context;[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 30
    :catch_0
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    invoke-static {}, Lcom/kingroot/common/utils/encode/Encode;->lL()V

    .line 37
    :try_start_1
    invoke-static {p0, p1}, Lcom/kingroot/common/utils/encode/Encode;->c(Landroid/content/Context;[B)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 38
    :catch_1
    move-exception v1

    .line 39
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;[B)[B
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 53
    if-eqz p1, :cond_0

    array-length v1, p1

    if-nez v1, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-object v0

    .line 58
    :cond_1
    :try_start_0
    invoke-static {p0, p1}, Lcom/kingroot/common/utils/encode/Encode;->d(Landroid/content/Context;[B)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    invoke-static {}, Lcom/kingroot/common/utils/encode/Encode;->lL()V

    .line 66
    :try_start_1
    invoke-static {p0, p1}, Lcom/kingroot/common/utils/encode/Encode;->d(Landroid/content/Context;[B)[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 67
    :catch_1
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method
