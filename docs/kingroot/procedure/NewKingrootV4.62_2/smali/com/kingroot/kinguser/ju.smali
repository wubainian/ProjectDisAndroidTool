.class public final Lcom/kingroot/kinguser/ju;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static eh()I
    .locals 2

    .prologue
    .line 104
    new-instance v0, Ljava/lang/Integer;

    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static ek()Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 156
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v3, "SUPPORTED_64_BIT_ABIS"

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 157
    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 158
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 160
    check-cast v0, [Ljava/lang/String;

    check-cast v0, [Ljava/lang/String;

    .line 161
    if-eqz v0, :cond_1

    .line 162
    array-length v0, v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez v0, :cond_0

    move v0, v1

    .line 167
    :goto_0
    return v0

    :cond_0
    move v0, v2

    .line 162
    goto :goto_0

    .line 163
    :catch_0
    move-exception v0

    :cond_1
    move v0, v2

    .line 167
    goto :goto_0
.end method
