.class public final Lcom/kingroot/sdk/root/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Z
    .locals 4

    .prologue
    .line 93
    const-wide/16 v1, 0x0

    .line 95
    :try_start_0
    sget-object v0, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 99
    :goto_0
    const-wide/32 v2, 0x30d40

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 100
    const/4 v0, 0x0

    .line 102
    :goto_1
    return v0

    .line 97
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    move-wide v0, v1

    goto :goto_0

    .line 102
    :cond_0
    const/4 v0, 0x1

    goto :goto_1
.end method

.method public static varargs a(I[I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 69
    array-length v2, p1

    move v1, v0

    :goto_0
    if-lt v1, v2, :cond_0

    .line 74
    :goto_1
    return v0

    .line 69
    :cond_0
    aget v3, p1, v1

    .line 70
    if-ne p0, v3, :cond_1

    .line 71
    const/4 v0, 0x1

    goto :goto_1

    .line 69
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
