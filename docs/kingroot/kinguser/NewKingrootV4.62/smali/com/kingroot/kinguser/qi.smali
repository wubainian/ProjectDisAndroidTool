.class public abstract Lcom/kingroot/kinguser/qi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private vn:Landroid/database/sqlite/SQLiteOpenHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/qi;->E(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/qi;->vn:Landroid/database/sqlite/SQLiteOpenHelper;

    .line 21
    return-void
.end method


# virtual methods
.method protected abstract E(Landroid/content/Context;)Landroid/database/sqlite/SQLiteOpenHelper;
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/qj;)V
    .locals 11

    .prologue
    .line 182
    const/4 v1, 0x0

    .line 183
    const/4 v9, 0x0

    .line 185
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/qi;->vn:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    .line 186
    :try_start_1
    invoke-virtual/range {v1 .. v8}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v2

    .line 189
    if-eqz p8, :cond_0

    .line 190
    :try_start_2
    move-object/from16 v0, p8

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/qj;->c(Landroid/database/Cursor;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    :cond_0
    if-eqz v2, :cond_1

    .line 197
    :try_start_3
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4

    .line 204
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 205
    :try_start_4
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 208
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/qi;->vn:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 212
    :goto_1
    return-void

    .line 195
    :catchall_0
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    .line 196
    :goto_2
    if-eqz v9, :cond_3

    .line 197
    :try_start_5
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 204
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 205
    :try_start_6
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 208
    :cond_4
    iget-object v2, p0, Lcom/kingroot/kinguser/qi;->vn:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_5

    .line 195
    :goto_4
    throw v1

    .line 192
    :catch_0
    move-exception v2

    move-object v2, v1

    move-object v1, v9

    .line 196
    :goto_5
    if-eqz v1, :cond_5

    .line 197
    :try_start_7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 204
    :cond_5
    :goto_6
    if-eqz v2, :cond_6

    .line 205
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 208
    :cond_6
    iget-object v1, p0, Lcom/kingroot/kinguser/qi;->vn:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 209
    :catch_1
    move-exception v1

    goto :goto_1

    .line 199
    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v3

    goto :goto_3

    :catch_4
    move-exception v2

    goto :goto_0

    .line 209
    :catch_5
    move-exception v2

    goto :goto_4

    .line 195
    :catchall_1
    move-exception v2

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_2

    :catchall_2
    move-exception v3

    move-object v9, v2

    move-object v2, v1

    move-object v1, v3

    goto :goto_2

    .line 192
    :catch_6
    move-exception v2

    move-object v2, v1

    move-object v1, v9

    goto :goto_5

    :catch_7
    move-exception v3

    move-object v10, v2

    move-object v2, v1

    move-object v1, v10

    goto :goto_5
.end method

.method public delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 126
    const/4 v0, 0x0

    .line 128
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/qi;->vn:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 129
    :try_start_1
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 133
    if-eqz v1, :cond_0

    .line 134
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 137
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/qi;->vn:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    :goto_0
    return v0

    .line 132
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 133
    :goto_1
    if-eqz v1, :cond_1

    .line 134
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/qi;->vn:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 132
    :goto_2
    throw v0

    .line 130
    :catch_0
    move-exception v1

    .line 133
    :goto_3
    if-eqz v0, :cond_2

    .line 134
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/qi;->vn:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 142
    :goto_4
    const/4 v0, -0x1

    goto :goto_0

    .line 138
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    .line 132
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 130
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method public insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    .locals 3

    .prologue
    .line 90
    const/4 v0, 0x0

    .line 92
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/qi;->vn:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 93
    :try_start_1
    invoke-virtual {v2, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v0

    .line 97
    if-eqz v2, :cond_0

    .line 98
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 101
    :cond_0
    iget-object v2, p0, Lcom/kingroot/kinguser/qi;->vn:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 106
    :goto_0
    return-wide v0

    .line 96
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 97
    :goto_1
    if-eqz v2, :cond_1

    .line 98
    :try_start_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 101
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/qi;->vn:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 96
    :goto_2
    throw v0

    .line 94
    :catch_0
    move-exception v1

    .line 97
    :goto_3
    if-eqz v0, :cond_2

    .line 98
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/qi;->vn:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 106
    :goto_4
    const-wide/16 v0, -0x1

    goto :goto_0

    .line 102
    :catch_1
    move-exception v2

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    .line 96
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 94
    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_3
.end method

.method public update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 233
    const/4 v0, 0x0

    .line 235
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/qi;->vn:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 236
    :try_start_1
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 240
    if-eqz v1, :cond_0

    .line 241
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 244
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/qi;->vn:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    :goto_0
    return v0

    .line 239
    :catchall_0
    move-exception v1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 240
    :goto_1
    if-eqz v1, :cond_1

    .line 241
    :try_start_3
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 244
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/qi;->vn:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 239
    :goto_2
    throw v0

    .line 237
    :catch_0
    move-exception v1

    .line 240
    :goto_3
    if-eqz v0, :cond_2

    .line 241
    :try_start_4
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->close()V

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/qi;->vn:Landroid/database/sqlite/SQLiteOpenHelper;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_3

    .line 249
    :goto_4
    const/4 v0, -0x1

    goto :goto_0

    .line 245
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_4

    .line 239
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 237
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method
