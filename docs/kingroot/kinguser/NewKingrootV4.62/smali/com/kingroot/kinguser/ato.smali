.class public Lcom/kingroot/kinguser/ato;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static volatile Vy:Lcom/kingroot/kinguser/ato;

.field private static final Vz:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/ato;->Vy:Lcom/kingroot/kinguser/ato;

    .line 19
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/ato;->Vz:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 22
    const-string v0, "permissions.sqlite"

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, p1, v0, v1, v2}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 26
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ato;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 27
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->setLockingEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :goto_0
    return-void

    .line 28
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2

    .prologue
    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DROP TABLE IF EXISTS "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-virtual {p0, p2, v0}, Lcom/kingroot/kinguser/ato;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 77
    return-void
.end method

.method private b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 316
    if-nez p1, :cond_0

    .line 325
    :goto_0
    return-void

    .line 321
    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 322
    :catch_0
    move-exception v0

    goto :goto_0

    .line 323
    :catchall_0
    move-exception v0

    throw v0
.end method

.method private execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 287
    .line 289
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ato;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    .line 290
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_0
    return-void

    .line 291
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static sP()Lcom/kingroot/kinguser/ato;
    .locals 3

    .prologue
    .line 37
    sget-object v0, Lcom/kingroot/kinguser/ato;->Vy:Lcom/kingroot/kinguser/ato;

    if-nez v0, :cond_1

    .line 38
    const-class v1, Lcom/kingroot/kinguser/ato;

    monitor-enter v1

    .line 39
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/ato;->Vy:Lcom/kingroot/kinguser/ato;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/kingroot/kinguser/ato;

    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/ato;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingroot/kinguser/ato;->Vy:Lcom/kingroot/kinguser/ato;

    .line 42
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/ato;->Vy:Lcom/kingroot/kinguser/ato;

    return-object v0

    .line 42
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 211
    const/4 v0, 0x0

    .line 212
    sget-object v1, Lcom/kingroot/kinguser/ato;->Vz:Ljava/lang/Object;

    monitor-enter v1

    .line 215
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ato;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 216
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 219
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 221
    return v0

    .line 219
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 217
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 187
    const/4 v0, 0x0

    .line 188
    sget-object v1, Lcom/kingroot/kinguser/ato;->Vz:Ljava/lang/Object;

    monitor-enter v1

    .line 191
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ato;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 192
    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 195
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 197
    return v0

    .line 195
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 193
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 106
    sget-object v1, Lcom/kingroot/kinguser/ato;->Vz:Ljava/lang/Object;

    monitor-enter v1

    .line 107
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/ato;->b(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 108
    monitor-exit v1

    .line 109
    return-void

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public a(Lcom/kingroot/kinguser/apx;)Z
    .locals 4

    .prologue
    .line 250
    const/4 v0, 0x0

    .line 251
    sget-object v2, Lcom/kingroot/kinguser/ato;->Vz:Ljava/lang/Object;

    monitor-enter v2

    .line 252
    const/4 v1, 0x0

    .line 254
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ato;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    .line 255
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 256
    invoke-interface {p1, v1}, Lcom/kingroot/kinguser/apx;->h(Ljava/lang/Object;)V

    .line 257
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 258
    const/4 v0, 0x1

    .line 262
    if-eqz v1, :cond_0

    .line 263
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 266
    :cond_0
    monitor-exit v2

    .line 267
    :goto_0
    return v0

    .line 259
    :catch_0
    move-exception v3

    .line 262
    if-eqz v1, :cond_1

    .line 263
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_1
    monitor-exit v2

    goto :goto_0

    .line 266
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 262
    :catchall_1
    move-exception v0

    if-eqz v1, :cond_2

    .line 263
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :cond_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public b(Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 5

    .prologue
    .line 164
    const-wide/16 v0, 0x0

    .line 165
    sget-object v2, Lcom/kingroot/kinguser/ato;->Vz:Ljava/lang/Object;

    monitor-enter v2

    .line 168
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ato;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v3

    .line 169
    const/4 v4, 0x0

    invoke-virtual {v3, p1, v4, p2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v0

    .line 172
    :goto_0
    :try_start_1
    monitor-exit v2

    .line 174
    return-wide v0

    .line 172
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 170
    :catch_0
    move-exception v3

    goto :goto_0
.end method

.method public d(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 3

    .prologue
    .line 119
    const/4 v0, 0x0

    .line 120
    sget-object v1, Lcom/kingroot/kinguser/ato;->Vz:Ljava/lang/Object;

    monitor-enter v1

    .line 122
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ato;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 124
    invoke-virtual {v2, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 127
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 129
    return-object v0

    .line 127
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 125
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 95
    sget-object v1, Lcom/kingroot/kinguser/ato;->Vz:Ljava/lang/Object;

    monitor-enter v1

    .line 96
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/ato;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    monitor-exit v1

    .line 98
    return-void

    .line 97
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public fe(Ljava/lang/String;)I
    .locals 5

    .prologue
    .line 231
    const/4 v0, 0x0

    .line 232
    sget-object v1, Lcom/kingroot/kinguser/ato;->Vz:Ljava/lang/Object;

    monitor-enter v1

    .line 235
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ato;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2

    .line 236
    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v2, p1, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 239
    :goto_0
    :try_start_1
    monitor-exit v1

    .line 240
    return v0

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 237
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .prologue
    .line 52
    const-string v0, "CREATE TABLE IF NOT EXISTS apps (pkgName varchar(300) primary key,appName varchar(200),rtime integer,rule integer,vtime LONG)"

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/ato;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 53
    const-string v0, "CREATE TABLE IF NOT EXISTS permission_log (_id INTEGER PRIMARY KEY,time INTEGER,pkgname TEXT,appname TEXT,permtype INTEGER,permstate INTEGER)"

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/ato;->a(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 54
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 1

    .prologue
    .line 61
    if-ge p2, p3, :cond_0

    .line 62
    const-string v0, "permission_log"

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/ato;->a(Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase;)V

    .line 63
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/ato;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 64
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->setVersion(I)V

    .line 66
    :cond_0
    return-void
.end method
