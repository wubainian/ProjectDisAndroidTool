.class public Lcom/kingroot/kinguser/avn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Xt:Lcom/kingroot/kinguser/avn;


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/avn;->mContext:Landroid/content/Context;

    .line 38
    return-void
.end method

.method public static declared-synchronized vV()Lcom/kingroot/kinguser/avn;
    .locals 3

    .prologue
    .line 26
    const-class v1, Lcom/kingroot/kinguser/avn;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/avn;->Xt:Lcom/kingroot/kinguser/avn;

    if-nez v0, :cond_1

    .line 27
    const-class v2, Lcom/kingroot/kinguser/avn;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    sget-object v0, Lcom/kingroot/kinguser/avn;->Xt:Lcom/kingroot/kinguser/avn;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/kingroot/kinguser/avn;

    invoke-direct {v0}, Lcom/kingroot/kinguser/avn;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/avn;->Xt:Lcom/kingroot/kinguser/avn;

    .line 31
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :cond_1
    :try_start_2
    sget-object v0, Lcom/kingroot/kinguser/avn;->Xt:Lcom/kingroot/kinguser/avn;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    return-object v0

    .line 31
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 26
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private vW()Landroid/content/SharedPreferences;
    .locals 4

    .prologue
    .line 41
    const-string v1, "CTP_ReportData_Common"

    monitor-enter v1

    .line 42
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/wl;

    iget-object v2, p0, Lcom/kingroot/kinguser/avn;->mContext:Landroid/content/Context;

    const-string v3, "CTP_ReportData_Common"

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/qh;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/wl;-><init>(Landroid/content/SharedPreferences;)V

    monitor-exit v1

    return-object v0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public ac(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 103
    const-string v1, "CTP_ReportData_Common"

    monitor-enter v1

    .line 104
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/avn;->vW()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 105
    monitor-exit v1

    .line 106
    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public ft(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 116
    const-string v1, "CTP_ReportData_Common"

    monitor-enter v1

    .line 117
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/avn;->vW()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public vX()Ljava/util/Map;
    .locals 2

    .prologue
    .line 74
    const-string v1, "CTP_ReportData_Common"

    monitor-enter v1

    .line 76
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/avn;->vW()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    monitor-exit v1

    return-object v0

    .line 77
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
