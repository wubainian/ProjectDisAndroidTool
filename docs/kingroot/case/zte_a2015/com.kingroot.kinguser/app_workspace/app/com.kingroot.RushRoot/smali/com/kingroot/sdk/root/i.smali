.class final Lcom/kingroot/sdk/root/i;
.super Lcom/kingroot/sdk/root/b;
.source "SourceFile"


# static fields
.field private static g:Ljava/lang/Class;


# instance fields
.field private h:Ljava/lang/Object;

.field private i:I

.field private j:Lcom/kingroot/sdk/root/j;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/kingroot/RushRoot/kn;Lcom/kingroot/RushRoot/fd;)V
    .locals 1

    .prologue
    .line 87
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kingroot/sdk/root/b;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/kingroot/RushRoot/kn;Lcom/kingroot/RushRoot/fd;)V

    .line 42
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/sdk/root/i;->i:I

    .line 88
    const-string v0, "JavaRootSolution.<init>()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 100
    new-instance v0, Lcom/kingroot/sdk/root/j;

    invoke-direct {v0}, Lcom/kingroot/sdk/root/j;-><init>()V

    iput-object v0, p0, Lcom/kingroot/sdk/root/i;->j:Lcom/kingroot/sdk/root/j;

    .line 106
    return-void
.end method

