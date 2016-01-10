.class public Lcom/kingroot/kinguser/rc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static vD:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/rc;->vD:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized p(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 3

    .prologue
    .line 35
    const-class v1, Lcom/kingroot/kinguser/rc;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fs()I

    move-result v0

    .line 36
    const/4 v2, 0x2

    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 47
    :cond_0
    :goto_0
    monitor-exit v1

    return-object v0

    .line 41
    :cond_1
    :try_start_1
    sget-object v0, Lcom/kingroot/kinguser/rc;->vD:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/rd;

    .line 42
    if-nez v0, :cond_0

    .line 43
    new-instance v0, Lcom/kingroot/kinguser/rd;

    invoke-direct {v0, p1}, Lcom/kingroot/kinguser/rd;-><init>(Ljava/lang/String;)V

    .line 44
    sget-object v2, Lcom/kingroot/kinguser/rc;->vD:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 35
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
