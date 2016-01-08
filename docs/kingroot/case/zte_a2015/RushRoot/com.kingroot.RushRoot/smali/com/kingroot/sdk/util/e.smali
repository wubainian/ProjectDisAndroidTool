.class public final Lcom/kingroot/sdk/util/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    .prologue
    .line 37
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 38
    const-wide/16 v0, 0x0

    .line 40
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 41
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 42
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 45
    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 39
    goto :goto_0

    .line 47
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/File;)Ljava/util/List;
    .locals 5

    .prologue
    .line 126
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 127
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    const/4 v2, 0x0

    .line 130
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, p0}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    if-nez v0, :cond_1

    .line 148
    invoke-static {v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    .line 151
    :cond_0
    :goto_1
    return-object v3

    .line 135
    :cond_1
    :try_start_2
    new-instance v2, Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v4}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    .line 136
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_4
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    .line 138
    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->printStackTrace()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    .line 142
    :catch_1
    move-exception v0

    :goto_2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 148
    invoke-static {v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 143
    :catch_2
    move-exception v0

    move-object v1, v2

    :goto_3
    :try_start_5
    invoke-virtual {v0}, Ljava/lang/ArrayIndexOutOfBoundsException;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    invoke-static {v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 145
    :catch_3
    move-exception v0

    move-object v1, v2

    :goto_4
    :try_start_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 148
    invoke-static {v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    goto :goto_1

    .line 147
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 148
    :goto_5
    invoke-static {v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    .line 149
    throw v0

    .line 147
    :catchall_1
    move-exception v0

    goto :goto_5

    .line 145
    :catch_4
    move-exception v0

    goto :goto_4

    .line 143
    :catch_5
    move-exception v0

    goto :goto_3

    .line 142
    :catch_6
    move-exception v0

    move-object v1, v2

    goto :goto_2
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 55
    if-eqz p0, :cond_0

    .line 57
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 106
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide/32 v2, 0x19000

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 107
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 109
    :cond_0
    const/4 v2, 0x0

    .line 111
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([B)V

    .line 114
    invoke-virtual {v1, v0}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v2, "\n"

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 115
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    invoke-static {v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    .line 123
    :goto_0
    return-void

    .line 117
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 121
    invoke-static {v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 118
    :catch_1
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    invoke-static {v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 120
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 121
    :goto_3
    invoke-static {v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    .line 122
    throw v0

    .line 120
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 118
    :catch_2
    move-exception v0

    goto :goto_2

    .line 117
    :catch_3
    move-exception v0

    goto :goto_1
.end method

.method public static varargs a(Ljava/io/File;[Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 70
    const/4 v2, 0x0

    .line 72
    :try_start_0
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    :try_start_1
    array-length v2, p1

    const/4 v0, 0x0

    :goto_0
    if-lt v0, v2, :cond_0

    .line 76
    invoke-virtual {v1}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 78
    invoke-static {v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    .line 80
    return-void

    .line 73
    :cond_0
    :try_start_2
    aget-object v3, p1, v0

    .line 74
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 78
    :goto_1
    invoke-static {v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    .line 79
    throw v0

    .line 77
    :catchall_1
    move-exception v0

    goto :goto_1
.end method
