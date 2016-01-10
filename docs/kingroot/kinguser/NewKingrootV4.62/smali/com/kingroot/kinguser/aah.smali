.class public final Lcom/kingroot/kinguser/aah;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static I(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Properties;
    #.locals 6
    .locals 8

    .prologue
    .line 26
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    #gl add

    invoke-static {v2}, Lvsnake/wubainian/utils/hook/PropertiesHleper;->getInstance(Ljava/util/Properties;)Ljava/util/Properties;
    move-result-object v2

    #gl end

    .line 27
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-static {p0}, Lcom/kingroot/kinguser/qe;->cf(Ljava/lang/String;)[B

    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/abh;->F([B)[B

    move-result-object v3

    .line 32
    sget-object v4, Lcom/kingroot/kinguser/abd;->FR:Lcom/kingroot/kinguser/abd;

    invoke-static {v4}, Lcom/kingroot/kinguser/abb;->a(Lcom/kingroot/kinguser/abd;)Lcom/kingroot/kinguser/abg;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Lcom/kingroot/kinguser/abg;->d([B[B)[B

    move-result-object v3

    .line 33
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    if-eqz v0, :cond_0

    .line 40
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 45
    :cond_0
    :goto_0

    return-object v2

    .line 38
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 40
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 38
    :cond_1
    :goto_2
    throw v0

    .line 35
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 38
    :goto_3
    if-eqz v0, :cond_0

    .line 40
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 41
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 38
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 35
    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method public static J(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Properties;
    #.locals 6
    .locals 8

    .prologue
    .line 55
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    #gl add

    invoke-static {v2}, Lvsnake/wubainian/utils/hook/PropertiesHleper;->getInstance(Ljava/util/Properties;)Ljava/util/Properties;
    move-result-object v2

    #gl end

    .line 56
    const/4 v1, 0x0

    .line 58
    :try_start_0
    invoke-static {p0}, Lcom/kingroot/kinguser/qe;->cc(Ljava/lang/String;)[B

    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/abh;->F([B)[B

    move-result-object v3

    .line 61
    sget-object v4, Lcom/kingroot/kinguser/abd;->FR:Lcom/kingroot/kinguser/abd;

    invoke-static {v4}, Lcom/kingroot/kinguser/abb;->a(Lcom/kingroot/kinguser/abd;)Lcom/kingroot/kinguser/abg;

    move-result-object v4

    invoke-interface {v4, v3, v0}, Lcom/kingroot/kinguser/abg;->d([B[B)[B

    move-result-object v3

    .line 62
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v3}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    invoke-virtual {v2, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    if-eqz v0, :cond_0

    .line 70
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 75
    :cond_0
    :goto_0

    #gl add
    const-string v6, "Lcom/kingroot/kinguser/aah;->J : params str"
    invoke-static {v6, p0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Lcom/kingroot/kinguser/aah;->J : params str"
    invoke-static {v6, p1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    #gl end

    return-object v2

    .line 68
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 70
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 68
    :cond_1
    :goto_2
    throw v0

    .line 65
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 68
    :goto_3
    if-eqz v0, :cond_0

    .line 70
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 68
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_1

    .line 65
    :catch_3
    move-exception v1

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Properties;)V
    #.locals 5
    .locals 7

    .prologue

    #gl add

    const-string v6, "Lcom/kingroot/kinguser/aah;->a : params str"
    invoke-static {v6, p0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Lcom/kingroot/kinguser/aah;->a : params str"
    invoke-static {v6, p1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "Lcom/kingroot/kinguser/aah;->a : params props"
    
    #gl end
    
    .line 86
    const/4 v1, 0x0

    .line 88
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :try_start_1
    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/abh;->F([B)[B

    move-result-object v1

    .line 92
    sget-object v2, Lcom/kingroot/kinguser/abd;->FR:Lcom/kingroot/kinguser/abd;

    invoke-static {v2}, Lcom/kingroot/kinguser/abb;->a(Lcom/kingroot/kinguser/abd;)Lcom/kingroot/kinguser/abg;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/kingroot/kinguser/abg;->c([B[B)[B

    move-result-object v1

    .line 93
    invoke-static {v1, p0}, Lcom/kingroot/kinguser/qe;->c([BLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-eqz v0, :cond_0

    .line 99
    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    :cond_0
    :goto_0
    return-void

    .line 97
    :catchall_0
    move-exception v0

    :goto_1
    if-eqz v1, :cond_1

    .line 99
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 97
    :cond_1
    :goto_2
    throw v0

    .line 94
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 97
    :goto_3
    if-eqz v0, :cond_0

    .line 99
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_0

    .line 100
    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v1

    goto :goto_2

    .line 97
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    .line 94
    :catch_3
    move-exception v1

    goto :goto_3
.end method
