.class public final Lcom/kingroot/kinguser/lf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/le;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static bN(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 126
    if-nez p0, :cond_1

    .line 144
    :cond_0
    :goto_0
    return v0

    .line 130
    :cond_1
    const/16 v1, 0x78

    .line 131
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_2

    .line 132
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 135
    :cond_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 136
    const-string v1, "ipme result: "

    .line 137
    const-string v1, "ipme result: "

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    const-string v1, "ipme result: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 139
    const-string v2, "[,]"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 140
    aget-object v1, v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 141
    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/kingroot/kinguser/ld;Lcom/kingroot/kinguser/lb;)Lcom/kingroot/kinguser/lc;
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 31
    monitor-enter p0

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v1, 0x0

    .line 37
    :try_start_0
    invoke-interface {p2, p1}, Lcom/kingroot/kinguser/lb;->a(Lcom/kingroot/kinguser/ld;)Lcom/kingroot/kinguser/lc;

    move-result-object v0

    .line 38
    invoke-interface {v0}, Lcom/kingroot/kinguser/lc;->aC()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_0

    .line 122
    :goto_0
    monitor-exit p0

    return-object v0

    .line 43
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/ll;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v3

    .line 48
    :cond_1
    invoke-interface {p1}, Lcom/kingroot/kinguser/ld;->ey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/kingroot/kinguser/ld;->ey()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    :cond_2
    new-instance v0, Lcom/kingroot/kinguser/lk;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Impe file is not found, the path is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/kingroot/kinguser/ld;->ey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/lk;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 53
    :cond_3
    :try_start_2
    invoke-interface {p1}, Lcom/kingroot/kinguser/ld;->ez()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/kingroot/kinguser/ld;->ez()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 54
    :cond_4
    new-instance v0, Lcom/kingroot/kinguser/lk;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "So file is not found, the path is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/kingroot/kinguser/ld;->ez()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/lk;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 58
    :cond_5
    new-instance v5, Lcom/kingroot/kinguser/lh;

    new-instance v0, Lcom/kingroot/kinguser/lg;

    invoke-direct {v0, p0, p2}, Lcom/kingroot/kinguser/lg;-><init>(Lcom/kingroot/kinguser/lf;Lcom/kingroot/kinguser/lb;)V

    invoke-direct {v5, v0}, Lcom/kingroot/kinguser/lh;-><init>(Lcom/kingroot/kinguser/lj;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 66
    :try_start_3
    invoke-interface {p1}, Lcom/kingroot/kinguser/ld;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-interface {p1}, Lcom/kingroot/kinguser/ld;->ey()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v3}, Lcom/kingroot/kinguser/lh;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 72
    :goto_1
    :try_start_4
    invoke-interface {p1}, Lcom/kingroot/kinguser/ld;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-interface {p1}, Lcom/kingroot/kinguser/ld;->ez()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, Lcom/kingroot/kinguser/lh;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    move-object v2, v0

    .line 78
    :goto_2
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 0755 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/lb;->as(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chown 0.0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ";chcon u:object_r:system_file:s0 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/lb;->as(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "chmod 0755 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/lb;->as(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    invoke-interface {p1}, Lcom/kingroot/kinguser/ld;->getPid()I

    move-result v0

    .line 86
    if-gtz v0, :cond_b

    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v5, "%s %s %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    const-string v8, "-n"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-interface {p1}, Lcom/kingroot/kinguser/ld;->ex()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-interface {p2, v1}, Lcom/kingroot/kinguser/lb;->as(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    .line 90
    :try_start_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    move v1, v0

    .line 96
    :goto_3
    :try_start_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v5, "%s %s %d %s"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v3, v6, v7

    const/4 v7, 0x1

    const-string v8, "-f"

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object v2, v6, v7

    invoke-static {v0, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/lb;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 98
    if-eqz v0, :cond_6

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 99
    invoke-interface {p2, p1}, Lcom/kingroot/kinguser/lb;->b(Lcom/kingroot/kinguser/ld;)V

    .line 100
    new-instance v0, Lcom/kingroot/kinguser/lk;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/lk;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    new-instance v0, Lcom/kingroot/kinguser/lk;

    const/4 v3, 0x6

    const-string v6, "redirct file error"

    invoke-direct {v0, v3, v6}, Lcom/kingroot/kinguser/lk;-><init>(ILjava/lang/String;)V

    move-object v3, v2

    goto/16 :goto_1

    .line 73
    :catch_1
    move-exception v0

    .line 74
    new-instance v0, Lcom/kingroot/kinguser/lk;

    const/4 v2, 0x7

    const-string v5, "redirct file error"

    invoke-direct {v0, v2, v5}, Lcom/kingroot/kinguser/lk;-><init>(ILjava/lang/String;)V

    move-object v2, v1

    goto/16 :goto_2

    .line 91
    :catch_2
    move-exception v1

    move v1, v0

    goto :goto_3

    .line 105
    :cond_6
    if-nez v1, :cond_8

    .line 106
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "%s %s %s %s %d %s %s"

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v7, v0

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/kingroot/kinguser/ld;->ex()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/kingroot/kinguser/ld;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/kingroot/kinguser/ld;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/kingroot/kinguser/ld;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v2, 0x6

    if-eqz v4, :cond_7

    const-string v0, "1"

    :goto_4
    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 112
    :goto_5
    invoke-interface {p2, p1}, Lcom/kingroot/kinguser/lb;->c(Lcom/kingroot/kinguser/ld;)V

    .line 114
    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/lb;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 116
    invoke-static {v2}, Lcom/kingroot/kinguser/lf;->bN(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 117
    new-instance v0, Lcom/kingroot/kinguser/lk;

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Ipme inject the target progress(pid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, ") failed"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/kingroot/kinguser/lk;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 121
    :goto_6
    invoke-interface {p2, p1, v0}, Lcom/kingroot/kinguser/lb;->a(Lcom/kingroot/kinguser/ld;Lcom/kingroot/kinguser/lc;)V

    goto/16 :goto_0

    .line 106
    :cond_7
    const-string v0, ""

    goto :goto_4

    .line 109
    :cond_8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "%s %d %s %s %d %s %s"

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v7, v0

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/kingroot/kinguser/ld;->a()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/kingroot/kinguser/ld;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/kingroot/kinguser/ld;->b()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v0

    const/4 v2, 0x6

    if-eqz v4, :cond_9

    const-string v0, "1"

    :goto_7
    aput-object v0, v7, v2

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    const-string v0, ""

    goto :goto_7

    .line 119
    :cond_a
    new-instance v0, Lcom/kingroot/kinguser/lk;

    const/4 v3, 0x0

    const-string v4, "Done"

    invoke-direct {v0, v3, v4, v2, v1}, Lcom/kingroot/kinguser/lk;-><init>(ILjava/lang/String;Ljava/lang/String;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :cond_b
    move v1, v0

    goto/16 :goto_3
.end method
