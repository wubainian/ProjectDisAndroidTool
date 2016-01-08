.class final Lcom/kingroot/common/reportroot/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kingroot/common/reportroot/a;

.field private final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/kingroot/common/reportroot/a;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/kingroot/common/reportroot/c;->a:Lcom/kingroot/common/reportroot/a;

    iput-object p2, p0, Lcom/kingroot/common/reportroot/c;->b:Landroid/content/Context;

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnvScanner.Thread.currentThread().getId()_a = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 258
    const-class v2, Lcom/kingroot/common/reportroot/a;

    monitor-enter v2

    .line 259
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EnvScanner.Thread.currentThread().getId()_b = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/kingroot/common/reportroot/c;->a:Lcom/kingroot/common/reportroot/a;

    invoke-static {v0}, Lcom/kingroot/common/reportroot/a;->a(Lcom/kingroot/common/reportroot/a;)[Ljava/io/File;

    move-result-object v3

    .line 262
    if-eqz v3, :cond_5

    array-length v0, v3

    if-lez v0, :cond_5

    .line 263
    array-length v4, v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-lt v1, v4, :cond_0

    .line 258
    :goto_1
    monitor-exit v2

    return-void

    .line 263
    :cond_0
    aget-object v5, v3, v1

    .line 264
    invoke-virtual {v5}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_4

    .line 266
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "DEL_FAIL_ENV_"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 267
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "EnvScanner.markKey = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 268
    iget-object v6, p0, Lcom/kingroot/common/reportroot/c;->b:Landroid/content/Context;

    invoke-static {v6, v0}, Lcom/kingroot/sdk/root/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 269
    invoke-static {v5}, Lcom/kingroot/sdk/util/c;->b(Ljava/io/File;)Z

    move-result v6

    .line 270
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EnvScanner.reportEnvFiles has ever reported, delSuc = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 263
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 273
    :cond_1
    const-string v6, "EnvScanner.reportEnvFiles start"

    invoke-static {v6}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 274
    iget-object v6, p0, Lcom/kingroot/common/reportroot/c;->b:Landroid/content/Context;

    invoke-static {v6, v5}, Lcom/kingroot/sdk/wupsession/c;->a(Landroid/content/Context;Ljava/io/File;)I

    move-result v6

    .line 275
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "EnvScanner.reportEnvFiles end.....uploadResult = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 276
    if-nez v6, :cond_3

    .line 277
    invoke-static {v5}, Lcom/kingroot/sdk/util/c;->b(Ljava/io/File;)Z

    move-result v6

    .line 278
    if-nez v6, :cond_2

    .line 279
    iget-object v7, p0, Lcom/kingroot/common/reportroot/c;->b:Landroid/content/Context;

    const-string v8, "YES"

    invoke-static {v7, v0, v8}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "EnvScanner.reportEnvFiles delete logfile, delSuc = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 285
    :catch_0
    move-exception v0

    .line 286
    :try_start_2
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "EnvScanner.reportEnvFiles exception, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/kingroot/RushRoot/fh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 287
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 258
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 283
    :cond_3
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "EnvScanner.reportEnvFiles fail, updateResult = "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto/16 :goto_2

    .line 290
    :cond_4
    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "EnvScanner.reportEnvFiles not exists, "

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 294
    :cond_5
    const-string v0, "EnvScanner.No reportEnvFiles"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1
.end method
