.class public Lcom/kingroot/kinguser/xk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static G(Z)V
    .locals 2

    .prologue
    .line 58
    invoke-static {}, Lcom/kingroot/kinguser/xk;->jW()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "S03"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    return-void
.end method

.method public static H(Z)V
    .locals 2

    .prologue
    .line 71
    invoke-static {}, Lcom/kingroot/kinguser/xk;->jW()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "S04"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 72
    return-void
.end method

.method public static S(J)V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lcom/kingroot/kinguser/xk;->jW()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "S02"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 31
    return-void
.end method

.method public static T(J)V
    .locals 2

    .prologue
    .line 85
    invoke-static {}, Lcom/kingroot/kinguser/xk;->jW()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "S06"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    return-void
.end method

.method private static jW()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 24
    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v0

    const-string v1, "common_setting"

    .line 23
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/qh;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 25
    return-object v0
.end method

.method public static jX()J
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Lcom/kingroot/kinguser/xk;->jW()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "S02"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static jY()I
    .locals 3

    .prologue
    .line 45
    invoke-static {}, Lcom/kingroot/kinguser/xk;->jW()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "S05"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static jZ()Z
    .locals 3

    .prologue
    .line 52
    invoke-static {}, Lcom/kingroot/kinguser/xk;->jW()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "S03"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static ka()Z
    .locals 3

    .prologue
    .line 65
    invoke-static {}, Lcom/kingroot/kinguser/xk;->jW()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "S04"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public static kb()J
    .locals 4

    .prologue
    .line 78
    invoke-static {}, Lcom/kingroot/kinguser/xk;->jW()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "S06"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
