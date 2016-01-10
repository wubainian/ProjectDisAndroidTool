.class public Lcom/kingroot/kinguser/pa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bZ(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 104
    invoke-static {}, Lcom/kingroot/kinguser/pa;->gq()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "S03"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 106
    return-void
.end method

.method private static gq()Landroid/content/SharedPreferences;
    .locals 2

    .prologue
    .line 25
    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v0

    const-string v1, "nuclear_setting"

    .line 24
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/qh;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 26
    return-object v0
.end method

.method public static gr()J
    .locals 4

    .prologue
    .line 35
    invoke-static {}, Lcom/kingroot/kinguser/pa;->gq()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 36
    const-string v1, "S01"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static gs()J
    .locals 4

    .prologue
    .line 64
    invoke-static {}, Lcom/kingroot/kinguser/pa;->gq()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 65
    const-string v1, "S04"

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fD()Lcom/kingroot/kinguser/aal;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/aal;->lC()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static gt()Ljava/lang/String;
    .locals 3

    .prologue
    .line 94
    invoke-static {}, Lcom/kingroot/kinguser/pa;->gq()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 95
    const-string v1, "S03"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static q(J)V
    .locals 2

    .prologue
    .line 45
    invoke-static {}, Lcom/kingroot/kinguser/pa;->gq()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 46
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "S01"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 47
    return-void
.end method

.method public static r(J)V
    .locals 2

    .prologue
    .line 54
    invoke-static {}, Lcom/kingroot/kinguser/pa;->gq()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 55
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "S04"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 56
    return-void
.end method

.method public static s(J)V
    .locals 2

    .prologue
    .line 84
    invoke-static {}, Lcom/kingroot/kinguser/pa;->gq()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 85
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "S02"

    invoke-interface {v0, v1, p0, p1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 86
    return-void
.end method
