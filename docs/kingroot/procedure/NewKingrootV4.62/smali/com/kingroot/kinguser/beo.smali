.class public Lcom/kingroot/kinguser/beo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/net/LocalSocket;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 109
    if-nez p0, :cond_1

    .line 139
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    .line 116
    invoke-virtual {v1, v0}, Ljava/io/OutputStream;->write([B)V

    .line 119
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 120
    invoke-virtual {p0}, Landroid/net/LocalSocket;->close()V

    .line 124
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tu()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    if-eqz p0, :cond_0

    .line 130
    :try_start_1
    invoke-virtual {p0}, Landroid/net/LocalSocket;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 131
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLandroid/net/LocalSocket;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 193
    invoke-static {p2, p3}, Lcom/kingroot/kinguser/beo;->a(Landroid/net/LocalSocket;Ljava/lang/String;)V

    .line 198
    const-string v1, "s2"

    invoke-static {v1}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq p3, v1, :cond_0

    const-string v1, "s1"

    .line 199
    invoke-static {v1}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne p3, v1, :cond_3

    .line 201
    :cond_0
    if-eqz p1, :cond_1

    .line 202
    const/4 v0, 0x3

    .line 204
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    move v0, v2

    .line 212
    :cond_2
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/kingroot/kinguser/ahm;->d(Ljava/lang/String;II)V

    .line 213
    return-void

    .line 206
    :cond_3
    const/4 v1, 0x2

    .line 207
    if-eqz p1, :cond_2

    .line 208
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 217
    invoke-static {p2, p3}, Lcom/kingroot/kinguser/beo;->ag(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    const-string v1, "s2"

    invoke-static {v1}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eq p3, v1, :cond_0

    const-string v1, "s1"

    .line 223
    invoke-static {v1}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-ne p3, v1, :cond_3

    .line 225
    :cond_0
    if-eqz p1, :cond_1

    .line 226
    const/4 v0, 0x3

    .line 228
    :cond_1
    const/4 v1, 0x0

    move v2, v1

    move v1, v0

    move v0, v2

    .line 236
    :cond_2
    :goto_0
    invoke-static {p0, v1, v0}, Lcom/kingroot/kinguser/ahm;->d(Ljava/lang/String;II)V

    .line 237
    return-void

    .line 230
    :cond_3
    const/4 v1, 0x2

    .line 231
    if-eqz p1, :cond_2

    .line 232
    const/4 v1, 0x4

    goto :goto_0
.end method

.method public static ag(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 28
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 71
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    invoke-static {p0}, Lcom/kingroot/kinguser/beo;->fK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 41
    :try_start_0
    sget-object v0, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 42
    new-instance v2, Landroid/net/LocalSocketAddress;

    invoke-direct {v2, p0, v0}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 44
    new-instance v0, Landroid/net/LocalSocket;

    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 45
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V

    .line 47
    const-string v1, "UTF-8"

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 48
    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v2

    .line 49
    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    .line 52
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 53
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V

    .line 57
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->tu()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    :goto_1
    if-eqz v0, :cond_0

    .line 63
    :try_start_2
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 64
    :catch_1
    move-exception v0

    goto :goto_0

    .line 60
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method public static fJ(Ljava/lang/String;)Landroid/net/LocalSocket;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 75
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 104
    :goto_0
    return-object v0

    .line 79
    :cond_1
    invoke-static {p0}, Lcom/kingroot/kinguser/beo;->fK(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 88
    :cond_2
    :try_start_0
    sget-object v0, Landroid/net/LocalSocketAddress$Namespace;->FILESYSTEM:Landroid/net/LocalSocketAddress$Namespace;

    .line 89
    new-instance v2, Landroid/net/LocalSocketAddress;

    invoke-direct {v2, p0, v0}, Landroid/net/LocalSocketAddress;-><init>(Ljava/lang/String;Landroid/net/LocalSocketAddress$Namespace;)V

    .line 91
    new-instance v0, Landroid/net/LocalSocket;

    invoke-direct {v0}, Landroid/net/LocalSocket;-><init>()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 92
    :try_start_1
    invoke-virtual {v0, v2}, Landroid/net/LocalSocket;->connect(Landroid/net/LocalSocketAddress;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 93
    :catch_0
    move-exception v2

    .line 94
    :goto_1
    if-eqz v0, :cond_3

    .line 96
    :try_start_2
    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_3
    :goto_2
    move-object v0, v1

    .line 101
    goto :goto_0

    .line 97
    :catch_1
    move-exception v0

    goto :goto_2

    .line 93
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_1
.end method

.method private static fK(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 142
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    :cond_0
    :goto_0
    return v0

    .line 146
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    .line 147
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 148
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v2

    .line 149
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chown "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/data/data/com.kingroot.kinguser/cache"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    .line 150
    const-string v2, "chmod 0771 /data/data/com.kingroot.kinguser/cache"

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    .line 153
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v1

    if-nez v1, :cond_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
