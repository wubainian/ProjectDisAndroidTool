.class public Lcom/kingroot/kinguser/amb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Ps:Lcom/kingroot/kinguser/amb;


# instance fields
.field private zI:Landroid/content/SharedPreferences;

.field private zJ:Landroid/content/SharedPreferences$Editor;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 44
    const-string v1, "km_setting"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/qh;->q(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/amb;->zI:Landroid/content/SharedPreferences;

    .line 45
    iget-object v0, p0, Lcom/kingroot/kinguser/amb;->zI:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/amb;->zJ:Landroid/content/SharedPreferences$Editor;

    .line 46
    return-void
.end method

.method public static pR()Lcom/kingroot/kinguser/amb;
    .locals 2

    .prologue
    .line 49
    sget-object v0, Lcom/kingroot/kinguser/amb;->Ps:Lcom/kingroot/kinguser/amb;

    if-nez v0, :cond_1

    .line 50
    const-class v1, Lcom/kingroot/kinguser/amb;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/amb;->Ps:Lcom/kingroot/kinguser/amb;

    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lcom/kingroot/kinguser/amb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/amb;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/amb;->Ps:Lcom/kingroot/kinguser/amb;

    .line 54
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/amb;->Ps:Lcom/kingroot/kinguser/amb;

    return-object v0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public ac(J)V
    .locals 3

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/amb;->zJ:Landroid/content/SharedPreferences$Editor;

    const-string v1, "SA08"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 88
    return-void
.end method

.method public pS()J
    .locals 4

    .prologue
    .line 79
    iget-object v0, p0, Lcom/kingroot/kinguser/amb;->zI:Landroid/content/SharedPreferences;

    const-string v1, "SA08"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method
