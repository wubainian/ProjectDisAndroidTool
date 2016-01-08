.class public Lcom/kingroot/sdk/root/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static f:Lcom/kingroot/sdk/root/r;


# instance fields
.field public a:Lcom/kingroot/RushRoot/kn;

.field public b:Landroid/os/HandlerThread;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/Context;

.field public volatile e:Z

.field private g:Z

.field private h:J


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 443
    iput-boolean v0, p0, Lcom/kingroot/sdk/root/r;->e:Z

    .line 468
    iput-boolean v0, p0, Lcom/kingroot/sdk/root/r;->g:Z

    .line 469
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/sdk/root/r;->h:J

    .line 54
    return-void
.end method

.method public static a()Lcom/kingroot/sdk/root/r;
    .locals 2

    .prologue
    .line 57
    sget-object v0, Lcom/kingroot/sdk/root/r;->f:Lcom/kingroot/sdk/root/r;

    if-nez v0, :cond_1

    .line 58
    const-class v1, Lcom/kingroot/sdk/root/r;

    monitor-enter v1

    .line 59
    :try_start_0
    sget-object v0, Lcom/kingroot/sdk/root/r;->f:Lcom/kingroot/sdk/root/r;

    if-nez v0, :cond_0

    .line 60
    new-instance v0, Lcom/kingroot/sdk/root/r;

    invoke-direct {v0}, Lcom/kingroot/sdk/root/r;-><init>()V

    sput-object v0, Lcom/kingroot/sdk/root/r;->f:Lcom/kingroot/sdk/root/r;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    :cond_1
    sget-object v0, Lcom/kingroot/sdk/root/r;->f:Lcom/kingroot/sdk/root/r;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 3

    .prologue
    .line 93
    invoke-static {}, Lcom/kingroot/RushRoot/kl;->c()V

    .line 95
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lcom/kingroot/sdk/util/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    const/16 v1, 0x2711

    const-string v2, "extractFileToWorkDir throw exception"

    invoke-static {v1, v2, v0}, Lcom/kingroot/RushRoot/kl;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/kingroot/sdk/root/f;
    .locals 18

    .prologue
    .line 321
    const-string v1, "func.RootExecutorFactory.dealWithUnFinishSolution()"

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 322
    invoke-static/range {p1 .. p1}, Lcom/kingroot/sdk/root/f;->d(Landroid/content/Context;)Lcom/kingroot/sdk/root/f;

    move-result-object v6

    .line 323
    if-eqz v6, :cond_0

    .line 324
    const-string v1, "\u6709\u672a\u6267\u884c\u5b8c\u7684\u65b9\u6848\u8bb0\u5f55"

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 325
    invoke-virtual {v6}, Lcom/kingroot/sdk/root/f;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 326
    const-string v1, "Ignore reboot"

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 327
    const/4 v6, 0x0

    .line 396
    :cond_0
    :goto_0
    return-object v6

    .line 330
    :cond_1
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/r;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingroot/sdk/root/f;->c(Landroid/content/Context;)Lcom/kingroot/sdk/root/g;

    move-result-object v11

    .line 331
    iget v0, v6, Lcom/kingroot/sdk/root/f;->g:I

    move/from16 v17, v0

    .line 332
    const/4 v13, 0x0

    .line 334
    const/4 v7, 0x0

    const/4 v4, 0x0

    .line 336
    new-instance v3, Landroid/os/Handler;

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/r;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v3, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 337
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/kingroot/sdk/root/r;->c:Landroid/content/Context;

    invoke-static {v1}, Lcom/kingroot/RushRoot/fz;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;

    move-result-object v1

    .line 339
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/kingroot/sdk/root/f;->l:Z

    .line 340
    iget v2, v11, Lcom/kingroot/sdk/root/g;->d:I

    const/4 v5, 0x1

    if-eq v2, v5, :cond_4

    iget v2, v11, Lcom/kingroot/sdk/root/g;->d:I

    const/4 v5, 0x2

    if-eq v2, v5, :cond_4

    const/4 v14, 0x0

    .line 341
    :goto_1
    if-eqz v14, :cond_a

    .line 342
    iget v2, v11, Lcom/kingroot/sdk/root/g;->d:I

    const/4 v5, 0x2

    if-ne v2, v5, :cond_5

    const/4 v2, 0x1

    .line 343
    :goto_2
    invoke-static {v2}, Lcom/kingroot/RushRoot/km;->a(Z)I

    move-result v5

    .line 344
    const/16 v2, 0x3a98

    const/4 v8, 0x1

    invoke-static {v2, v8}, Lcom/kingroot/sdk/root/w;->a(II)Lcom/kingroot/sdk/root/w;

    move-result-object v13

    .line 345
    iget v2, v11, Lcom/kingroot/sdk/root/g;->d:I

    invoke-static {v13, v2}, Lcom/kingroot/RushRoot/km;->a(Lcom/kingroot/RushRoot/kr;I)I

    move-result v8

    .line 346
    if-nez v8, :cond_6

    const/4 v2, 0x1

    move v12, v2

    .line 347
    :goto_3
    if-eqz v12, :cond_7

    .line 348
    const-string v2, "\u5ba2\u6237\u7aef\u53ef\u4e0a\u62a5Root\u6210\u529f\uff01"

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 349
    const/4 v2, 0x1

    iput-boolean v2, v6, Lcom/kingroot/sdk/root/f;->k:Z

    .line 350
    const-string v2, "\u8bb0\u5f55\u6210\u529f\u65b9\u6848\uff0c\u79fb\u9664\u4e0b\u4e00\u4e2a\u5f85\u6267\u884c\u65b9\u6848\u6807\u8bb0"

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 351
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/r;->c:Landroid/content/Context;

    const-string v4, "solution_success_id"

    iget-object v9, v6, Lcom/kingroot/sdk/root/f;->a:Ljava/lang/String;

    invoke-static {v2, v4, v9}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 352
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/r;->c:Landroid/content/Context;

    const-string v4, "next_execute_solution_id"

    invoke-static {v2, v4}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 353
    const/4 v2, 0x1

    move v9, v2

    move v10, v7

    .line 360
    :goto_4
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;Landroid/os/Handler;Lcom/kingroot/sdk/root/aa;ILcom/kingroot/sdk/root/f;I)V

    .line 362
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move v5, v12

    invoke-virtual/range {v1 .. v8}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;Landroid/os/Handler;Lcom/kingroot/sdk/root/aa;ZLcom/kingroot/sdk/root/f;II)V

    move v15, v9

    move/from16 v16, v10

    .line 365
    :goto_5
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4, v6}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;Landroid/os/Handler;Lcom/kingroot/sdk/root/aa;Lcom/kingroot/sdk/root/f;)V

    .line 366
    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v4, v4, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/kd"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lcom/kingroot/sdk/root/k;->a(Ljava/lang/String;I)Lcom/kingroot/sdk/root/k;

    move-result-object v5

    .line 368
    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;Landroid/os/Handler;Lcom/kingroot/sdk/root/aa;Lcom/kingroot/RushRoot/kr;Lcom/kingroot/sdk/root/f;)V

    .line 370
    const/4 v8, 0x0

    move-object v7, v1

    move-object v9, v3

    move-object v10, v6

    move-object v12, v5

    invoke-virtual/range {v7 .. v14}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;Landroid/os/Handler;Lcom/kingroot/sdk/root/f;Lcom/kingroot/sdk/root/g;Lcom/kingroot/RushRoot/kr;Lcom/kingroot/RushRoot/kr;Z)V

    .line 371
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 374
    if-nez v17, :cond_8

    const/4 v2, 0x0

    :goto_6
    invoke-virtual {v1, v3, v6, v2}, Lcom/kingroot/RushRoot/fz;->a(Landroid/os/Handler;Lcom/kingroot/sdk/root/f;I)V

    .line 375
    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/kingroot/sdk/wupsession/c;->b(Landroid/content/Context;Landroid/os/Handler;)V

    .line 379
    invoke-static {}, Lcom/kingroot/common/reportroot/a;->a()Lcom/kingroot/common/reportroot/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/common/reportroot/a;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EnvScanner.\u5927\u6740\u5668\u5bfc\u81f4\u91cd\u542f\uff1a needReportEnv = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v0, v16

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", needDeleteEnvFile = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 381
    if-eqz v16, :cond_2

    .line 382
    invoke-static {}, Lcom/kingroot/common/reportroot/a;->a()Lcom/kingroot/common/reportroot/a;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0}, Lcom/kingroot/common/reportroot/a;->a(Landroid/content/Context;)V

    .line 383
    invoke-static {}, Lcom/kingroot/common/reportroot/a;->a()Lcom/kingroot/common/reportroot/a;

    move-result-object v1

    move-object/from16 v0, p1

    invoke-virtual {v1, v0, v3}, Lcom/kingroot/common/reportroot/a;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 385
    :cond_2
    if-eqz v15, :cond_3

    .line 386
    invoke-static {}, Lcom/kingroot/common/reportroot/a;->a()Lcom/kingroot/common/reportroot/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/common/reportroot/a;->c()V

    .line 393
    :cond_3
    :goto_7
    const-string v1, "apptime_runned_sids"

    move-object/from16 v0, p1

    invoke-static {v0, v1}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 340
    :cond_4
    const/4 v14, 0x1

    goto/16 :goto_1

    .line 342
    :cond_5
    const/4 v2, 0x0

    goto/16 :goto_2

    .line 346
    :cond_6
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_3

    .line 356
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/kingroot/sdk/root/r;->c:Landroid/content/Context;

    iget-object v7, v6, Lcom/kingroot/sdk/root/f;->a:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/kingroot/sdk/root/u;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 357
    const/4 v2, 0x1

    move v9, v4

    move v10, v2

    goto/16 :goto_4

    .line 374
    :cond_8
    const/4 v2, 0x1

    goto :goto_6

    .line 389
    :cond_9
    const-string v1, "EnvScanner.\u975e\u5927\u6740\u5668\u5bfc\u81f4\u91cd\u542f"

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_a
    move v15, v4

    move/from16 v16, v7

    goto/16 :goto_5
