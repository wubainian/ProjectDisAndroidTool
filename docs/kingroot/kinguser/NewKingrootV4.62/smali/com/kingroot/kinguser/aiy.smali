.class public Lcom/kingroot/kinguser/aiy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static N(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/btc;
    .locals 5

    .prologue
    .line 191
    new-instance v1, Lcom/kingroot/kinguser/btc;

    invoke-direct {v1}, Lcom/kingroot/kinguser/btc;-><init>()V

    .line 193
    const/4 v0, 0x0

    .line 195
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/zj;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 197
    :try_start_1
    invoke-static {v0}, Lcom/kingroot/kinguser/aiu;->g(Ljava/io/InputStream;)Lcom/kingroot/kinguser/aiu;

    move-result-object v2

    .line 198
    if-eqz v2, :cond_0

    .line 202
    :cond_0
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 203
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    .line 206
    array-length v3, v2

    if-lez v3, :cond_3

    .line 208
    sget-object v3, Lcom/kingroot/kinguser/abc;->FO:Lcom/kingroot/kinguser/abc;

    invoke-static {v3}, Lcom/kingroot/kinguser/abb;->a(Lcom/kingroot/kinguser/abc;)Lcom/kingroot/kinguser/abf;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/kingroot/kinguser/abf;->C([B)[B

    move-result-object v2

    .line 209
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 210
    invoke-virtual {v1, p1}, Lcom/kingroot/kinguser/btc;->gz(Ljava/lang/String;)V

    .line 212
    :cond_1
    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/btc;->O([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 219
    if-eqz v0, :cond_2

    .line 221
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 228
    :cond_2
    :goto_0
    return-object v1

    .line 214
    :cond_3
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Can not decoding empty data"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 216
    :catch_0
    move-exception v2

    .line 219
    if-eqz v0, :cond_2

    .line 221
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 222
    :catch_1
    move-exception v0

    goto :goto_0

    .line 219
    :catchall_0
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    :goto_1
    if-eqz v1, :cond_4

    .line 221
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 225
    :cond_4
    :goto_2
    throw v0

    .line 222
    :catch_2
    move-exception v0

    goto :goto_0

    :catch_3
    move-exception v1

    goto :goto_2

    .line 219
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 83
    .line 84
    if-eqz p0, :cond_0

    if-nez p1, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-object p2

    .line 87
    :cond_1
    invoke-static {p0, p3}, Lcom/kingroot/kinguser/aiy;->N(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/btc;

    move-result-object v0

    .line 89
    :try_start_0
    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/btc;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 93
    :goto_1
    if-eqz v0, :cond_0

    move-object p2, v0

    goto :goto_0

    .line 90
    :catch_0
    move-exception v0

    move-object v0, p2

    goto :goto_1
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/btc;
    .locals 4

    .prologue
    .line 144
    new-instance v0, Lcom/kingroot/kinguser/btc;

    invoke-direct {v0}, Lcom/kingroot/kinguser/btc;-><init>()V

    .line 146
    invoke-static {p0, p1, p2}, Lcom/kingroot/kinguser/aiy;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 147
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 186
    :cond_0
    :goto_0
    return-object v0

    .line 151
    :cond_1
    const/4 v2, 0x0

    .line 153
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :try_start_1
    invoke-static {v1}, Lcom/kingroot/kinguser/aiu;->g(Ljava/io/InputStream;)Lcom/kingroot/kinguser/aiu;

    move-result-object v2

    .line 156
    if-eqz v2, :cond_2

    .line 160
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 161
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 164
    array-length v3, v2

    if-lez v3, :cond_4

    .line 166
    sget-object v3, Lcom/kingroot/kinguser/abc;->FO:Lcom/kingroot/kinguser/abc;

    invoke-static {v3}, Lcom/kingroot/kinguser/abb;->a(Lcom/kingroot/kinguser/abc;)Lcom/kingroot/kinguser/abf;

    move-result-object v3

    invoke-interface {v3, v2}, Lcom/kingroot/kinguser/abf;->C([B)[B

    move-result-object v2

    .line 167
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 168
    invoke-virtual {v0, p3}, Lcom/kingroot/kinguser/btc;->gz(Ljava/lang/String;)V

    .line 170
    :cond_3
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/btc;->O([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 177
    if-eqz v1, :cond_0

    .line 179
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 180
    :catch_0
    move-exception v1

    goto :goto_0

    .line 172
    :cond_4
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Can not decoding empty data"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 174
    :catch_1
    move-exception v2

    .line 177
    :goto_1
    if-eqz v1, :cond_0

    .line 179
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 180
    :catch_2
    move-exception v1

    goto :goto_0

    .line 177
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 179
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 183
    :cond_5
    :goto_3
    throw v0

    .line 180
    :catch_3
    move-exception v1

    goto :goto_3

    .line 177
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 174
    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 57
    .line 58
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 67
    :cond_0
    :goto_0
    return-object p4

    .line 61
    :cond_1
    invoke-static {p0, p1, p2, p5}, Lcom/kingroot/kinguser/aiy;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/btc;

    move-result-object v0

    .line 63
    :try_start_0
    invoke-virtual {v0, p3, p4}, Lcom/kingroot/kinguser/btc;->f(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 67
    :goto_1
    if-eqz v0, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    move-object v0, p4

    goto :goto_1
.end method

.method public static declared-synchronized c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 240
    const-class v1, Lcom/kingroot/kinguser/aiy;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 241
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 245
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 246
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    .line 247
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 250
    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 252
    monitor-exit v1

    return-object v0

    .line 240
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
