.class final Lcom/kingroot/kinguser/hk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Ljava/lang/String;Ljava/util/Map;)Z
    .locals 7

    .prologue
    .line 70
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 76
    new-instance v2, Ljava/util/zip/ZipInputStream;

    new-instance v1, Ljava/io/BufferedInputStream;

    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 80
    :cond_0
    :goto_0
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/io;

    .line 88
    if-eqz v0, :cond_0

    .line 93
    iget-object v3, v0, Lcom/kingroot/kinguser/io;->oB:Ljava/lang/String;

    .line 95
    iget-boolean v0, v0, Lcom/kingroot/kinguser/io;->oC:Z

    if-eqz v0, :cond_1

    .line 96
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 102
    :cond_1
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getCrc()J

    move-result-wide v0

    .line 103
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/kingroot/kinguser/jl;->i(Ljava/io/File;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-wide v4

    .line 104
    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 110
    const/4 v1, 0x0

    .line 112
    :try_start_2
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    :try_start_3
    invoke-static {v2, v0}, Lcom/kingroot/kinguser/jo;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 117
    :try_start_4
    invoke-static {v0}, Lcom/kingroot/kinguser/jo;->a(Ljava/io/Closeable;)V

    .line 120
    :goto_1
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 124
    :cond_2
    invoke-static {v2}, Lcom/kingroot/kinguser/jo;->a(Ljava/io/Closeable;)V

    .line 127
    const/4 v0, 0x1

    :goto_2
    return v0

    .line 71
    :catch_1
    move-exception v0

    .line 73
    const/4 v0, 0x0

    goto :goto_2

    .line 117
    :catchall_0
    move-exception v0

    :goto_3
    :try_start_5
    invoke-static {v1}, Lcom/kingroot/kinguser/jo;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 124
    :catchall_1
    move-exception v0

    invoke-static {v2}, Lcom/kingroot/kinguser/jo;->a(Ljava/io/Closeable;)V

    throw v0

    .line 114
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 117
    :goto_4
    :try_start_6
    invoke-static {v0}, Lcom/kingroot/kinguser/jo;->a(Ljava/io/Closeable;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catchall_2
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 114
    :catch_3
    move-exception v1

    goto :goto_4
.end method

.method static cS()I
    .locals 6

    .prologue
    const/high16 v1, 0x1000000

    .line 32
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v2

    .line 33
    invoke-virtual {v2}, Lcom/kingroot/kinguser/db;->aP()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-virtual {v2}, Lcom/kingroot/kinguser/db;->aY()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/kingroot/kinguser/hu;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/kingroot/kinguser/db;->aZ()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v0, v3}, Lcom/kingroot/kinguser/hu;->r(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 40
    const v0, 0x1000003

    .line 63
    :cond_0
    :goto_0
    return v0

    .line 44
    :cond_1
    invoke-virtual {v2}, Lcom/kingroot/kinguser/db;->aO()Ljava/util/Map;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/kingroot/kinguser/hk;->a(Ljava/lang/String;Ljava/util/Map;)Z

    .line 47
    invoke-static {}, Lcom/kingroot/kinguser/hk;->cT()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 52
    const-class v0, Lcom/kingroot/kinguser/eq;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/eq;

    .line 53
    const/4 v3, 0x1

    invoke-interface {v0, v3}, Lcom/kingroot/kinguser/eq;->g(Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 54
    const v0, 0x1000002

    goto :goto_0

    .line 57
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chmod 755 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kingroot/kinguser/db;->aS()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/kingroot/kinguser/eq;->at(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;

    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chmod 755 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kingroot/kinguser/db;->aU()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/kingroot/kinguser/eq;->at(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;

    .line 59
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chmod 755 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kingroot/kinguser/db;->aQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/kingroot/kinguser/eq;->at(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chmod 755 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kingroot/kinguser/db;->aW()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/kingroot/kinguser/eq;->at(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "chmod 755 "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v2}, Lcom/kingroot/kinguser/db;->aX()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/eq;->at(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;

    move v0, v1

    .line 63
    goto/16 :goto_0
.end method

.method private static cT()I
    .locals 2

    .prologue
    .line 172
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v0

    .line 175
    invoke-virtual {v0}, Lcom/kingroot/kinguser/db;->aQ()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/jl;->bv(Ljava/lang/String;)Z

    move-result v1

    .line 176
    if-nez v1, :cond_0

    .line 178
    const v0, 0x1000004

    .line 200
    :goto_0
    return v0

    .line 181
    :cond_0
    invoke-virtual {v0}, Lcom/kingroot/kinguser/db;->aU()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/jl;->bv(Ljava/lang/String;)Z

    move-result v1

    .line 182
    if-nez v1, :cond_1

    .line 184
    const v0, 0x1000006

    goto :goto_0

    .line 187
    :cond_1
    invoke-virtual {v0}, Lcom/kingroot/kinguser/db;->aS()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/jl;->bv(Ljava/lang/String;)Z

    move-result v1

    .line 188
    if-nez v1, :cond_2

    .line 190
    const v0, 0x1000005

    goto :goto_0

    .line 193
    :cond_2
    invoke-virtual {v0}, Lcom/kingroot/kinguser/db;->aW()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/jl;->bv(Ljava/lang/String;)Z

    move-result v0

    .line 194
    if-nez v0, :cond_3

    .line 196
    const v0, 0x1000007

    goto :goto_0

    .line 200
    :cond_3
    const/high16 v0, 0x1000000

    goto :goto_0
.end method