.end method

.method public final a(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;Landroid/content/Context;)Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    .line 104
    invoke-static {}, Lcom/kingroot/RushRoot/kl;->c()V

    .line 106
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/kingroot/sdk/root/r;->e:Z

    .line 107
    iget-boolean v0, p2, Lcom/kingroot/RushRoot/kn;->d:Z

    iget-boolean v1, p2, Lcom/kingroot/RushRoot/kn;->e:Z

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/fe;->a(ZZ)V

    .line 108
    iget-boolean v0, p2, Lcom/kingroot/RushRoot/kn;->e:Z

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    .line 111
    :try_start_1
    invoke-static {p1, p3}, Lcom/kingroot/sdk/root/t;->a(Landroid/content/Context;Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    :try_start_2
    const-string v0, "RootExecutorFactory.init()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 118
    iput-object p1, p0, Lcom/kingroot/sdk/root/r;->c:Landroid/content/Context;

    .line 119
    iput-object p3, p0, Lcom/kingroot/sdk/root/r;->d:Landroid/content/Context;

    .line 120
    iput-object p2, p0, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    .line 123
    iget-boolean v0, p2, Lcom/kingroot/RushRoot/kn;->l:Z

    invoke-static {p3, v0}, Lcom/kingroot/sdk/util/Cryptor;->a(Landroid/content/Context;Z)V

    .line 125
    invoke-static {p1}, Lcom/kingroot/RushRoot/fb;->a(Landroid/content/Context;)V

    .line 126
    iget v0, p2, Lcom/kingroot/RushRoot/kn;->a:I

    invoke-static {v0, p1}, Lcom/kingroot/RushRoot/fc;->a(ILandroid/content/Context;)V

    .line 129
    iget-object v0, p0, Lcom/kingroot/sdk/root/r;->b:Landroid/os/HandlerThread;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/kingroot/sdk/root/r;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 131
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/sdk/root/r;->b:Landroid/os/HandlerThread;

    .line 135
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/sdk/root/r;->b()V

    .line 136
    new-instance v5, Landroid/os/Handler;

    iget-object v0, p0, Lcom/kingroot/sdk/root/r;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 140
    invoke-static {p1}, Lcom/kingroot/RushRoot/fz;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;

    move-result-object v0

    .line 143
    new-instance v1, Ljava/io/File;

    iget-object v2, p2, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    iget-object v3, p2, Lcom/kingroot/RushRoot/kn;->i:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 144
    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    const-string v4, "__krsdk.res__"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 145
    invoke-static {p1, v1, v2}, Lcom/kingroot/sdk/util/c;->a(Landroid/content/Context;Ljava/io/File;Ljava/io/File;)Z

    move-result v3

    .line 146
    if-nez v3, :cond_2

    .line 147
    const-string v1, "DESCRYPT_FILE_FAIL"

    if-eqz v3, :cond_1

    move v2, v7

    .line 148
    :goto_0
    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 147
    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 149
    const-string v0, "krsdk.res descryptFile fail."

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 150
    const/16 v0, 0x2715

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "descrypt res fail. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/kl;->a(ILjava/lang/String;)V

    move v0, v7

    .line 275
    :goto_1
    return v0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const/16 v1, 0x2712

    const-string v2, "verifyAuth fail"

    invoke-static {v1, v2, v0}, Lcom/kingroot/RushRoot/kl;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_5

    move v0, v7

    .line 114
    goto :goto_1

    :cond_1
    move v2, v8

    .line 147
    goto :goto_0

    .line 157
    :cond_2
    :try_start_3
    iget-object v1, p2, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 156
    invoke-static {v2, v1}, Lcom/kingroot/sdk/util/c;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result v1

    .line 157
    if-eqz v1, :cond_b

    .line 159
    iget-object v1, p2, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 158
    invoke-static {v2, v1}, Lcom/kingroot/sdk/util/c;->b(Ljava/io/File;Ljava/lang/String;)V

    .line 160
    const-string v1, "kingroot-sdk"

    const-string v2, "Extract: finished."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 172
    :goto_2
    :try_start_4
    const-string v1, "descrypt and extract krsdk.res done."

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 175
    invoke-static {p3}, Lcom/kingroot/sdk/root/t;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 176
    invoke-static {v1}, Lcom/kingroot/RushRoot/fc;->a(Ljava/lang/String;)V

    .line 178
    iget-object v2, p2, Lcom/kingroot/RushRoot/kn;->h:Ljava/lang/String;

    if-eqz v2, :cond_3

    const-string v2, ""

    iget-object v3, p2, Lcom/kingroot/RushRoot/kn;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 179
    const-string v2, "0"

    iget-object v3, p2, Lcom/kingroot/RushRoot/kn;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 180
    :cond_3
    iput-object v1, p2, Lcom/kingroot/RushRoot/kn;->h:Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5

    .line 185
    :cond_4
    :try_start_5
    const-string v1, "su"

    invoke-static {p3, v1}, Lcom/kingroot/sdk/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 187
    const-string v1, "su"

    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    .line 188
    const-string v4, "su"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 186
    invoke-static {p3, v1, v2}, Lcom/kingroot/sdk/util/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v2

    .line 189
    if-nez v2, :cond_5

    const-string v1, "105006"

    sget-object v3, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 190
    const-string v1, "DESCRYPT_FILE_FAIL"

    if-eqz v2, :cond_c

    move v2, v7

    .line 191
    :goto_3
    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 190
    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    .line 200
    :cond_5
    :try_start_6
    const-string v1, "superuser.apk"

    invoke-static {p3, v1}, Lcom/kingroot/sdk/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 202
    const-string v1, "superuser.apk"

    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    .line 203
    const-string v4, "superuser.apk"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 201
    invoke-static {p3, v1, v2}, Lcom/kingroot/sdk/util/c;->b(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v2

    .line 204
    if-nez v2, :cond_6

    const-string v1, "105006"

    sget-object v3, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 205
    const-string v1, "DESCRYPT_FILE_FAIL"

    if-eqz v2, :cond_d

    move v2, v7

    .line 206
    :goto_4
    invoke-static {}, Lcom/kingroot/sdk/util/f;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 205
    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 215
    :cond_6
    :try_start_7
    const-string v1, "ku-config"

    invoke-static {p3, v1}, Lcom/kingroot/sdk/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 216
    const-string v1, "ku-config"

    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    const-string v4, "ku-config"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3, v1, v2}, Lcom/kingroot/sdk/util/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_4

    .line 224
    :cond_7
    :goto_5
    :try_start_8
    const-string v1, "krsdk.cert"

    invoke-static {p3, v1}, Lcom/kingroot/sdk/util/c;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 225
    const-string v1, "krsdk.cert"

    new-instance v2, Ljava/io/File;

    iget-object v3, p2, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    const-string v4, "krsdk.cert"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p3, v1, v2}, Lcom/kingroot/sdk/util/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_6

    .line 234
    :cond_8
    :goto_6
    :try_start_9
    const-string v1, "Posix.chmod start."

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 235
    iget-object v1, p2, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    .line 236
    if-eqz v3, :cond_9

    .line 237
    array-length v4, v3
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_8

    move v2, v7

    :goto_7
    if-lt v2, v4, :cond_e

    .line 252
    :cond_9
    :try_start_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ls -lZ "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p2, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/sdk/util/p;->a(Ljava/lang/String;)V

    .line 255
    iget-boolean v1, p2, Lcom/kingroot/RushRoot/kn;->k:Z

    if-eqz v1, :cond_a

    .line 256
    new-instance v1, Lcom/kingroot/sdk/wupsession/NetworkBroadcastReceiver;

    iget-object v2, p0, Lcom/kingroot/sdk/root/r;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/kingroot/sdk/wupsession/NetworkBroadcastReceiver;-><init>(Landroid/os/Looper;)V

    .line 257
    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 258
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 259
    const-string v1, "register network broadcast."

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 262
    :cond_a
    invoke-static {p1}, Lcom/kingroot/RushRoot/fu;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fu;

    move-result-object v1

    .line 263
    iget-object v2, p0, Lcom/kingroot/sdk/root/r;->b:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    .line 262
    invoke-virtual {v1, v2}, Lcom/kingroot/RushRoot/fu;->a(Landroid/os/Looper;)V

    .line 265
    const-string v1, "init OK"

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 266
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/kingroot/sdk/root/r;->e:Z

    .line 268
    invoke-virtual {v0, v5}, Lcom/kingroot/RushRoot/fz;->b(Landroid/os/Handler;)V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_5

    move v0, v8

    .line 271
    goto/16 :goto_1

    .line 162
    :cond_b
    :try_start_b
    const-string v1, "kingroot-sdk"

    const-string v2, "Extract: no changed."

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_1

    goto/16 :goto_2

    .line 164
    :catch_1
    move-exception v1

    move-object v8, v1

    .line 165
    :try_start_c
    const-string v1, "UNZIP_RES"

    const/4 v2, 0x1

    .line 166
    const-string v3, "7055"

    invoke-static {v8}, Lcom/kingroot/sdk/util/f;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    .line 167
    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    .line 165
    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 168
    const-string v0, "krsdk.res checkZipFileUpdate unzipFiles fail."

    invoke-static {v0, v8}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 169
    const/16 v0, 0x2716

    const-string v1, "unzip res fail. "

    invoke-static {v0, v1, v8}, Lcom/kingroot/RushRoot/kl;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    .line 170
    goto/16 :goto_1

    :cond_c
    move v2, v8

    .line 190
    goto/16 :goto_3

    .line 194
    :catch_2
    move-exception v0

    .line 195
    const/16 v1, 0x2717

    const-string v2, "extract suku fail."

    invoke-static {v1, v2, v0}, Lcom/kingroot/RushRoot/kl;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    .line 196
    goto/16 :goto_1

    :cond_d
    move v2, v8

    .line 205
    goto/16 :goto_4

    .line 209
    :catch_3
    move-exception v0

    .line 210
    const/16 v1, 0x2717

    const-string v2, "extract suku fail."

    invoke-static {v1, v2, v0}, Lcom/kingroot/RushRoot/kl;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    move v0, v7

    .line 211
    goto/16 :goto_1

    .line 218
    :catch_4
    move-exception v1

    .line 219
    const/16 v2, 0x2717

    const-string v3, "extract kuconfig fail."

    invoke-static {v2, v3, v1}, Lcom/kingroot/RushRoot/kl;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_c
    .catch Ljava/lang/Throwable; {:try_start_c .. :try_end_c} :catch_5

    goto/16 :goto_5

    .line 272
    :catch_5
    move-exception v0

    .line 273
    const/16 v1, 0x271a

    const-string v2, "unkown exception"

    invoke-static {v1, v2, v0}, Lcom/kingroot/RushRoot/kl;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 274
    iput-boolean v7, p0, Lcom/kingroot/sdk/root/r;->e:Z

    move v0, v7

    .line 275
    goto/16 :goto_1

    .line 227
    :catch_6
    move-exception v1

    .line 228
    const/16 v2, 0x271b

    :try_start_d
    const-string v3, "extract krsdk cert fail."

    invoke-static {v2, v3, v1}, Lcom/kingroot/RushRoot/kl;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Throwable; {:try_start_d .. :try_end_d} :catch_5

    goto/16 :goto_6

    .line 237
    :cond_e
    :try_start_e
    aget-object v1, v3, v2

    .line 238
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z
    :try_end_e
    .catch Ljava/lang/Throwable; {:try_start_e .. :try_end_e} :catch_8

    move-result v6

    if-eqz v6, :cond_f

    .line 240
    :try_start_f
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/16 v6, 0x1ed

    invoke-static {v1, v6}, Lcom/kingroot/sdk/util/Posix;->chmod(Ljava/lang/String;I)I
    :try_end_f
    .catch Ljava/lang/Throwable; {:try_start_f .. :try_end_f} :catch_7

    .line 237
    :cond_f
    :goto_8
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_7

    .line 242
    :catch_7
    move-exception v1

    :try_start_10
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_10
    .catch Ljava/lang/Throwable; {:try_start_10 .. :try_end_10} :catch_8

    goto :goto_8

    .line 247
    :catch_8
    move-exception v0

    .line 248
    const/16 v1, 0x2719

    :try_start_11
    const-string v2, "chmod fail."

    invoke-static {v1, v2, v0}, Lcom/kingroot/RushRoot/kl;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_11
    .catch Ljava/lang/Throwable; {:try_start_11 .. :try_end_11} :catch_5

    move v0, v7

    .line 249
    goto/16 :goto_1
