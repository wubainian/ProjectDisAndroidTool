.class public final Lcom/kingroot/kinguser/du;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/dt;


# static fields
.field private static jU:Lcom/kingroot/kinguser/du;

.field private static jV:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/kinguser/du;->jV:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Ljava/lang/String;I)Lcom/kingroot/kinguser/cp;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 130
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    new-instance v0, Lcom/kingroot/kinguser/dz;

    const/16 v1, 0x8

    invoke-direct {v0, v1, v4, v4, p1}, Lcom/kingroot/kinguser/dz;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 157
    :goto_0
    return-object v0

    .line 135
    :cond_0
    const-string v0, "ipme result: "

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 136
    const-string v0, "ipme result: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 137
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 139
    array-length v2, v0

    const/4 v3, 0x2

    if-ne v2, v3, :cond_2

    .line 142
    const/4 v2, 0x0

    :try_start_0
    aget-object v0, v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 147
    :goto_1
    if-nez v0, :cond_1

    .line 148
    new-instance v0, Lcom/kingroot/kinguser/dz;

    invoke-direct {v0, v1, v4, p0, p1}, Lcom/kingroot/kinguser/dz;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    .line 152
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/dz;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v4, p0, p1}, Lcom/kingroot/kinguser/dz;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0

    .line 157
    :cond_2
    new-instance v0, Lcom/kingroot/kinguser/dz;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v4, p0, p1}, Lcom/kingroot/kinguser/dz;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    goto :goto_0
.end method

.method public static bq()Lcom/kingroot/kinguser/dt;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lcom/kingroot/kinguser/du;->jU:Lcom/kingroot/kinguser/du;

    if-nez v0, :cond_0

    .line 29
    new-instance v0, Lcom/kingroot/kinguser/du;

    invoke-direct {v0}, Lcom/kingroot/kinguser/du;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/du;->jU:Lcom/kingroot/kinguser/du;

    .line 30
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/du;->jU:Lcom/kingroot/kinguser/du;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/kingroot/kinguser/ds;Lcom/kingroot/kinguser/dr;)Lcom/kingroot/kinguser/cp;
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 37
    monitor-enter p0

    const/4 v2, 0x0

    .line 39
    const/4 v1, 0x0

    .line 43
    :try_start_0
    invoke-interface {p2, p1}, Lcom/kingroot/kinguser/dr;->a(Lcom/kingroot/kinguser/ds;)Lcom/kingroot/kinguser/cp;

    move-result-object v0

    .line 44
    invoke-interface {v0}, Lcom/kingroot/kinguser/cp;->aC()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v5

    if-eqz v5, :cond_0

    .line 126
    :goto_0
    monitor-exit p0

    return-object v0

    .line 49
    :cond_0
    :try_start_1
    sget-boolean v0, Lcom/kingroot/kinguser/du;->jV:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/ea;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 50
    const/4 v0, 0x1

    sput-boolean v0, Lcom/kingroot/kinguser/du;->jV:Z

    move v4, v3

    .line 55
    :cond_1
    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->s()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_3

    .line 56
    :cond_2
    new-instance v0, Lcom/kingroot/kinguser/dz;

    const/4 v1, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Impe file is not found, the path is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->s()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/dz;-><init>(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :cond_3
    :try_start_2
    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->t()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Ljava/io/File;

    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->t()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    .line 61
    :cond_4
    new-instance v0, Lcom/kingroot/kinguser/dz;

    const/4 v1, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "So file is not found, the path is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->t()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/dz;-><init>(ILjava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_5
    new-instance v5, Lcom/kingroot/kinguser/dw;

    new-instance v0, Lcom/kingroot/kinguser/dv;

    invoke-direct {v0, p0, p2}, Lcom/kingroot/kinguser/dv;-><init>(Lcom/kingroot/kinguser/du;Lcom/kingroot/kinguser/dr;)V

    invoke-direct {v5, v0}, Lcom/kingroot/kinguser/dw;-><init>(Lcom/kingroot/kinguser/dy;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 73
    :try_start_3
    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->s()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v3}, Lcom/kingroot/kinguser/dw;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    move-object v3, v0

    .line 79
    :goto_1
    :try_start_4
    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->w()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->t()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v2}, Lcom/kingroot/kinguser/dw;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v0

    move-object v2, v0

    .line 85
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

    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/dr;->as(Ljava/lang/String;)Ljava/lang/String;

    .line 86
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

    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/dr;->as(Ljava/lang/String;)Ljava/lang/String;

    .line 89
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

    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/dr;->as(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->getPid()I

    move-result v0

    .line 93
    if-gtz v0, :cond_a

    .line 94
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

    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->r()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v1, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 95
    invoke-interface {p2, v1}, Lcom/kingroot/kinguser/dr;->as(Ljava/lang/String;)Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v1

    .line 97
    :try_start_6
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-result v0

    move v1, v0

    .line 103
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

    .line 104
    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/dr;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_6

    const-string v5, "1"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 106
    invoke-interface {p2, p1}, Lcom/kingroot/kinguser/dr;->b(Lcom/kingroot/kinguser/ds;)V

    .line 107
    new-instance v0, Lcom/kingroot/kinguser/dz;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/dz;-><init>(ILjava/lang/String;)V

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    new-instance v0, Lcom/kingroot/kinguser/dz;

    const/4 v3, 0x6

    const-string v6, "redirct file error"

    invoke-direct {v0, v3, v6}, Lcom/kingroot/kinguser/dz;-><init>(ILjava/lang/String;)V

    move-object v3, v2

    goto/16 :goto_1

    .line 80
    :catch_1
    move-exception v0

    .line 81
    new-instance v0, Lcom/kingroot/kinguser/dz;

    const/4 v2, 0x7

    const-string v5, "redirct file error"

    invoke-direct {v0, v2, v5}, Lcom/kingroot/kinguser/dz;-><init>(ILjava/lang/String;)V

    move-object v2, v1

    goto/16 :goto_2

    .line 98
    :catch_2
    move-exception v1

    move v1, v0

    goto :goto_3

    .line 112
    :cond_6
    if-nez v1, :cond_8

    .line 113
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    const-string v6, "%s %s %s %s %d %s %s"

    const/4 v0, 0x7

    new-array v7, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v3, v7, v0

    const/4 v0, 0x1

    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->r()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->u()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->bp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->bp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v3, 0x6

    if-eqz v4, :cond_7

    const-string v0, "1"

    :goto_4
    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 119
    :goto_5
    invoke-interface {p2, p1, v2}, Lcom/kingroot/kinguser/dr;->a(Lcom/kingroot/kinguser/ds;Ljava/lang/String;)V

    .line 122
    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/dr;->as(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/du;->b(Ljava/lang/String;I)Lcom/kingroot/kinguser/cp;

    move-result-object v0

    .line 124
    invoke-interface {p2, p1, v0}, Lcom/kingroot/kinguser/dr;->a(Lcom/kingroot/kinguser/ds;Lcom/kingroot/kinguser/cp;)V

    goto/16 :goto_0

    .line 113
    :cond_7
    const-string v0, ""

    goto :goto_4

    .line 116
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

    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->u()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->bp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v0, 0x5

    invoke-interface {p1}, Lcom/kingroot/kinguser/ds;->bp()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v7, v0

    const/4 v3, 0x6

    if-eqz v4, :cond_9

    const-string v0, "1"

    :goto_6
    aput-object v0, v7, v3

    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_9
    const-string v0, ""
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_6

    :cond_a
    move v1, v0

    goto/16 :goto_3
.end method
