.class public Lcom/kingroot/kinguser/fc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/kd;
    .locals 4

    .prologue
    .line 114
    new-instance v0, Lcom/kingroot/kinguser/kd;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kd;-><init>()V

    .line 116
    invoke-static {p0, p1, p2}, Lcom/kingroot/kinguser/fc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 117
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return-object v0

    .line 121
    :cond_1
    const/4 v2, 0x0

    .line 123
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    :try_start_1
    invoke-static {v1}, Lcom/kingroot/kinguser/ez;->c(Ljava/io/InputStream;)Lcom/kingroot/kinguser/ez;

    move-result-object v2

    .line 126
    if-eqz v2, :cond_2

    .line 130
    :cond_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 131
    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    .line 134
    array-length v3, v2

    if-lez v3, :cond_4

    .line 136
    invoke-static {v2}, Lcom/kingroot/kinguser/dq;->i([B)[B

    move-result-object v2

    .line 137
    if-eqz p3, :cond_3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 138
    invoke-virtual {v0, p3}, Lcom/kingroot/kinguser/kd;->bI(Ljava/lang/String;)V

    .line 140
    :cond_3
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/kd;->q([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    if-eqz v1, :cond_0

    .line 148
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 149
    :catch_0
    move-exception v1

    goto :goto_0

    .line 142
    :cond_4
    :try_start_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Can not decoding empty data"

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    :catch_1
    move-exception v2

    .line 146
    :goto_1
    if-eqz v1, :cond_0

    .line 148
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 146
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    if-eqz v1, :cond_5

    .line 148
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 146
    :cond_5
    :goto_3
    throw v0

    .line 149
    :catch_2
    move-exception v1

    goto :goto_3

    .line 146
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 144
    :catch_3
    move-exception v1

    move-object v1, v2

    goto :goto_1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .prologue
    .line 166
    const-class v1, Lcom/kingroot/kinguser/fc;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 167
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 171
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 172
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-nez v2, :cond_3

    .line 173
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 176
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

    .line 178
    monitor-exit v1

    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 52
    .line 53
    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 63
    :cond_0
    :goto_0
    return-object p4

    .line 57
    :cond_1
    invoke-static {p0, p1, p2, p5}, Lcom/kingroot/kinguser/fc;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/kd;

    move-result-object v0

    .line 59
    :try_start_0
    invoke-virtual {v0, p3, p4}, Lcom/kingroot/kinguser/kd;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 63
    :goto_1
    if-eqz v0, :cond_0

    move-object p4, v0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v0

    move-object v0, p4

    goto :goto_1
.end method