.end method

.method public final declared-synchronized b()V
    .locals 2

    .prologue
    .line 283
    monitor-enter p0

    :try_start_0
    const-string v0, "func.RootExecutorFactory.initThreadIfNeed()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/kingroot/sdk/root/r;->b:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    .line 285
    const-string v0, "Init KRSDKReportThread"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 286
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "KRSDK.ReportThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/sdk/root/r;->b:Landroid/os/HandlerThread;

    .line 287
    iget-object v0, p0, Lcom/kingroot/sdk/root/r;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 289
    :cond_0
    monitor-exit p0

    return-void

    .line 283
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 1

    .prologue
    .line 295
    monitor-enter p0

    :try_start_0
    const-string v0, "func.RootExecutorFactory.destoryThread()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/kingroot/sdk/root/r;->b:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 298
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/sdk/root/r;->b:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 299
    monitor-exit p0

    return-void

    .line 295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 306
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingroot/sdk/root/r;->b:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 307
    iget-object v1, p0, Lcom/kingroot/sdk/root/r;->c:Landroid/content/Context;

    invoke-static {v1, v0}, Lcom/kingroot/sdk/wupsession/c;->c(Landroid/content/Context;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 311
    :goto_0
    return-void

    .line 309
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public final e()Lcom/kingroot/RushRoot/ko;
    .locals 4

    .prologue
    .line 406
    iget-object v0, p0, Lcom/kingroot/sdk/root/r;->c:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingroot/sdk/root/r;->d:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/kingroot/sdk/root/t;->a(Landroid/content/Context;Landroid/content/Context;)V

    .line 408
    const-string v0, "RootExecutorFactory.getRootExecutor()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 409
    iget-object v0, p0, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Ljava/lang/RuntimeException;

    .line 411
    const-string v1, "\u8bf7\u5728\u4f60\u7684Application\u7684onCreate()\u4e2d\u8c03\u7528onApplicationCreate(Context, RootConfig)\u65b9\u6cd5"

    .line 410
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 415
    :cond_0
    sget-object v0, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 416
    sparse-switch v0, :sswitch_data_0

    .line 435
    new-instance v0, Lcom/kingroot/sdk/root/q;

    iget-object v1, p0, Lcom/kingroot/sdk/root/r;->c:Landroid/content/Context;

    iget-object v2, p0, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v3, p0, Lcom/kingroot/sdk/root/r;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/sdk/root/q;-><init>(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;Landroid/os/Looper;)V

    .line 439
    :goto_0
    return-object v0

    .line 418
    :sswitch_0
    new-instance v0, Lcom/kingroot/sdk/root/l;

    iget-object v1, p0, Lcom/kingroot/sdk/root/r;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v3, p0, Lcom/kingroot/sdk/root/r;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/sdk/root/l;-><init>(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;Landroid/os/Looper;)V

    goto :goto_0

    .line 422
    :sswitch_1
    new-instance v0, Lcom/kingroot/sdk/root/ad;

    iget-object v1, p0, Lcom/kingroot/sdk/root/r;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v3, p0, Lcom/kingroot/sdk/root/r;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/sdk/root/ad;-><init>(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;Landroid/os/Looper;)V

    goto :goto_0

    .line 425
    :sswitch_2
    new-instance v0, Lcom/kingroot/sdk/root/x;

    iget-object v1, p0, Lcom/kingroot/sdk/root/r;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v3, p0, Lcom/kingroot/sdk/root/r;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/sdk/root/x;-><init>(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;Landroid/os/Looper;)V

    goto :goto_0

    .line 428
    :sswitch_3
    new-instance v0, Lcom/kingroot/sdk/root/ae;

    iget-object v1, p0, Lcom/kingroot/sdk/root/r;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v3, p0, Lcom/kingroot/sdk/root/r;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/sdk/root/ae;-><init>(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;Landroid/os/Looper;)V

    goto :goto_0

    .line 432
    :sswitch_4
    new-instance v0, Lcom/kingroot/sdk/root/z;

    iget-object v1, p0, Lcom/kingroot/sdk/root/r;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v3, p0, Lcom/kingroot/sdk/root/r;->b:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/sdk/root/z;-><init>(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;Landroid/os/Looper;)V

    goto :goto_0

    .line 416
    nop

    :sswitch_data_0
    .sparse-switch
        0x19a2e -> :sswitch_0
        0x19a38 -> :sswitch_1
        0x19a42 -> :sswitch_2
        0x19a4c -> :sswitch_3
        0x19a60 -> :sswitch_1
        0x19a6a -> :sswitch_4
        0x19a74 -> :sswitch_4
    .end sparse-switch
.end method
