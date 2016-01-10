.class public final Lcom/tencent/feedback/eup/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static c:Lcom/tencent/feedback/eup/c;


# instance fields
.field private a:Ljava/lang/Thread$UncaughtExceptionHandler;

.field private b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 20
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/eup/c;->c:Lcom/tencent/feedback/eup/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lcom/tencent/feedback/eup/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 19
    iput-object v0, p0, Lcom/tencent/feedback/eup/c;->b:Landroid/content/Context;

    .line 39
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/tencent/feedback/eup/c;->b:Landroid/content/Context;

    .line 40
    return-void

    .line 39
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0
.end method

.method private a(Ljava/util/List;IZ)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 103
    iget-object v2, p0, Lcom/tencent/feedback/eup/c;->b:Landroid/content/Context;

    if-eqz p1, :cond_0

    if-gtz p2, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    return v0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lcom/tencent/feedback/eup/b$2;

    invoke-direct {v0}, Lcom/tencent/feedback/eup/b$2;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-le p2, v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/eup/e;

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/e;->b()Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v2, v3}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Ljava/util/List;)I

    move-result v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/eup/c;
    .locals 2

    .prologue
    .line 29
    const-class v1, Lcom/tencent/feedback/eup/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/eup/c;->c:Lcom/tencent/feedback/eup/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    .line 31
    new-instance v0, Lcom/tencent/feedback/eup/c;

    invoke-direct {v0, p0}, Lcom/tencent/feedback/eup/c;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/feedback/eup/c;->c:Lcom/tencent/feedback/eup/c;

    .line 33
    :cond_0
    sget-object v0, Lcom/tencent/feedback/eup/c;->c:Lcom/tencent/feedback/eup/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 2

    .prologue
    .line 79
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/eup/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "rqdp{ sys crhandle!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lcom/tencent/feedback/eup/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, p1, p2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    :goto_0
    monitor-exit p0

    return-void

    .line 86
    :cond_0
    :try_start_1
    const-string v0, "rqdp{ kill!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 87
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/System;->exit(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 79
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static c()V
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/tencent/feedback/eup/b$1;

    invoke-direct {v0}, Lcom/tencent/feedback/eup/b$1;-><init>()V

    const-string v1, "ImmediateEUP"

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    const-wide/16 v2, 0xbb8

    :try_start_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/Thread;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 98
    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    .prologue
    .line 45
    monitor-enter p0

    :try_start_0
    const-string v0, "rqdp{ eup regist}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 46
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 48
    if-eq v0, p0, :cond_0

    .line 51
    iput-object v0, p0, Lcom/tencent/feedback/eup/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 52
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    :cond_0
    monitor-exit p0

    return-void

    .line 45
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/tencent/feedback/eup/e;Lcom/tencent/feedback/eup/CrashStrategyBean;)Z
    .locals 17

    .prologue
    .line 122
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 124
    const-string v2, "handler exception data params error"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 125
    const/4 v2, 0x0

    .line 201
    :goto_0
    return v2

    .line 129
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isMerged()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 131
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/feedback/eup/c;->b:Landroid/content/Context;

    if-nez p1, :cond_3

    const/4 v2, 0x0

    .line 132
    :cond_1
    :goto_1
    if-eqz v2, :cond_b

    .line 134
    const-string v3, "merge success return"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 136
    invoke-virtual {v2}, Lcom/tencent/feedback/eup/e;->y()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2}, Lcom/tencent/feedback/eup/e;->o()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_2

    .line 138
    const-string v2, "rqdp{ may be crash too frequent! do immediate upload in merge!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 139
    invoke-static {}, Lcom/tencent/feedback/eup/c;->c()V

    .line 142
    :cond_2
    const/4 v2, 0x1

    goto :goto_0

    .line 131
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/e;->S()B

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/e;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/e;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/feedback/proguard/a;->c([B)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    const-string v2, "rqdp{  md5 error!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    move-object/from16 v0, p1

    invoke-virtual {v0, v7}, Lcom/tencent/feedback/eup/e;->g(Ljava/lang/String;)V

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/feedback/eup/e;->a(Z)V

    const/4 v2, 0x1

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/feedback/eup/e;->b(I)V

    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/feedback/eup/e;->a(I)V

    const/4 v4, 0x1

    const-string v5, "desc"

    const/4 v6, -0x1

    const/4 v8, -0x1

    const/4 v11, -0x1

    const-wide/16 v14, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const-wide/16 v12, -0x1

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-gtz v4, :cond_6

    :cond_5
    const-string v2, "rqdp{  new one ,no merged!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_6
    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/feedback/eup/e;

    invoke-virtual {v2}, Lcom/tencent/feedback/eup/e;->n()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v2}, Lcom/tencent/feedback/eup/e;->n()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/e;->i()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v3, "rqdp{ already merged} %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/e;->i()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    invoke-virtual {v2}, Lcom/tencent/feedback/eup/e;->o()I

    move-result v4

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v2, v4}, Lcom/tencent/feedback/eup/e;->b(I)V

    invoke-virtual {v2}, Lcom/tencent/feedback/eup/e;->n()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_8

    const-string v4, ""

    invoke-virtual {v2, v4}, Lcom/tencent/feedback/eup/e;->f(Ljava/lang/String;)V

    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2}, Lcom/tencent/feedback/eup/e;->n()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/e;->i()J

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/tencent/feedback/eup/e;->f(Ljava/lang/String;)V

    const-string v4, "rqdp{  EUPDAO.insertOrUpdateEUP() start}"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v3, :cond_9

    if-nez v2, :cond_a

    :cond_9
    const-string v3, "rqdp{  context == null || bean == null,pls check}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_1

    const-string v4, "rqdp{  eupMeg update success} %b , c:%d , at:%s up:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v5, v6

    const/4 v3, 0x1

    invoke-virtual {v2}, Lcom/tencent/feedback/eup/e;->o()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x2

    invoke-virtual {v2}, Lcom/tencent/feedback/eup/e;->n()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v3, 0x3

    invoke-virtual {v2}, Lcom/tencent/feedback/eup/e;->l()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/e;->r()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/e;->r()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto/16 :goto_1

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v3, v4}, Lcom/tencent/feedback/eup/b;->b(Landroid/content/Context;Ljava/util/List;)Z

    move-result v3

    goto :goto_2

    .line 146
    :cond_b
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxStoredNum()I

    move-result v2

    .line 147
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/feedback/eup/c;->b:Landroid/content/Context;

    add-int/lit8 v4, v2, 0x1

    const-string v5, "asc"

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v11, -0x1

    const-wide/16 v14, -0x1

    const/4 v9, -0x1

    const/4 v10, -0x1

    const-wide/16 v12, -0x1

    const/16 v16, 0x0

    invoke-static/range {v3 .. v16}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;ILjava/lang/String;ILjava/lang/String;IIIIJJLjava/lang/Boolean;)Ljava/util/List;

    move-result-object v3

    .line 150
    if-eqz v3, :cond_c

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_c

    .line 152
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int v2, v4, v2

    add-int/lit8 v2, v2, 0x1

    .line 153
    if-lez v2, :cond_c

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/e;->b()Z

    move-result v4

    move-object/from16 v0, p0

    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/feedback/eup/c;->a(Ljava/util/List;IZ)I

    move-result v4

    .line 156
    if-ge v4, v2, :cond_c

    .line 158
    const-string v2, "can\'t add more eup!"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 159
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 165
    :cond_c
    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-le v2, v4, :cond_e

    .line 167
    const/4 v2, 0x0

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/feedback/eup/e;

    .line 168
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v3, v2

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/feedback/eup/e;

    .line 170
    invoke-virtual {v3}, Lcom/tencent/feedback/eup/e;->i()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/tencent/feedback/eup/e;->i()J

    move-result-wide v8

    cmp-long v5, v6, v8

    if-gez v5, :cond_10

    invoke-virtual {v2}, Lcom/tencent/feedback/eup/e;->b()Z

    move-result v5

    if-eqz v5, :cond_10

    :goto_4
    move-object v3, v2

    .line 174
    goto :goto_3

    .line 176
    :cond_d
    invoke-virtual {v3}, Lcom/tencent/feedback/eup/e;->b()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/e;->i()J

    move-result-wide v4

    invoke-virtual {v3}, Lcom/tencent/feedback/eup/e;->i()J

    move-result-wide v2

    sub-long v2, v4, v2

    const-wide/32 v4, 0xea60

    cmp-long v2, v2, v4

    if-gez v2, :cond_e

    .line 178
    const-string v2, "rqdp{ may be crash too frequent! do immediate upload in not merge!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 179
    invoke-static {}, Lcom/tencent/feedback/eup/c;->c()V

    .line 184
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/feedback/eup/c;->b:Landroid/content/Context;

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-static {v2, v0, v1}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Lcom/tencent/feedback/eup/e;Lcom/tencent/feedback/eup/CrashStrategyBean;)Z

    .line 187
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/feedback/eup/c;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/feedback/common/a;->e(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "main"

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    .line 189
    const-string v2, "save log"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 190
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getOnlyLogTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxLogRow()I

    move-result v3

    invoke-static {v2, v3}, Lcom/tencent/feedback/proguard/a;->a(Ljava/lang/String;I)[B

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/feedback/eup/e;->a([B)V

    .line 198
    :goto_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/feedback/eup/c;->b:Landroid/content/Context;

    move-object/from16 v0, p1

    invoke-static {v2, v0}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Lcom/tencent/feedback/eup/e;)Z

    move-result v2

    .line 199
    const-string v3, "store new eup pn:%s, isMe:%b , isNa:%b , res:%b "

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/e;->s()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/e;->c()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-virtual/range {p1 .. p1}, Lcom/tencent/feedback/eup/e;->b()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 194
    :cond_f
    const/4 v2, 0x0

    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Lcom/tencent/feedback/eup/e;->a([B)V

    goto :goto_5

    :cond_10
    move-object v2, v3

    goto/16 :goto_4
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[BZ)Z
    .locals 26

    .prologue
    .line 216
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/feedback/eup/c;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/feedback/common/a;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v16

    .line 217
    const-string v6, ""

    .line 218
    const-string v5, ""

    .line 219
    if-eqz p2, :cond_6

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v20

    .line 220
    :goto_0
    if-eqz p2, :cond_7

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 221
    :goto_1
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v2

    if-nez v2, :cond_8

    const-string v2, "rqdp{  instance == null}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v2, 0x0

    .line 222
    :goto_2
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    .line 226
    :try_start_0
    invoke-static {}, Lcom/tencent/feedback/eup/CrashReport;->getCrashRuntimeStrategy()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-static {v0, v3}, Lcom/tencent/feedback/eup/b;->a(Ljava/lang/Throwable;Lcom/tencent/feedback/eup/CrashStrategyBean;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v6

    .line 235
    :cond_0
    :goto_3
    if-eqz v6, :cond_1

    const-string v3, "\n"

    invoke-virtual {v6, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 237
    const/4 v3, 0x0

    const-string v5, "\n"

    invoke-virtual {v6, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v6, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 240
    :cond_1
    const-string v3, "rqdp{ stack:}%s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v6, v7, v10

    invoke-static {v3, v7}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 242
    if-eqz p5, :cond_9

    if-eqz v2, :cond_9

    .line 244
    const-string v3, "get crash extra..."

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 245
    if-eqz v2, :cond_2

    .line 249
    :try_start_1
    const-string v3, "your crmsg"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 250
    const/4 v3, 0x0

    const/16 v7, -0x2710

    invoke-interface/range {v2 .. v9}, Lcom/tencent/feedback/eup/CrashHandleListener;->getCrashExtraMessage(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object p3

    .line 260
    :cond_2
    :goto_4
    if-eqz v2, :cond_9

    .line 264
    :try_start_2
    const-string v3, "your crdata"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 265
    const/4 v3, 0x0

    const/16 v7, -0x2710

    invoke-interface/range {v2 .. v9}, Lcom/tencent/feedback/eup/CrashHandleListener;->getCrashExtraData(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)[B
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2

    move-result-object p4

    move-object/from16 v25, p4

    move-object/from16 v24, p3

    .line 276
    :goto_5
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/feedback/eup/c;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v3

    .line 277
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/feedback/eup/c;->b:Landroid/content/Context;

    invoke-virtual {v3}, Lcom/tencent/feedback/common/c;->h()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/tencent/feedback/common/c;->p()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/tencent/feedback/common/c;->k()J

    move-result-wide v13

    invoke-virtual {v3}, Lcom/tencent/feedback/common/c;->z()Ljava/util/Map;

    move-result-object v15

    move-object/from16 v17, p1

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v21, v6

    move-wide/from16 v22, v8

    invoke-static/range {v10 .. v25}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)Lcom/tencent/feedback/eup/e;

    move-result-object v14

    .line 278
    if-eqz p5, :cond_a

    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v14, v3}, Lcom/tencent/feedback/eup/e;->a(B)V

    .line 283
    :try_start_3
    invoke-static {}, Lcom/tencent/feedback/proguard/a;->b()Ljava/util/Map;

    move-result-object v3

    .line 285
    if-eqz v3, :cond_3

    .line 287
    invoke-virtual {v14}, Lcom/tencent/feedback/eup/e;->F()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 288
    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    .line 290
    invoke-virtual {v14}, Lcom/tencent/feedback/eup/e;->F()Ljava/util/Map;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_3

    .line 301
    :cond_3
    :goto_7
    const/4 v13, 0x1

    .line 302
    if-eqz p5, :cond_b

    if-eqz v2, :cond_b

    .line 306
    :try_start_4
    const-string v3, "your ask2save"

    const/4 v7, 0x0

    new-array v7, v7, [Ljava/lang/Object;

    invoke-static {v3, v7}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 307
    if-eqz v20, :cond_4

    invoke-virtual/range {v20 .. v20}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ":"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, v20

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 308
    :cond_4
    const/4 v3, 0x0

    const/16 v7, -0x2710

    invoke-virtual {v14}, Lcom/tencent/feedback/eup/e;->m()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v14}, Lcom/tencent/feedback/eup/e;->G()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v14}, Lcom/tencent/feedback/eup/e;->x()Ljava/lang/String;

    move-result-object v12

    invoke-interface/range {v2 .. v12}, Lcom/tencent/feedback/eup/CrashHandleListener;->onCrashSaving(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4

    move-result v2

    .line 318
    :goto_8
    if-eqz p5, :cond_5

    .line 321
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/feedback/eup/c;->b:Landroid/content/Context;

    invoke-static {v3, v14}, Lcom/tencent/feedback/eup/BuglyBroadcastRecevier;->brocastCrash(Landroid/content/Context;Lcom/tencent/feedback/eup/e;)V

    .line 324
    :cond_5
    if-eqz v2, :cond_c

    .line 326
    invoke-static {}, Lcom/tencent/feedback/eup/CrashReport;->getCrashRuntimeStrategy()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-virtual {v0, v14, v2}, Lcom/tencent/feedback/eup/c;->a(Lcom/tencent/feedback/eup/e;Lcom/tencent/feedback/eup/CrashStrategyBean;)Z

    move-result v2

    .line 333
    :goto_9
    return v2

    .line 219
    :cond_6
    const-string v20, ""

    goto/16 :goto_0

    .line 220
    :cond_7
    const-string v4, ""

    goto/16 :goto_1

    .line 221
    :cond_8
    invoke-virtual {v2}, Lcom/tencent/feedback/eup/f;->r()Lcom/tencent/feedback/eup/CrashHandleListener;

    move-result-object v2

    goto/16 :goto_2

    .line 228
    :catch_0
    move-exception v3

    .line 230
    const-string v7, "create stack from throw fail!"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v10}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 231
    invoke-static {v3}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v7

    if-nez v7, :cond_0

    .line 232
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_3

    .line 252
    :catch_1
    move-exception v3

    .line 254
    const-string v7, "rqdp{ get extra msg error} %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v10}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 255
    invoke-static {v3}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 256
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_4

    .line 267
    :catch_2
    move-exception v3

    .line 269
    const-string v7, "rqdp{ get extra msg error} %s"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v7, v10}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 270
    invoke-static {v3}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v7

    if-nez v7, :cond_9

    .line 271
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_9
    move-object/from16 v25, p4

    move-object/from16 v24, p3

    goto/16 :goto_5

    .line 278
    :cond_a
    const/4 v3, 0x1

    goto/16 :goto_6

    .line 294
    :catch_3
    move-exception v3

    .line 296
    const-string v7, "get all threads stack fail"

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v7, v10}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 297
    invoke-static {v3}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 298
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_7

    .line 310
    :catch_4
    move-exception v2

    .line 312
    const-string v3, "rqdp{ get extra msg error} %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 313
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 314
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_b
    move v2, v13

    goto/16 :goto_8

    .line 330
    :cond_c
    const-string v2, "not to save"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 333
    const/4 v2, 0x0

    goto/16 :goto_9
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 59
    monitor-enter p0

    :try_start_0
    const-string v0, "rqdp{ eup unregister}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 60
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 62
    if-ne v0, p0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/feedback/eup/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 66
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/feedback/eup/c;->a:Ljava/lang/Thread$UncaughtExceptionHandler;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    .line 59
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 8

    .prologue
    const/4 v0, 0x0

    const/4 v6, 0x1

    .line 348
    monitor-enter p0

    if-eqz p2, :cond_0

    .line 349
    :try_start_0
    invoke-static {p2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 350
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 352
    :cond_0
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, "rqdp{  instance == null}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v7, v0

    .line 354
    :goto_0
    if-eqz v7, :cond_1

    .line 358
    :try_start_1
    const-string v0, "your crhandler start"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 359
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Lcom/tencent/feedback/eup/CrashHandleListener;->onCrashHandleStart(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    :cond_1
    :goto_1
    if-nez p1, :cond_4

    :try_start_2
    const-string v1, ""

    .line 371
    :goto_2
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/feedback/eup/c;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[BZ)Z

    move-result v0

    .line 373
    const-string v1, "rqdp{ handle eup result} %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 377
    if-eqz v7, :cond_5

    .line 381
    :try_start_3
    const-string v0, "your crhandler end"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 382
    const/4 v0, 0x0

    invoke-interface {v7, v0}, Lcom/tencent/feedback/eup/CrashHandleListener;->onCrashHandleEnd(Z)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result v0

    .line 392
    :goto_3
    if-eqz v0, :cond_2

    .line 394
    :try_start_4
    invoke-direct {p0, p1, p2}, Lcom/tencent/feedback/eup/c;->a(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 396
    :cond_2
    monitor-exit p0

    return-void

    .line 352
    :cond_3
    :try_start_5
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/f;->r()Lcom/tencent/feedback/eup/CrashHandleListener;

    move-result-object v0

    move-object v7, v0

    goto :goto_0

    .line 361
    :catch_0
    move-exception v0

    .line 363
    const-string v1, "rqdp{ handle start error} %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 364
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 365
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    .line 348
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 369
    :cond_4
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    .line 384
    :catch_1
    move-exception v0

    .line 386
    const-string v1, "rqdp{ your crash handle end error} %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 387
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_5
    move v0, v6

    goto :goto_3
.end method
