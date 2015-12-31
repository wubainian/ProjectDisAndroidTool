.class public Lcom/kingroot/kinguser/lm;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bO(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .prologue
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 37
    :cond_0
    :goto_0
    return-object v0

    .line 18
    :cond_1
    const/4 v2, 0x0

    .line 20
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    invoke-direct {v4, v3}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 24
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 27
    :catch_0
    move-exception v2

    .line 30
    :goto_2
    if-eqz v1, :cond_0

    .line 32
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 33
    :catch_1
    move-exception v1

    goto :goto_0

    .line 26
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    :try_start_4
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_0

    .line 33
    :catch_2
    move-exception v1

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v2, :cond_3

    .line 32
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 34
    :cond_3
    :goto_4
    throw v0

    .line 33
    :catch_3
    move-exception v1

    goto :goto_4

    .line 30
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 27
    :catch_4
    move-exception v1

    move-object v1, v2

    goto :goto_2
.end method
