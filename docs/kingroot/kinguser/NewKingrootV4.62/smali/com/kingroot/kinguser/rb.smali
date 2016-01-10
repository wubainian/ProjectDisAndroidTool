.class public Lcom/kingroot/kinguser/rb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/Object;Ljava/io/File;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 63
    .line 66
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :try_start_1
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-direct {v2, v0}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    invoke-virtual {v2, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 72
    if-eqz v2, :cond_0

    .line 74
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    .line 79
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    .line 81
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 87
    :cond_1
    :goto_1
    return-void

    .line 72
    :catchall_0
    move-exception v0

    move-object v2, v1

    :goto_2
    if-eqz v2, :cond_2

    .line 74
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 79
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 81
    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 72
    :cond_3
    :goto_4
    throw v0

    .line 69
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 72
    :goto_5
    if-eqz v1, :cond_4

    .line 74
    :try_start_7
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 79
    :cond_4
    :goto_6
    if-eqz v0, :cond_1

    .line 81
    :try_start_8
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 82
    :catch_1
    move-exception v0

    goto :goto_1

    .line 75
    :catch_2
    move-exception v1

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_3

    .line 82
    :catch_4
    move-exception v1

    goto :goto_4

    .line 75
    :catch_5
    move-exception v1

    goto :goto_0

    .line 72
    :catchall_1
    move-exception v2

    move-object v3, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    :catchall_2
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    .line 69
    :catch_6
    move-exception v2

    goto :goto_5

    :catch_7
    move-exception v1

    move-object v1, v2

    goto :goto_5
.end method

.method public static a(Ljava/lang/String;[B)Z
    .locals 1

    .prologue
    .line 201
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/aao;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aao;-><init>()V

    .line 202
    invoke-virtual {v0, p0, p1}, Lcom/kingroot/kinguser/aao;->b(Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    const/4 v0, 0x1

    .line 208
    :goto_0
    return v0

    .line 204
    :catch_0
    move-exception v0

    .line 208
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static c(Ljava/lang/Object;Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 152
    const/4 v0, 0x0

    .line 155
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 156
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 157
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 158
    new-instance v0, Lcom/kingroot/kinguser/aao;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aao;-><init>()V

    .line 159
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Lcom/kingroot/kinguser/aao;->b(Ljava/lang/String;[B)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 160
    const/4 v0, 0x1

    .line 164
    if-eqz v1, :cond_0

    .line 166
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 173
    :cond_0
    :goto_0
    return v0

    .line 164
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_1

    .line 166
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 164
    :cond_1
    :goto_2
    throw v0

    .line 161
    :catch_0
    move-exception v1

    .line 164
    :goto_3
    if-eqz v0, :cond_2

    .line 166
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 173
    :cond_2
    :goto_4
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :catch_1
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    goto :goto_2

    :catch_3
    move-exception v1

    goto :goto_0

    .line 164
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 161
    :catch_4
    move-exception v0

    move-object v0, v1

    goto :goto_3
.end method

.method public static c(Ljava/lang/Object;)[B
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 218
    .line 221
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 222
    new-instance v1, Ljava/io/ObjectOutputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 223
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 224
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 228
    if-eqz v1, :cond_0

    .line 230
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 237
    :cond_0
    :goto_0
    return-object v0

    .line 228
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_1

    .line 230
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 228
    :cond_1
    :goto_2
    throw v0

    .line 225
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 228
    :goto_3
    if-eqz v1, :cond_0

    .line 230
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 231
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 228
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 225
    :catch_3
    move-exception v2

    goto :goto_3
.end method

.method public static co(Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 124
    .line 126
    :try_start_0
    new-instance v1, Lcom/kingroot/kinguser/aao;

    invoke-direct {v1}, Lcom/kingroot/kinguser/aao;-><init>()V

    .line 127
    invoke-virtual {v1, p0}, Lcom/kingroot/kinguser/aao;->dd(Ljava/lang/String;)Ljava/io/ByteArrayInputStream;

    move-result-object v2

    .line 128
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 134
    if-eqz v1, :cond_0

    .line 136
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 142
    :cond_0
    :goto_0
    return-object v0

    .line 134
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_1

    .line 136
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 134
    :cond_1
    :goto_2
    throw v0

    .line 131
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 134
    :goto_3
    if-eqz v1, :cond_0

    .line 136
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 137
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 134
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 131
    :catch_3
    move-exception v2

    goto :goto_3
.end method

.method public static cp(Ljava/lang/String;)[B
    .locals 1

    .prologue
    .line 184
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/aao;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aao;-><init>()V

    .line 185
    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/aao;->dc(Ljava/lang/String;)[B
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 190
    :goto_0
    return-object v0

    .line 187
    :catch_0
    move-exception v0

    .line 190
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static r(Ljava/io/File;)Ljava/lang/Object;
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 28
    .line 31
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    :try_start_1
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-object v0

    .line 38
    if-eqz v2, :cond_0

    .line 40
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_5

    .line 45
    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 47
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    .line 53
    :cond_1
    :goto_1
    return-object v0

    .line 38
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    :goto_2
    if-eqz v2, :cond_2

    .line 40
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 45
    :cond_2
    :goto_3
    if-eqz v1, :cond_3

    .line 47
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_4

    .line 38
    :cond_3
    :goto_4
    throw v0

    .line 35
    :catch_0
    move-exception v1

    move-object v1, v0

    move-object v2, v0

    .line 38
    :goto_5
    if-eqz v2, :cond_4

    .line 40
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 45
    :cond_4
    :goto_6
    if-eqz v1, :cond_1

    .line 47
    :try_start_8
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_1

    .line 48
    :catch_1
    move-exception v1

    goto :goto_1

    .line 41
    :catch_2
    move-exception v2

    goto :goto_6

    :catch_3
    move-exception v2

    goto :goto_3

    .line 48
    :catch_4
    move-exception v1

    goto :goto_4

    .line 41
    :catch_5
    move-exception v2

    goto :goto_0

    .line 38
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    :catchall_2
    move-exception v0

    goto :goto_2

    .line 35
    :catch_6
    move-exception v1

    move-object v1, v0

    goto :goto_5

    :catch_7
    move-exception v3

    goto :goto_5
.end method

.method public static x([B)Ljava/lang/Object;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 247
    .line 249
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 250
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 257
    if-eqz v1, :cond_0

    .line 259
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 266
    :cond_0
    :goto_0
    return-object v0

    .line 257
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_1

    .line 259
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 257
    :cond_1
    :goto_2
    throw v0

    .line 253
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 257
    :goto_3
    if-eqz v1, :cond_0

    .line 259
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 260
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 257
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 253
    :catch_3
    move-exception v2

    goto :goto_3
.end method
