.class public final Lcom/tencent/feedback/anr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static d:Lcom/tencent/feedback/anr/b;


# instance fields
.field private a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private b:J

.field private c:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 49
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/anr/b;->d:Lcom/tencent/feedback/anr/b;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 9

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 47
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/feedback/anr/b;->b:J

    .line 61
    iput-object p1, p0, Lcom/tencent/feedback/anr/b;->c:Landroid/content/Context;

    .line 62
    invoke-static {}, Lcom/tencent/feedback/proguard/a;->c()J

    move-result-wide v0

    const-wide/32 v2, 0x93a80

    sub-long v4, v0, v2

    .line 64
    invoke-static {p1}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/feedback/eup/jni/d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "/eup"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v6, 0xa

    const-string v7, "tomb_"

    const-string v8, ".txt"

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/feedback/eup/jni/d;-><init>(Landroid/content/Context;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/proguard/t;->a(Lcom/tencent/feedback/proguard/s;)V

    .line 67
    return-void
.end method

.method private static a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 10

    .prologue
    const-wide/16 v0, 0x2710

    const-wide/16 v6, 0x1f4

    const-wide/16 v4, 0x0

    const/4 v9, 0x0

    .line 217
    cmp-long v2, v0, v4

    if-gez v2, :cond_2

    move-wide v2, v4

    .line 218
    :goto_0
    const-string v0, "to find!"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 219
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 220
    div-long/2addr v2, v6

    .line 221
    :cond_0
    const-string v1, "waiting!"

    new-array v6, v9, [Ljava/lang/Object;

    invoke-static {v1, v6}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 225
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v1

    .line 226
    if-eqz v1, :cond_3

    .line 228
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 230
    iget v7, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_1

    .line 231
    const-string v0, "found!"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 242
    :goto_1
    return-object v1

    :cond_2
    move-wide v2, v0

    .line 217
    goto :goto_0

    .line 238
    :cond_3
    const-wide/16 v6, 0x1f4

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 240
    :cond_4
    :goto_2
    cmp-long v1, v4, v2

    if-ltz v1, :cond_0

    .line 241
    const-string v0, "end!"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 242
    const/4 v1, 0x0

    goto :goto_1

    .line 238
    :catch_0
    move-exception v1

    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-virtual {v1}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_2
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/anr/b;
    .locals 2

    .prologue
    .line 71
    const-class v1, Lcom/tencent/feedback/anr/b;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/anr/b;->d:Lcom/tencent/feedback/anr/b;

    if-nez v0, :cond_0

    .line 73
    new-instance v0, Lcom/tencent/feedback/anr/b;

    invoke-direct {v0, p0}, Lcom/tencent/feedback/anr/b;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/feedback/anr/b;->d:Lcom/tencent/feedback/anr/b;

    .line 75
    :cond_0
    sget-object v0, Lcom/tencent/feedback/anr/b;->d:Lcom/tencent/feedback/anr/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 71
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/feedback/anr/a;Lcom/tencent/feedback/common/c;Lcom/tencent/feedback/eup/CrashStrategyBean;)Z
    .locals 17

    .prologue
    .line 278
    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 280
    :cond_0
    const-string v1, "args error %s %s %s %s "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p2

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 281
    const/4 v1, 0x1

    .line 310
    :goto_0
    return v1

    .line 284
    :cond_1
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/feedback/anr/a;->b:Ljava/util/Map;

    if-eqz v1, :cond_2

    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/feedback/anr/a;->b:Ljava/util/Map;

    const-string v2, "main"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    .line 286
    :cond_2
    const-string v1, "error can\'t get stacks of anr %s ,drop this anr error"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/feedback/anr/a;->b:Ljava/util/Map;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 287
    const/4 v1, 0x0

    goto :goto_0

    .line 291
    :cond_3
    :try_start_0
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/feedback/anr/a;->b:Ljava/util/Map;

    const-string v2, "main"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 292
    const-string v1, "\n"

    invoke-virtual {v12, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 293
    if-lez v1, :cond_5

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    .line 295
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/tencent/feedback/common/c;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/feedback/common/c;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/feedback/common/c;->k()J

    move-result-wide v4

    invoke-virtual/range {p2 .. p2}, Lcom/tencent/feedback/common/c;->y()Ljava/util/Map;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/feedback/anr/a;->a:Ljava/lang/String;

    const-string v8, "main"

    const-string v10, "ANR_RQD_EXCEPTION"

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/feedback/anr/a;->f:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-wide v13, v0, Lcom/tencent/feedback/anr/a;->c:J

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/feedback/anr/a;->e:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v1, p0

    invoke-static/range {v1 .. v16}, Lcom/tencent/feedback/eup/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;[B)Lcom/tencent/feedback/eup/e;

    move-result-object v2

    .line 296
    invoke-virtual {v2}, Lcom/tencent/feedback/eup/e;->F()Ljava/util/Map;

    move-result-object v1

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/feedback/anr/a;->b:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 297
    const/4 v1, 0x3

    invoke-virtual {v2, v1}, Lcom/tencent/feedback/eup/e;->a(B)V

    .line 298
    move-object/from16 v0, p1

    iget-object v1, v0, Lcom/tencent/feedback/anr/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Lcom/tencent/feedback/eup/e;->h(Ljava/lang/String;)V

    .line 299
    invoke-static/range {p0 .. p0}, Lcom/tencent/feedback/eup/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/eup/c;

    move-result-object v1

    move-object/from16 v0, p3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/feedback/eup/c;->a(Lcom/tencent/feedback/eup/e;Lcom/tencent/feedback/eup/CrashStrategyBean;)Z

    move-result v1

    .line 300
    const-string v3, "sha1:%s %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v2}, Lcom/tencent/feedback/eup/e;->q()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-virtual {v2}, Lcom/tencent/feedback/eup/e;->o()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 301
    const-string v2, "handle anr %b"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_0

    .line 304
    :catch_0
    move-exception v1

    .line 307
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 308
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 309
    :cond_4
    const-string v2, "recordANR error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 310
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 293
    :cond_5
    :try_start_1
    const-string v9, "unknown"
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 321
    invoke-static {p2, p0, v3}, Lcom/tencent/feedback/anr/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/feedback/anr/f;

    move-result-object v6

    .line 322
    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/tencent/feedback/anr/f;->d:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v1, v6, Lcom/tencent/feedback/anr/f;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 324
    :cond_0
    const-string v1, "not found trace dump for %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p2, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v1, v4

    .line 407
    :goto_0
    return v1

    .line 328
    :cond_1
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 331
    :try_start_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 333
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 335
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 338
    :cond_2
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 350
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v2

    if-nez v2, :cond_6

    .line 352
    :cond_4
    const-string v1, "backup file create fail %s"

    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v1, v4

    .line 353
    goto :goto_0

    .line 342
    :catch_0
    move-exception v1

    .line 344
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 345
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 346
    :cond_5
    const-string v2, "backup file create error! %s  %s"

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ":"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v4

    aput-object p1, v5, v3

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v1, v4

    .line 347
    goto :goto_0

    .line 356
    :cond_6
    const/4 v2, 0x0

    .line 360
    :try_start_1
    new-instance v5, Ljava/io/BufferedWriter;

    new-instance v7, Ljava/io/FileWriter;

    const/4 v8, 0x0

    invoke-direct {v7, v1, v8}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v5, v7}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 362
    :try_start_2
    iget-object v1, v6, Lcom/tencent/feedback/anr/f;->d:Ljava/util/Map;

    const-string v2, "main"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    .line 363
    if-eqz v1, :cond_7

    array-length v2, v1

    if-lt v2, v11, :cond_7

    .line 365
    const/4 v2, 0x0

    aget-object v2, v1, v2

    .line 366
    const/4 v7, 0x1

    aget-object v7, v1, v7

    .line 367
    const/4 v8, 0x2

    aget-object v1, v1, v8

    .line 368
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\"main\" tid="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, " :\n"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 369
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V

    .line 372
    :cond_7
    iget-object v1, v6, Lcom/tencent/feedback/anr/f;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/util/Map$Entry;

    move-object v2, v0

    .line 374
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v7, "main"

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 375
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v1, v1

    if-lt v1, v11, :cond_8

    .line 379
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v7, 0x0

    aget-object v7, v1, v7

    .line 380
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v8, 0x1

    aget-object v8, v1, v8

    .line 381
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const/4 v9, 0x2

    aget-object v9, v1, v9

    .line 382
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v10, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" tid="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " :\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    .line 383
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto/16 :goto_1

    .line 388
    :catch_1
    move-exception v1

    move-object v2, v5

    .line 390
    :goto_2
    :try_start_3
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_9

    .line 391
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 392
    :cond_9
    const-string v3, "dump trace fail %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ":"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v6

    invoke-static {v3, v5}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 393
    if-eqz v2, :cond_a

    .line 401
    :try_start_4
    invoke-virtual {v2}, Ljava/io/BufferedWriter;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_a
    :goto_3
    move v1, v4

    .line 407
    goto/16 :goto_0

    .line 386
    :cond_b
    :try_start_5
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_c
    :goto_4
    move v1, v3

    .line 407
    goto/16 :goto_0

    .line 403
    :catch_2
    move-exception v1

    .line 405
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 406
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 403
    :catch_3
    move-exception v1

    .line 405
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 406
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 397
    :catchall_0
    move-exception v1

    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_d

    .line 401
    :try_start_6
    invoke-virtual {v5}, Ljava/io/BufferedWriter;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    .line 407
    :cond_d
    :goto_6
    throw v1

    .line 403
    :catch_4
    move-exception v2

    .line 405
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_d

    .line 406
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 397
    :catchall_1
    move-exception v1

    goto :goto_5

    :catchall_2
    move-exception v1

    move-object v5, v2

    goto :goto_5

    .line 388
    :catch_5
    move-exception v1

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 11

    .prologue
    const-wide/16 v8, 0x2710

    const-wide/16 v4, -0x1

    const/4 v1, 0x0

    .line 87
    monitor-enter p0

    .line 89
    :try_start_0
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    const-string v0, "anr started return "

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 92
    monitor-exit p0

    .line 204
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v6

    .line 99
    if-nez v6, :cond_1

    .line 101
    const-string v0, "impossiable not inited?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 95
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 105
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/tencent/feedback/eup/CrashReport;->getCrashRuntimeStrategy()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v7

    .line 106
    if-eqz v7, :cond_2

    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/f;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 108
    :cond_2
    const-string v0, "impossiable crash close?"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 203
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 113
    :cond_3
    :try_start_3
    const-string v0, "read trace first dump for create time!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 115
    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tencent/feedback/anr/a;->a(Ljava/lang/String;Z)Lcom/tencent/feedback/anr/f;

    move-result-object v0

    .line 116
    if-eqz v0, :cond_e

    .line 118
    iget-wide v2, v0, Lcom/tencent/feedback/anr/f;->c:J

    .line 121
    :goto_1
    cmp-long v0, v2, v4

    if-nez v0, :cond_4

    .line 124
    const-string v0, "trace dump fail could not get time!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 125
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    .line 128
    :cond_4
    iget-wide v4, p0, Lcom/tencent/feedback/anr/b;->b:J

    sub-long v4, v2, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    cmp-long v0, v4, v8

    if-gez v0, :cond_5

    .line 130
    const-string v0, "should not process ANR too Fre in %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x2710

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 134
    :cond_5
    :try_start_4
    iput-wide v2, p0, Lcom/tencent/feedback/anr/b;->b:J

    .line 137
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 139
    :try_start_5
    invoke-static {}, Lcom/tencent/feedback/proguard/a;->b()Ljava/util/Map;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result-object v0

    .line 152
    if-eqz v0, :cond_6

    :try_start_6
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v4

    if-gtz v4, :cond_7

    .line 154
    :cond_6
    const-string v0, "can\'t get all thread skip this anr"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 203
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 145
    :catch_0
    move-exception v0

    .line 147
    :try_start_7
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    .line 148
    const-string v0, "get all thread stack fail!"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 203
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 158
    :cond_7
    :try_start_8
    iget-object v4, p0, Lcom/tencent/feedback/anr/b;->c:Landroid/content/Context;

    const-wide/16 v8, 0x2710

    invoke-static {v4, v8, v9}, Lcom/tencent/feedback/anr/b;->a(Landroid/content/Context;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v4

    .line 160
    if-nez v4, :cond_8

    .line 163
    const-string v0, "proc error state is unvisiable , may not be mine or just wait to be killed"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_1
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 203
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 167
    :cond_8
    :try_start_9
    iget v5, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v8

    if-eq v5, v8, :cond_9

    .line 169
    const-string v0, "found other process %s visiable anr error , not mine just return"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 203
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 174
    :cond_9
    :try_start_a
    const-string v5, "current proc occur visiable anr start to handle"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v5, v8}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 175
    iget-object v5, p0, Lcom/tencent/feedback/anr/b;->c:Landroid/content/Context;

    new-instance v8, Ljava/io/File;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "eup/eup_trace_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v5, Lcom/tencent/feedback/anr/a;

    invoke-direct {v5}, Lcom/tencent/feedback/anr/a;-><init>()V

    iput-wide v2, v5, Lcom/tencent/feedback/anr/a;->c:J

    invoke-virtual {v8}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/feedback/anr/a;->d:Ljava/lang/String;

    iget-object v2, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/feedback/anr/a;->a:Ljava/lang/String;

    iget-object v2, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/feedback/anr/a;->f:Ljava/lang/String;

    iget-object v2, v4, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    iput-object v2, v5, Lcom/tencent/feedback/anr/a;->e:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/feedback/anr/a;->b:Ljava/util/Map;

    const-string v2, "anr tm:%d\ntr:%s\nproc:%s\nsMsg:%s\n lMsg:%s\n threads:%d"

    const/4 v0, 0x6

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-wide v8, v5, Lcom/tencent/feedback/anr/a;->c:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    iget-object v4, v5, Lcom/tencent/feedback/anr/a;->d:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x2

    iget-object v4, v5, Lcom/tencent/feedback/anr/a;->a:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x3

    iget-object v4, v5, Lcom/tencent/feedback/anr/a;->f:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v0, 0x4

    iget-object v4, v5, Lcom/tencent/feedback/anr/a;->e:Ljava/lang/String;

    aput-object v4, v3, v0

    const/4 v4, 0x5

    iget-object v0, v5, Lcom/tencent/feedback/anr/a;->b:Ljava/util/Map;

    if-nez v0, :cond_a

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 176
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->c:Landroid/content/Context;

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/feedback/anr/b;->a(Landroid/content/Context;Lcom/tencent/feedback/anr/a;Lcom/tencent/feedback/common/c;Lcom/tencent/feedback/eup/CrashStrategyBean;)Z

    move-result v0

    .line 177
    if-nez v0, :cond_b

    .line 179
    const-string v0, "record anrinfo fail"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_1
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 203
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 175
    :cond_a
    :try_start_b
    iget-object v0, v5, Lcom/tencent/feedback/anr/a;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_2

    .line 184
    :cond_b
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 185
    iget-object v0, v5, Lcom/tencent/feedback/anr/a;->d:Ljava/lang/String;

    iget-object v2, v5, Lcom/tencent/feedback/anr/a;->a:Ljava/lang/String;

    invoke-static {p1, v0, v2}, Lcom/tencent/feedback/anr/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 186
    if-nez v0, :cond_c

    .line 188
    const-string v0, "dump trace fail! %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 203
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 193
    :cond_c
    :try_start_c
    const-string v0, "backup trace success %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v5, Lcom/tencent/feedback/anr/a;->d:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 203
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    .line 195
    :catch_1
    move-exception v0

    .line 197
    :try_start_d
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 198
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    :cond_d
    const-string v2, "handle anr error %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 203
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    iget-object v2, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    throw v0

    :cond_e
    move-wide v2, v4

    goto/16 :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 419
    iget-object v0, p0, Lcom/tencent/feedback/anr/b;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
