.class public Lcom/kingroot/kinguser/pb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static declared-synchronized a(Lcom/kingroot/kinguser/k;)V
    .locals 2

    .prologue
    .line 36
    const-class v1, Lcom/kingroot/kinguser/pb;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/pc;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/pc;-><init>(Lcom/kingroot/kinguser/k;)V

    .line 67
    invoke-virtual {v0}, Lcom/kingroot/kinguser/pc;->kf()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    monitor-exit v1

    return-void

    .line 36
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static b(Lcom/kingroot/kinguser/k;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 135
    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/k;->aE:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    .line 151
    :cond_0
    return v1

    .line 140
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v3, v2

    .line 141
    iget-object v0, p0, Lcom/kingroot/kinguser/k;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 142
    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_0

    .line 143
    iget-object v0, p0, Lcom/kingroot/kinguser/k;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/j;

    .line 144
    if-eqz v0, :cond_2

    iget v0, v0, Lcom/kingroot/kinguser/j;->aC:I

    sub-int v0, v3, v0

    const v4, 0x93a80

    if-le v0, v4, :cond_3

    .line 145
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/k;->aE:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v1

    .line 142
    :goto_1
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    move v1, v0

    goto :goto_0

    .line 147
    :cond_3
    const/4 v0, 0x1

    goto :goto_1
.end method

.method static synthetic c(Lcom/kingroot/kinguser/k;)Z
    .locals 1

    .prologue
    .line 25
    invoke-static {p0}, Lcom/kingroot/kinguser/pb;->b(Lcom/kingroot/kinguser/k;)Z

    move-result v0

    return v0
.end method

.method private static gu()Ljava/util/List;
    .locals 3

    .prologue
    .line 110
    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 111
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "clres.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/kingroot/kinguser/qh;->ci(Ljava/lang/String;)Lcom/kingroot/kinguser/qv;

    move-result-object v0

    .line 116
    :try_start_0
    invoke-interface {v0}, Lcom/kingroot/kinguser/qv;->gW()Ljava/lang/Object;

    move-result-object v0

    .line 117
    check-cast v0, Ljava/util/List;

    .line 119
    if-eqz v0, :cond_0

    .line 120
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/pf;

    .line 122
    invoke-virtual {v0}, Lcom/kingroot/kinguser/pf;->gy()Lcom/kingroot/kinguser/k;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 131
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0

    :cond_1
    move-object v0, v1

    .line 125
    goto :goto_1
.end method

.method static synthetic gv()Ljava/util/List;
    .locals 1

    .prologue
    .line 25
    invoke-static {}, Lcom/kingroot/kinguser/pb;->gu()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private static k(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 78
    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "clres.db"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-static {v0}, Lcom/kingroot/kinguser/qh;->ci(Ljava/lang/String;)Lcom/kingroot/kinguser/qv;

    move-result-object v2

    .line 83
    const/4 v1, 0x0

    .line 84
    if-eqz p0, :cond_0

    .line 85
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/k;

    .line 86
    invoke-static {v0}, Lcom/kingroot/kinguser/pf;->d(Lcom/kingroot/kinguser/k;)Lcom/kingroot/kinguser/pf;

    move-result-object v4

    .line 87
    if-eqz v4, :cond_4

    .line 88
    if-nez v1, :cond_3

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move-object v1, v0

    .line 94
    goto :goto_0

    .line 99
    :cond_0
    if-eqz v1, :cond_1

    :try_start_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ge v0, v3, :cond_2

    .line 100
    :cond_1
    invoke-interface {v2}, Lcom/kingroot/kinguser/qv;->delete()Z

    .line 107
    :goto_3
    return-void

    .line 102
    :cond_2
    invoke-interface {v2, v1}, Lcom/kingroot/kinguser/qv;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 104
    :catch_0
    move-exception v0

    goto :goto_3

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_2
.end method

.method static synthetic l(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 25
    invoke-static {p0}, Lcom/kingroot/kinguser/pb;->k(Ljava/util/List;)V

    return-void
.end method
