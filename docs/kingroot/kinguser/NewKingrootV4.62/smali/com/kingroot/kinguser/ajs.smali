.class public Lcom/kingroot/kinguser/ajs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Mv:Ljava/lang/Boolean;

.field private static Mw:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/kingroot/kinguser/ajs;->Mv:Ljava/lang/Boolean;

    .line 22
    sput-object v0, Lcom/kingroot/kinguser/ajs;->Mw:Ljava/lang/Boolean;

    return-void
.end method

.method public static declared-synchronized d(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 80
    const-class v1, Lcom/kingroot/kinguser/ajs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ajs;->Mw:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/ajs;->Mw:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-ne v0, p1, :cond_0

    .line 88
    :goto_0
    monitor-exit v1

    return-void

    .line 84
    :cond_0
    :try_start_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/ajs;->Mw:Ljava/lang/Boolean;

    .line 85
    const-string v0, "wod_conf"

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/qh;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "S02"

    sget-object v3, Lcom/kingroot/kinguser/ajs;->Mw:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
