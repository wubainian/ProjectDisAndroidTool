.class public abstract Lcom/kingroot/kinguser/fd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gy;


# instance fields
.field private lC:Ljava/util/Properties;

.field private lD:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/fd;->lD:Ljava/lang/Object;

    .line 28
    return-void
.end method

.method private ax(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-virtual {p0}, Lcom/kingroot/kinguser/fd;->bQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :try_start_0
    const-string v0, "Uranus"

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/dp;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 47
    :cond_0
    :goto_0
    return-object p1

    .line 44
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private ay(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 51
    invoke-virtual {p0}, Lcom/kingroot/kinguser/fd;->bQ()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 53
    :try_start_0
    const-string v0, "Uranus"

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/dp;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 57
    :cond_0
    :goto_0
    return-object p1

    .line 54
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private declared-synchronized az(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 113
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/fd;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-direct {p0}, Lcom/kingroot/kinguser/fd;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 116
    if-eqz v0, :cond_0

    .line 118
    :try_start_1
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/fd;->ay(Ljava/lang/String;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    .line 123
    :goto_0
    monitor-exit p0

    return-object v0

    .line 119
    :catch_0
    move-exception v0

    .line 123
    :cond_0
    :try_start_2
    const-string v0, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private bR()V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 87
    .line 89
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/kinguser/fd;->lD:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 90
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/fd;->bP()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    :try_start_2
    invoke-direct {p0}, Lcom/kingroot/kinguser/fd;->getProperties()Ljava/util/Properties;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 92
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 95
    if-eqz v1, :cond_0

    .line 97
    :try_start_3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 102
    :cond_0
    :goto_0
    return-void

    .line 92
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 93
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 95
    :goto_2
    if-eqz v2, :cond_0

    .line 97
    :try_start_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    goto :goto_0

    .line 95
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v2, :cond_1

    .line 97
    :try_start_7
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2

    .line 95
    :cond_1
    :goto_4
    throw v0

    .line 98
    :catch_2
    move-exception v1

    goto :goto_4

    .line 95
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_3

    .line 93
    :catch_3
    move-exception v0

    goto :goto_2

    .line 92
    :catchall_3
    move-exception v0

    goto :goto_1
.end method

.method private declared-synchronized e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 105
    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/fd;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/fd;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-direct {p0}, Lcom/kingroot/kinguser/fd;->getProperties()Ljava/util/Properties;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 109
    invoke-direct {p0}, Lcom/kingroot/kinguser/fd;->bR()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    monitor-exit p0

    return-void

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private getProperties()Ljava/util/Properties;
    .locals 4

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kingroot/kinguser/fd;->lC:Ljava/util/Properties;

    if-eqz v0, :cond_0

    .line 64
    iget-object v0, p0, Lcom/kingroot/kinguser/fd;->lC:Ljava/util/Properties;

    .line 83
    :goto_0
    return-object v0

    .line 66
    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    #gl add

    invoke-static {v0}, Lvsnake/wubainian/utils/hook/PropertiesHleper;->getInstance(Ljava/util/Properties;)Ljava/util/Properties;
    move-result-object v0

    #gl end

    iput-object v0, p0, Lcom/kingroot/kinguser/fd;->lC:Ljava/util/Properties;

    .line 67
    const/4 v2, 0x0

    .line 69
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/kinguser/fd;->lD:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 70
    :try_start_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/fd;->bP()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/kinguser/fd;->lC:Ljava/util/Properties;

    invoke-virtual {v0, v1}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 72
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 76
    if-eqz v1, :cond_1

    .line 78
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 83
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/fd;->lC:Ljava/util/Properties;

    goto :goto_0

    .line 72
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    :catch_0
    move-exception v0

    move-object v2, v1

    .line 74
    :goto_3
    :try_start_6
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    #gl add

    invoke-static {v0}, Lvsnake/wubainian/utils/hook/PropertiesHleper;->getInstance(Ljava/util/Properties;)Ljava/util/Properties;
    move-result-object v0

    #gl end

    iput-object v0, p0, Lcom/kingroot/kinguser/fd;->lC:Ljava/util/Properties;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 76
    if-eqz v2, :cond_1

    .line 78
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_1

    .line 79
    :catch_1
    move-exception v0

    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    :goto_4
    if-eqz v2, :cond_2

    .line 78
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_2

    .line 76
    :cond_2
    :goto_5
    throw v0

    .line 79
    :catch_2
    move-exception v1

    goto :goto_5

    .line 76
    :catchall_2
    move-exception v0

    move-object v2, v1

    goto :goto_4

    .line 73
    :catch_3
    move-exception v0

    goto :goto_3

    .line 72
    :catchall_3
    move-exception v0

    goto :goto_2
.end method


# virtual methods
.method public b(Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 138
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/fd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    return-void
.end method

.method public abstract bP()Ljava/lang/String;
.end method

.method public abstract bQ()Z
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 133
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/fd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 128
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/fd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method

.method public final getAll()Ljava/util/Map;
    .locals 4

    .prologue
    .line 168
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 169
    invoke-direct {p0}, Lcom/kingroot/kinguser/fd;->getProperties()Ljava/util/Properties;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Properties;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/fd;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 171
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/fd;->ay(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 172
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 174
    :cond_0
    return-object v2
.end method

.method public final getInt(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/fd;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 149
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 150
    const/4 v0, 0x0

    .line 152
    :goto_0
    return v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public getLong(Ljava/lang/String;)J
    .locals 2

    .prologue
    .line 158
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/fd;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 159
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 160
    const-wide/16 v0, 0x0

    .line 162
    :goto_0
    return-wide v0

    :cond_0
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_0
.end method

.method public final getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 143
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/fd;->az(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final remove(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 179
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/fd;->ax(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 181
    invoke-direct {p0}, Lcom/kingroot/kinguser/fd;->getProperties()Ljava/util/Properties;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/Properties;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    invoke-direct {p0}, Lcom/kingroot/kinguser/fd;->bR()V

    .line 183
    return-void
.end method
