.class public Lcom/kingroot/kinguser/bin;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 21
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/data/com.kingroot.kinguser/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 32
    :cond_0
    :try_start_0
    invoke-static {p1, v1}, Lcom/kingroot/kinguser/qe;->e(Ljava/lang/String;Ljava/io/File;)V

    .line 33
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/File;->setReadable(Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    :try_start_1
    invoke-static {p1, v1}, Lcom/kingroot/kinguser/qe;->e(Ljava/lang/String;Ljava/io/File;)V

    .line 49
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/File;->setReadable(Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 56
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 59
    :goto_1
    return-object v0

    .line 34
    :catch_0
    move-exception v2

    .line 38
    :try_start_2
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 39
    invoke-static {p1, v1}, Lcom/kingroot/kinguser/qe;->e(Ljava/lang/String;Ljava/io/File;)V

    .line 40
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/File;->setReadable(Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    :goto_2
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 48
    :try_start_3
    invoke-static {p1, v1}, Lcom/kingroot/kinguser/qe;->e(Ljava/lang/String;Ljava/io/File;)V

    .line 49
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/File;->setReadable(Z)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 50
    :catch_1
    move-exception v2

    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 48
    :try_start_4
    invoke-static {p1, v1}, Lcom/kingroot/kinguser/qe;->e(Ljava/lang/String;Ljava/io/File;)V

    .line 49
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/io/File;->setReadable(Z)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 52
    :cond_2
    :goto_3
    throw v0

    .line 59
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 50
    :catch_2
    move-exception v1

    goto :goto_3

    .line 41
    :catch_3
    move-exception v2

    goto :goto_2

    .line 50
    :catch_4
    move-exception v2

    goto :goto_0
.end method
