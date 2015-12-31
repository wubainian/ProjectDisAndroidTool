.class Lcom/kingroot/kinguser/avd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private WN:Lcom/kingroot/kinguser/ave;

.field private final WO:Landroid/util/SparseArray;

.field private final WP:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/avd;->WO:Landroid/util/SparseArray;

    .line 33
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/avd;->WP:Ljava/util/HashSet;

    .line 36
    new-instance v0, Lcom/kingroot/kinguser/ave;

    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/ave;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/avd;->WN:Lcom/kingroot/kinguser/ave;

    .line 38
    invoke-direct {p0}, Lcom/kingroot/kinguser/avd;->vM()V

    .line 39
    return-void
.end method

.method private b(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;)V
    .locals 3

    .prologue
    .line 140
    iget-object v0, p0, Lcom/kingroot/kinguser/avd;->WN:Lcom/kingroot/kinguser/ave;

    const-string v1, "kp_upgrade_1"

    invoke-virtual {p1}, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->transferToContentValues()Landroid/content/ContentValues;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/ave;->c(Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 141
    return-void
.end method

.method private c(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;)V
    .locals 5

    .prologue
    .line 150
    const-string v0, "xa = ?"

    .line 151
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 152
    iget-object v2, p0, Lcom/kingroot/kinguser/avd;->WN:Lcom/kingroot/kinguser/ave;

    const-string v3, "kp_upgrade_1"

    invoke-virtual {p1}, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->transferToContentValues()Landroid/content/ContentValues;

    move-result-object v4

    invoke-virtual {v2, v3, v4, v0, v1}, Lcom/kingroot/kinguser/ave;->b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V

    .line 153
    return-void
.end method

.method private delete(I)V
    .locals 5

    .prologue
    .line 144
    const-string v0, "xa = ?"

    .line 145
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    .line 146
    iget-object v2, p0, Lcom/kingroot/kinguser/avd;->WN:Lcom/kingroot/kinguser/ave;

    const-string v3, "kp_upgrade_1"

    invoke-virtual {v2, v3, v0, v1}, Lcom/kingroot/kinguser/ave;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    .line 147
    return-void
.end method

.method private fr(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 222
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    :goto_0
    return-void

    .line 227
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 228
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".tmp"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_0
.end method

.method private vM()V
    .locals 5

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/kingroot/kinguser/avd;->vO()Ljava/util/List;

    move-result-object v0

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    .line 48
    iget-object v3, p0, Lcom/kingroot/kinguser/avd;->WP:Ljava/util/HashSet;

    invoke-virtual {v3, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v3, p0, Lcom/kingroot/kinguser/avd;->WO:Landroid/util/SparseArray;

    iget v4, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-virtual {v3, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    .line 54
    iget v0, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/avd;->delete(I)V

    goto :goto_1

    .line 56
    :cond_1
    return-void
.end method

.method private vO()Ljava/util/List;
    .locals 11

    .prologue
    const/4 v8, 0x0

    .line 156
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 158
    const/16 v0, 0xe

    new-array v2, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "xa"

    aput-object v1, v2, v0

    const/4 v0, 0x1

    const-string v1, "xb"

    aput-object v1, v2, v0

    const/4 v0, 0x2

    const-string v1, "xc"

    aput-object v1, v2, v0

    const/4 v0, 0x3

    const-string v1, "xd"

    aput-object v1, v2, v0

    const/4 v0, 0x4

    const-string v1, "xe"

    aput-object v1, v2, v0

    const/4 v0, 0x5

    const-string v1, "xf"

    aput-object v1, v2, v0

    const/4 v0, 0x6

    const-string v1, "xg"

    aput-object v1, v2, v0

    const/4 v0, 0x7

    const-string v1, "xi"

    aput-object v1, v2, v0

    const/16 v0, 0x8

    const-string v1, "xk"

    aput-object v1, v2, v0

    const/16 v0, 0x9

    const-string v1, "xl"

    aput-object v1, v2, v0

    const/16 v0, 0xa

    const-string v1, "xm"

    aput-object v1, v2, v0

    const/16 v0, 0xb

    const-string v1, "xn"

    aput-object v1, v2, v0

    const/16 v0, 0xc

    const-string v1, "xo"

    aput-object v1, v2, v0

    const/16 v0, 0xd

    const-string v1, "xp"

    aput-object v1, v2, v0

    .line 178
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/avd;->WN:Lcom/kingroot/kinguser/ave;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ave;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 179
    :try_start_1
    const-string v1, "kp_upgrade_1"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 180
    if-eqz v2, :cond_1

    .line 181
    :try_start_2
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 184
    :cond_0
    :try_start_3
    new-instance v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    invoke-direct {v1}, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;-><init>()V

    .line 185
    const-string v3, "xa"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    .line 186
    const-string v3, "xb"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    .line 187
    const-string v3, "xc"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->packageMd5:Ljava/lang/String;

    .line 188
    const-string v3, "xd"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->size:I

    .line 189
    const-string v3, "xe"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->url:Ljava/lang/String;

    .line 190
    const-string v3, "xf"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WQ:I

    .line 191
    const-string v3, "xg"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WR:Ljava/lang/String;

    .line 192
    const-string v3, "xi"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WS:Ljava/lang/String;

    .line 193
    const-string v3, "xk"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WT:Ljava/lang/String;

    .line 194
    const-string v3, "xl"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->gE:I

    .line 195
    const-string v3, "xm"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    .line 196
    const-string v3, "xn"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WV:J

    .line 197
    const-string v3, "xo"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v4

    iput-wide v4, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WW:J

    .line 198
    const-string v3, "xp"

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    iput v3, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WX:I

    .line 199
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 201
    :goto_0
    :try_start_4
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-result v1

    if-nez v1, :cond_0

    .line 204
    :cond_1
    if-eqz v2, :cond_2

    .line 206
    :try_start_5
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0

    .line 209
    :cond_2
    :goto_1
    if-eqz v0, :cond_3

    .line 211
    :try_start_6
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    .line 218
    :cond_3
    :goto_2
    return-object v9

    .line 204
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_3
    if-eqz v1, :cond_4

    .line 206
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 209
    :cond_4
    :goto_4
    if-eqz v8, :cond_5

    .line 211
    :try_start_8
    invoke-virtual {v8}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    .line 212
    :cond_5
    :goto_5
    throw v0

    .line 207
    :catch_0
    move-exception v1

    goto :goto_1

    .line 212
    :catch_1
    move-exception v0

    goto :goto_2

    .line 207
    :catch_2
    move-exception v1

    goto :goto_4

    .line 212
    :catch_3
    move-exception v1

    goto :goto_5

    .line 204
    :catchall_1
    move-exception v1

    move-object v10, v1

    move-object v1, v8

    move-object v8, v0

    move-object v0, v10

    goto :goto_3

    :catchall_2
    move-exception v1

    move-object v8, v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_3

    .line 200
    :catch_4
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A(II)Z
    .locals 2

    .prologue
    .line 100
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/avd;->WO:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    .line 101
    if-eqz v0, :cond_0

    .line 102
    iget v1, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    or-int/2addr v1, p2

    iput v1, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    .line 103
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/avd;->c(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    const/4 v0, 0x1

    .line 107
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;)Z
    .locals 2

    .prologue
    .line 72
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/avd;->WO:Landroid/util/SparseArray;

    iget v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    if-eqz v0, :cond_0

    .line 74
    const/4 v0, 0x0

    .line 79
    :goto_0
    monitor-exit p0

    return v0

    .line 76
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/avd;->WO:Landroid/util/SparseArray;

    iget v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/kingroot/kinguser/avd;->WP:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/avd;->b(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    const/4 v0, 0x1

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;Z)Z
    .locals 3

    .prologue
    .line 124
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/avd;->WO:Landroid/util/SparseArray;

    iget v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    .line 125
    if-eqz v0, :cond_2

    iget v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    iget v2, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    if-ge v1, v2, :cond_0

    if-eqz p2, :cond_2

    .line 126
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/avd;->WO:Landroid/util/SparseArray;

    iget v2, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-virtual {v1, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 127
    iget-object v1, p0, Lcom/kingroot/kinguser/avd;->WP:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 128
    iget-object v1, p0, Lcom/kingroot/kinguser/avd;->WP:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 129
    iget v1, p1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    iget v2, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    if-eq v1, v2, :cond_1

    .line 130
    iget-object v0, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WR:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/avd;->fr(Ljava/lang/String;)V

    .line 132
    :cond_1
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/avd;->c(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    const/4 v0, 0x1

    .line 136
    :goto_0
    monitor-exit p0

    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 124
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dH(I)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/avd;->WO:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized dM(I)Z
    .locals 2

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/avd;->WO:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    .line 86
    if-eqz v0, :cond_0

    .line 87
    iget-object v1, p0, Lcom/kingroot/kinguser/avd;->WO:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 88
    iget-object v1, p0, Lcom/kingroot/kinguser/avd;->WP:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 90
    iget-object v0, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WR:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/avd;->fr(Ljava/lang/String;)V

    .line 91
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/avd;->delete(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    const/4 v0, 0x1

    .line 95
    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized vN()Ljava/util/List;
    .locals 2

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 66
    iget-object v1, p0, Lcom/kingroot/kinguser/avd;->WP:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit p0

    return-object v0

    .line 65
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