.method private declared-synchronized d()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 113
    monitor-enter p0

    :try_start_0
    sget-object v1, Lcom/kingroot/sdk/root/i;->g:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/kingroot/sdk/root/i;->e:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "/vroot.jar"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 115
    iget-object v2, p0, Lcom/kingroot/sdk/root/i;->e:Ljava/lang/String;

    iget-object v3, p0, Lcom/kingroot/sdk/root/i;->j:Lcom/kingroot/sdk/root/j;

    iget-object v3, v3, Lcom/kingroot/sdk/root/j;->a:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingroot/sdk/root/i;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/kingroot/sdk/util/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    .line 116
    sput-object v1, Lcom/kingroot/sdk/root/i;->g:Ljava/lang/Class;

    if-nez v1, :cond_0

    .line 117
    const/16 v1, 0x1b67

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "jsolution fail load "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/kingroot/sdk/root/i;->g:Ljava/lang/Class;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :goto_0
    monitor-exit p0

    return v0

    .line 121
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/kingroot/sdk/root/i;->h:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v1, :cond_1

    .line 123
    :try_start_2
    sget-object v1, Lcom/kingroot/sdk/root/i;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/sdk/root/i;->h:Ljava/lang/Object;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5b9e\u4f8b\u5316\u65b9\u6848\u7c7b\u6210\u529f! delegate = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/kingroot/sdk/root/i;->h:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 125
    :catch_0
    move-exception v1

    .line 126
    :try_start_3
    const-string v2, "\u5b9e\u4f8b\u5316\u65b9\u6848\u7c7b\u5f02\u5e38!"

    invoke-static {v2, v1}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    const/16 v2, 0x1b67

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "jsolution fail newInstance "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/kingroot/sdk/root/i;->g:Ljava/lang/Class;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private e()Lcom/kingroot/sdk/root/a;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 278
    invoke-static {}, Lcom/kingroot/sdk/util/f;->d()V

    .line 279
    const-string v1, "JavaRootSolution.getSolutionShell()"

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 280
    iget v1, p0, Lcom/kingroot/sdk/root/i;->i:I

    if-nez v1, :cond_1

    .line 281
    invoke-direct {p0}, Lcom/kingroot/sdk/root/i;->d()Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    :goto_0
    return-object v0

    .line 286
    :cond_0
    :try_start_0
    sget-object v1, Lcom/kingroot/sdk/root/i;->g:Ljava/lang/Class;

    iget-object v2, p0, Lcom/kingroot/sdk/root/i;->j:Lcom/kingroot/sdk/root/j;

    iget-object v2, v2, Lcom/kingroot/sdk/root/j;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/kingroot/sdk/root/i;->j:Lcom/kingroot/sdk/root/j;

    iget-object v3, v3, Lcom/kingroot/sdk/root/j;->i:[Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 287
    iget-object v2, p0, Lcom/kingroot/sdk/root/i;->h:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 288
    new-instance v1, Lcom/kingroot/sdk/root/h;

    sget-object v3, Lcom/kingroot/sdk/root/i;->g:Ljava/lang/Class;

    iget-object v4, p0, Lcom/kingroot/sdk/root/i;->h:Ljava/lang/Object;

    iget-object v5, p0, Lcom/kingroot/sdk/root/i;->j:Lcom/kingroot/sdk/root/j;

    invoke-direct {v1, v3, v4, v2, v5}, Lcom/kingroot/sdk/root/h;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/Object;Lcom/kingroot/sdk/root/j;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 289
    goto :goto_0

    .line 290
    :catch_0
    move-exception v1

    .line 291
    const-string v2, "\u8c03\u7528JavaShell\u7684getShell()\u65b9\u6cd5\u5f02\u5e38!"

    invoke-static {v2, v1}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 292
    const/16 v2, 0x1b66

    const-string v3, "jsolution getShell exception"

    invoke-static {v2, v3, v1}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 296
    :cond_1
    const/16 v1, 0x1b65

    const-string v2, "jsolution getShell unroot"

    invoke-static {v1, v2}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/kingroot/sdk/root/aa;)I
    .locals 13

    .prologue
    .line 184
    invoke-static {}, Lcom/kingroot/sdk/util/f;->d()V

    .line 185
    const-string v0, "JavaRootSolution.onRoot()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lcom/kingroot/sdk/root/i;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 187
    const/4 v0, 0x1

    .line 262
    :goto_0
    return v0

    .line 190
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    .line 192
    iget-object v0, p0, Lcom/kingroot/sdk/root/i;->a:Landroid/content/Context;

    const-string v1, "EMID_KRSDK_EXReport_Info"

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    .line 193
    iget-object v4, p0, Lcom/kingroot/sdk/root/i;->d:Lcom/kingroot/RushRoot/fd;

    iget-object v4, v4, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    sget v5, Lcom/kingroot/RushRoot/fe;->d:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    sget-object v5, Lcom/kingroot/sdk/root/ad;->d:Ljava/lang/String;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "0"

    aput-object v4, v2, v3

    const/4 v3, 0x5

    const-string v4, "1"

    aput-object v4, v2, v3

    .line 192
    invoke-static {v0, v1, v2}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;)V

    .line 198
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRoot() start sid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/sdk/root/i;->d:Lcom/kingroot/RushRoot/fd;

    iget-object v1, v1, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kingroot/sdk/root/aa;->a(Ljava/lang/String;)V

    .line 200
    sget-object v0, Lcom/kingroot/sdk/root/i;->g:Ljava/lang/Class;

    iget-object v1, p0, Lcom/kingroot/sdk/root/i;->j:Lcom/kingroot/sdk/root/j;

    iget-object v1, v1, Lcom/kingroot/sdk/root/j;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingroot/sdk/root/i;->j:Lcom/kingroot/sdk/root/j;

    iget-object v2, v2, Lcom/kingroot/sdk/root/j;->e:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 201
    iget-object v1, p0, Lcom/kingroot/sdk/root/i;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kingroot/sdk/root/i;->a:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kingroot/sdk/root/i;->i:I

    .line 203
    iget-object v0, p0, Lcom/kingroot/sdk/root/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/RushRoot/fz;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;

    move-result-object v0

    const-string v1, "CATCH_SOLUTION_RESULT"

    iget v2, p0, Lcom/kingroot/sdk/root/i;->i:I

    if-nez v2, :cond_3

    const/4 v2, 0x0

    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/kingroot/sdk/root/i;->i:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    iget-object v5, p0, Lcom/kingroot/sdk/root/i;->b:Landroid/os/Handler;

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/kingroot/sdk/root/i;->d:Lcom/kingroot/RushRoot/fd;

    iget-object v10, v10, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    aput-object v10, v6, v9

    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 204
    iget-object v0, p0, Lcom/kingroot/sdk/root/i;->a:Landroid/content/Context;

    iget v1, p0, Lcom/kingroot/sdk/root/i;->i:I

    new-instance v2, Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/kingroot/sdk/root/i;->i:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/kingroot/sdk/root/f;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/kingroot/sdk/root/i;->a:Landroid/content/Context;

    const-string v1, "EMID_KRSDK_EXReport_Info"

    invoke-static {v0, v1}, Lcom/kingroot/sdk/root/p;->e(Landroid/content/Context;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    .line 209
    iget-object v0, p0, Lcom/kingroot/sdk/root/i;->a:Landroid/content/Context;

    const-string v1, "EMID_KRSDK_EXReport_Info"

    invoke-static {v0, v1}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 210
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v7

    const-wide/32 v2, 0xf4240

    div-long v10, v0, v2

    .line 211
    array-length v0, v9

    const/4 v1, 0x5

    if-lt v0, v1, :cond_1

    .line 212
    iget-object v0, p0, Lcom/kingroot/sdk/root/i;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/kingroot/RushRoot/fz;->a(Landroid/content/Context;)Lcom/kingroot/RushRoot/fz;

    move-result-object v0

    const/4 v1, 0x0

    const v2, 0x30d67

    iget v3, p0, Lcom/kingroot/sdk/root/i;->i:I

    if-nez v3, :cond_4

    const/4 v3, 0x0

    :goto_2
    const-string v4, "0"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "result="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/kingroot/sdk/root/i;->i:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 213
    iget-object v6, p0, Lcom/kingroot/sdk/root/i;->b:Landroid/os/Handler;

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v12, 0x0

    aget-object v12, v9, v12

    aput-object v12, v7, v8

    const/4 v8, 0x1

    const/4 v12, 0x1

    aget-object v12, v9, v12

    aput-object v12, v7, v8

    const/4 v8, 0x2

    const/4 v12, 0x2

    aget-object v12, v9, v12

    aput-object v12, v7, v8

    const/4 v8, 0x3

    const/4 v12, 0x3

    aget-object v9, v9, v12

    aput-object v9, v7, v8

    const/4 v8, 0x4

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x5

    const/4 v9, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    .line 212
    invoke-virtual/range {v0 .. v7}, Lcom/kingroot/RushRoot/fz;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Landroid/os/Handler;[Ljava/lang/Object;)V

    .line 214
    iget-object v0, p0, Lcom/kingroot/sdk/root/i;->a:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingroot/sdk/root/i;->b:Landroid/os/Handler;

    invoke-static {v0, v1}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 217
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRoot() end sid = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/sdk/root/i;->d:Lcom/kingroot/RushRoot/fd;

    iget-object v1, v1, Lcom/kingroot/RushRoot/fd;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/sdk/root/i;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", childDuingTime = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kingroot/sdk/root/aa;->a(Ljava/lang/String;)V

    .line 219
    iget v0, p0, Lcom/kingroot/sdk/root/i;->i:I

    if-nez v0, :cond_7

    .line 221
    invoke-direct {p0}, Lcom/kingroot/sdk/root/i;->e()Lcom/kingroot/sdk/root/a;

    move-result-object v1

    .line 222
    if-eqz v1, :cond_6

    .line 229
    iget-object v0, p0, Lcom/kingroot/sdk/root/i;->c:Lcom/kingroot/RushRoot/kn;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "kd"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/kingroot/RushRoot/kn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 230
    invoke-static {v0, v1}, Lcom/kingroot/sdk/root/k;->a(Ljava/lang/String;Lcom/kingroot/RushRoot/kr;)Z

    move-result v0

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Vroot.startSuc.ret = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 233
    iget-object v0, p0, Lcom/kingroot/sdk/root/i;->c:Lcom/kingroot/RushRoot/kn;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "play"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "su"

    aput-object v4, v2, v3

    invoke-virtual {v0, v2}, Lcom/kingroot/RushRoot/kn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 234
    iget-object v0, p0, Lcom/kingroot/sdk/root/i;->c:Lcom/kingroot/RushRoot/kn;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "play"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-string v5, "Kinguser.apk"

    aput-object v5, v3, v4

    invoke-virtual {v0, v3}, Lcom/kingroot/RushRoot/kn;->a([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 235
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/kingroot/sdk/root/i;->c:Lcom/kingroot/RushRoot/kn;

    iget-object v4, v4, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "/supolicy"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 236
    iget v0, p0, Lcom/kingroot/sdk/root/i;->f:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_5

    .line 237
    iget-object v0, p0, Lcom/kingroot/sdk/root/i;->a:Landroid/content/Context;

    const/4 v5, 0x1

    invoke-static/range {v0 .. v5}, Lcom/kingroot/RushRoot/fy;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/kr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vroot.installKu.ret = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rmode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/sdk/root/i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 252
    :cond_2
    :goto_3
    iget v0, p0, Lcom/kingroot/sdk/root/i;->i:I

    if-nez v0, :cond_8

    .line 253
    const-string v0, "onRoot() suc"

    invoke-virtual {p1, v0}, Lcom/kingroot/sdk/root/aa;->a(Ljava/lang/String;)V

    .line 258
    :goto_4
    iget v0, p0, Lcom/kingroot/sdk/root/i;->i:I

    goto/16 :goto_0

    .line 203
    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_1

    .line 212
    :cond_4
    const/4 v3, 0x1

    goto/16 :goto_2

    .line 239
    :cond_5
    iget v0, p0, Lcom/kingroot/sdk/root/i;->f:I

    const/4 v5, 0x2

    if-ne v0, v5, :cond_2

    .line 240
    iget-object v0, p0, Lcom/kingroot/sdk/root/i;->a:Landroid/content/Context;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/kingroot/RushRoot/fy;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/kr;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    .line 241
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Vroot.installKu.ret = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rmode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/sdk/root/i;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 259
    :catch_0
    move-exception v0

    .line 260
    const/16 v1, 0x1b63

    const-string v2, "jsolution onRoot exception"

    invoke-static {v1, v2, v0}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRoot() exception : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kingroot/sdk/root/aa;->a(Ljava/lang/String;)V

    .line 262
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 244
    :cond_6
    const/4 v0, 0x1

    :try_start_1
    iput v0, p0, Lcom/kingroot/sdk/root/i;->i:I

    .line 245
    const/16 v0, 0x1b62

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "no tmpshell, result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kingroot/sdk/root/i;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    goto :goto_3

    .line 248
    :cond_7
    const/4 v0, 0x1

    iput v0, p0, Lcom/kingroot/sdk/root/i;->i:I

    .line 249
    const/16 v0, 0x1b62

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "root fail, result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Lcom/kingroot/sdk/root/i;->i:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 255
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onRoot() fail : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kingroot/sdk/util/f;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/kingroot/sdk/root/aa;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4
.end method

.method public final a()Z
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 136
    invoke-super {p0}, Lcom/kingroot/sdk/root/b;->a()Z

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/kingroot/sdk/root/i;->e:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "/vroot.jar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 141
    const/4 v3, 0x0

    .line 143
    :try_start_0
    new-instance v2, Lcom/kingroot/RushRoot/fm;

    const-string v5, "sh"

    invoke-direct {v2, v5}, Lcom/kingroot/RushRoot/fm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 144
    :try_start_1
    const-string v3, "export PATH=/sbin:/vendor/bin:/system/sbin:/system/bin:/system/xbin:$PATH"

    invoke-virtual {v2, v3}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/fo;

    .line 145
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "cat "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/kingroot/sdk/root/i;->d:Lcom/kingroot/RushRoot/fd;

    iget-object v5, v5, Lcom/kingroot/RushRoot/fd;->n:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " > "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/fo;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 150
    invoke-virtual {v2}, Lcom/kingroot/RushRoot/fm;->a()V

    .line 155
    invoke-static {}, Lcom/kingroot/sdk/util/f;->d()V

    .line 156
    const-string v2, "JavaRootSolution.init()"

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Lcom/kingroot/sdk/root/i;->d()Z

    move-result v2

    if-nez v2, :cond_2

    .line 178
    :cond_0
    :goto_0
    return v0

    .line 146
    :catch_0
    move-exception v1

    move-object v2, v3

    .line 147
    :goto_1
    :try_start_2
    const-string v3, "\u590d\u5236KU\u5f02\u5e38"

    invoke-static {v3, v1}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150
    if-eqz v2, :cond_0

    .line 151
    invoke-virtual {v2}, Lcom/kingroot/RushRoot/fm;->a()V

    goto :goto_0

    .line 149
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 150
    :goto_2
    if-eqz v2, :cond_1

    .line 151
    invoke-virtual {v2}, Lcom/kingroot/RushRoot/fm;->a()V

    .line 153
    :cond_1
    throw v0

    .line 163
    :cond_2
    :try_start_3
    sget-object v2, Lcom/kingroot/sdk/root/i;->g:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    move-result-object v2

    .line 166
    :try_start_4
    sget-object v3, Lcom/kingroot/sdk/root/i;->g:Ljava/lang/Class;

    iget-object v4, p0, Lcom/kingroot/sdk/root/i;->j:Lcom/kingroot/sdk/root/j;

    iget-object v4, v4, Lcom/kingroot/sdk/root/j;->n:Ljava/lang/String;

    iget-object v5, p0, Lcom/kingroot/sdk/root/i;->j:Lcom/kingroot/sdk/root/j;

    iget-object v5, v5, Lcom/kingroot/sdk/root/j;->o:[Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 167
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 168
    const-string v5, "workDir"

    iget-object v6, p0, Lcom/kingroot/sdk/root/i;->e:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    const-string v5, "safeMode"

    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v6

    iget-object v6, v6, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-boolean v6, v6, Lcom/kingroot/RushRoot/kn;->c:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    iget-object v5, p0, Lcom/kingroot/sdk/root/i;->h:Ljava/lang/Object;

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget-object v8, p0, Lcom/kingroot/sdk/root/i;->a:Landroid/content/Context;

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v4, v6, v7

    invoke-virtual {v3, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :goto_3
    move v0, v1

    .line 175
    goto :goto_0

    .line 172
    :catch_1
    move-exception v3

    :try_start_5
    sget-object v3, Lcom/kingroot/sdk/root/i;->g:Ljava/lang/Class;

    iget-object v4, p0, Lcom/kingroot/sdk/root/i;->j:Lcom/kingroot/sdk/root/j;

    iget-object v4, v4, Lcom/kingroot/sdk/root/j;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/kingroot/sdk/root/i;->j:Lcom/kingroot/sdk/root/j;

    iget-object v5, v5, Lcom/kingroot/sdk/root/j;->c:[Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 173
    iget-object v4, p0, Lcom/kingroot/sdk/root/i;->h:Ljava/lang/Object;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/kingroot/sdk/root/i;->a:Landroid/content/Context;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/kingroot/sdk/root/i;->e:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    aput-object v2, v5, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_3

    .line 176
    :catch_2
    move-exception v1

    .line 177
    const/16 v2, 0x1b61

    const-string v3, "jsolution init exception"

    invoke-static {v2, v3, v1}, Lcom/kingroot/sdk/util/f;->a(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 149
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 146
    :catch_3
    move-exception v1

    goto/16 :goto_1
.end method

.method public final c()V
    .locals 5

    .prologue
    .line 303
    const-string v0, "JavaRootSolution.destroy()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 305
    :try_start_0
    sget-object v0, Lcom/kingroot/sdk/root/i;->g:Ljava/lang/Class;

    iget-object v1, p0, Lcom/kingroot/sdk/root/i;->j:Lcom/kingroot/sdk/root/j;

    iget-object v1, v1, Lcom/kingroot/sdk/root/j;->f:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingroot/sdk/root/i;->j:Lcom/kingroot/sdk/root/j;

    iget-object v2, v2, Lcom/kingroot/sdk/root/j;->g:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 306
    iget-object v1, p0, Lcom/kingroot/sdk/root/i;->h:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/kingroot/sdk/root/i;->a:Landroid/content/Context;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :goto_0
    return-void

    .line 307
    :catch_0
    move-exception v0

    .line 308
    const-string v1, "\u8c03\u7528\u65b9\u6848\u7c7bdestroy()\u65b9\u6cd5\u5f02\u5e38!"

    invoke-static {v1, v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
