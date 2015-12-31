.class Lcom/kingroot/kinguser/anm;
.super Lcom/kingroot/kinguser/qi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/qi;-><init>(Landroid/content/Context;)V

    .line 24
    return-void
.end method


# virtual methods
.method protected E(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;
    .locals 5

    .prologue
    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    new-instance v1, Lcom/kingroot/kinguser/ql;

    const-string v2, "ai_log"

    sget-object v3, Lcom/kingroot/kinguser/anq;->COLUMNS:[Ljava/lang/String;

    sget-object v4, Lcom/kingroot/kinguser/anq;->vH:[Ljava/lang/String;

    invoke-direct {v1, v2, v3, v4}, Lcom/kingroot/kinguser/ql;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    new-instance v1, Lcom/kingroot/kinguser/ano;

    const-string v2, "ai_info"

    const/4 v3, 0x1

    invoke-direct {v1, p1, v2, v3, v0}, Lcom/kingroot/kinguser/ano;-><init>(Landroid/content/Context;Ljava/lang/String;ILjava/util/List;)V

    return-object v1
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 2

    .prologue
    .line 53
    const-string v1, "ai_log"

    monitor-enter v1

    .line 54
    :try_start_0
    const-string v0, "ai_log"

    invoke-virtual {p0, v0, p1, p2}, Lcom/kingroot/kinguser/anm;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 55
    monitor-exit v1

    .line 56
    return-void

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public cG(I)V
    .locals 6

    .prologue
    .line 59
    const-string v1, "ai_log"

    monitor-enter v1

    .line 60
    :try_start_0
    const-string v0, "_id = ?"

    .line 61
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 62
    const-string v3, "ai_log"

    invoke-virtual {p0, v3, v0, v2}, Lcom/kingroot/kinguser/anm;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 63
    monitor-exit v1

    .line 64
    return-void

    .line 63
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public qi()Ljava/util/List;
    .locals 11

    .prologue
    .line 67
    const-string v9, "ai_log"

    monitor-enter v9

    .line 68
    :try_start_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 69
    const-string v1, "ai_log"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v8, Lcom/kingroot/kinguser/ann;

    invoke-direct {v8, p0, v10}, Lcom/kingroot/kinguser/ann;-><init>(Lcom/kingroot/kinguser/anm;Ljava/util/List;)V

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/kingroot/kinguser/anm;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/qj;)V

    .line 77
    monitor-exit v9

    return-object v10

    .line 78
    :catchall_0
    move-exception v0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
