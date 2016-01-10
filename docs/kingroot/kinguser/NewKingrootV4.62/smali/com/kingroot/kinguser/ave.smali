.class Lcom/kingroot/kinguser/ave;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final Vz:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ave;->Vz:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 61
    const-string v0, "kp_upgrade.db"

    const/4 v2, 0x1

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 65
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ave;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 66
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    if-eqz v1, :cond_0

    .line 70
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :cond_0
    :goto_0
    return-void

    .line 68
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 70
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 71
    :cond_1
    :goto_1
    throw v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method private a(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .prologue
    .line 98
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 100
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ave;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 104
    invoke-static {p1, p2, p3}, Lcom/kingroot/kinguser/ave;->b(Landroid/database/sqlite/SQLiteDatabase;II)Ljava/util/List;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    .line 107
    :try_start_0
    const-string v2, "kp_upgrade_1"

    const/4 v3, 0x0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->transferToContentValues()Landroid/content/ContentValues;

    move-result-object v0

    invoke-virtual {p1, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 116
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 117
    return-void
.end method

.method private static b(Landroid/database/sqlite/SQLiteDatabase;II)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v8, 0x0

    .line 120
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 122
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

    .line 141
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "kp_upgrade_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 142
    if-eqz v1, :cond_1

    .line 143
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :cond_0
    :try_start_2
    new-instance v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    invoke-direct {v0}, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;-><init>()V

    .line 147
    const-string v2, "xa"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    .line 148
    const-string v2, "xb"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->versionCode:I

    .line 149
    const-string v2, "xc"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->packageMd5:Ljava/lang/String;

    .line 150
    const-string v2, "xd"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->size:I

    .line 151
    const-string v2, "xe"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->url:Ljava/lang/String;

    .line 152
    const-string v2, "xf"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WQ:I

    .line 153
    const-string v2, "xg"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WR:Ljava/lang/String;

    .line 154
    const-string v2, "xi"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WS:Ljava/lang/String;

    .line 155
    const-string v2, "xk"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WT:Ljava/lang/String;

    .line 156
    const-string v2, "xl"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->gE:I

    .line 157
    const-string v2, "xm"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WU:I

    .line 158
    const-string v2, "xn"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WV:J

    .line 159
    const-string v2, "xo"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WW:J

    .line 160
    const-string v2, "xp"

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WX:I

    .line 161
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 163
    :goto_0
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result v0

    if-nez v0, :cond_0

    .line 166
    :cond_1
    if-eqz v1, :cond_2

    .line 168
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0

    .line 173
    :cond_2
    :goto_1
    return-object v9

    .line 166
    :catchall_0
    move-exception v0

    move-object v1, v8

    :goto_2
    if-eqz v1, :cond_3

    .line 168
    :try_start_5
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    .line 169
    :cond_3
    :goto_3
    throw v0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_3

    .line 166
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 162
    :catch_2
    move-exception v0

    goto :goto_0
.end method


# virtual methods
.method public b(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 209
    sget-object v2, Lcom/kingroot/kinguser/ave;->Vz:Ljava/lang/Object;

    monitor-enter v2

    .line 210
    const/4 v1, 0x0

    .line 212
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ave;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 213
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 215
    if-eqz v1, :cond_0

    .line 217
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 221
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 222
    return-void

    .line 215
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 217
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 218
    :cond_1
    :goto_1
    :try_start_4
    throw v0

    .line 221
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 218
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 193
    sget-object v2, Lcom/kingroot/kinguser/ave;->Vz:Ljava/lang/Object;

    monitor-enter v2

    .line 194
    const/4 v1, 0x0

    .line 196
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ave;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 197
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    if-eqz v1, :cond_0

    .line 201
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 205
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 206
    return-void

    .line 199
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 201
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    :cond_1
    :goto_1
    :try_start_4
    throw v0

    .line 205
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 202
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public c(Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 177
    sget-object v2, Lcom/kingroot/kinguser/ave;->Vz:Ljava/lang/Object;

    monitor-enter v2

    .line 180
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ave;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 181
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 183
    if-eqz v1, :cond_0

    .line 185
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    return-void

    .line 183
    :catchall_0
    move-exception v0

    if-eqz v1, :cond_1

    .line 185
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 186
    :cond_1
    :goto_1
    :try_start_4
    throw v0

    .line 189
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 186
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 78
    const-string v0, "CREATE TABLE IF NOT EXISTS kp_upgrade_1 (xa INTEGER PRIMARY KEY,xb INTEGER,xc TEXT,xd INTEGER,xe TEXT,xf INTEGER,xg TEXT,xi TEXT,xk TEXT,xl INTEGER,xm INTEGER,xn LONG,xo LONG,xp INTEGER)"

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 79
    return-void
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 88
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/ave;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 89
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    .prologue
    .line 83
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/kinguser/ave;->a(Landroid/database/sqlite/SQLiteDatabase;II)V

    .line 84
    return-void
.end method
