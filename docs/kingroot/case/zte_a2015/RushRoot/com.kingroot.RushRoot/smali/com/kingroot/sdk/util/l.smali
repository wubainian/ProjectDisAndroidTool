.class public final Lcom/kingroot/sdk/util/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Ljava/lang/String;
    .locals 5

    .prologue
    .line 1556
    const/4 v1, 0x0

    .line 1558
    :try_start_0
    new-instance v0, Lcom/kingroot/RushRoot/fm;

    const-string v2, "sh"

    invoke-direct {v0, v2}, Lcom/kingroot/RushRoot/fm;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1559
    :try_start_1
    const-string v1, "export PATH=/sbin:/vendor/bin:/system/sbin:/system/bin:/system/xbin:$PATH"

    invoke-virtual {v0, v1}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/fo;

    .line 1560
    const-string v1, "su -v"

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/RushRoot/fm;->a(Ljava/lang/String;J)Lcom/kingroot/RushRoot/fo;

    move-result-object v1

    .line 1561
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "RootUtil.getSuInfo su -v r.success() = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/fo;->a()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", r.mStdOut = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", r.mStdErr = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v1, Lcom/kingroot/RushRoot/fo;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 1562
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/fo;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 1563
    iget-object v1, v1, Lcom/kingroot/RushRoot/fo;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 1569
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/fm;->a()V

    move-object v0, v1

    .line 1571
    :goto_0
    return-object v0

    .line 1565
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 1566
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1567
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "su -v exception : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 1569
    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/fm;->a()V

    .line 1571
    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 1568
    :catchall_0
    move-exception v0

    .line 1569
    :goto_2
    if-eqz v1, :cond_2

    .line 1570
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/fm;->a()V

    .line 1571
    :cond_2
    throw v0

    .line 1568
    :catchall_1
    move-exception v1

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_2

    .line 1565
    :catch_1
    move-exception v1

    goto :goto_1
.end method
