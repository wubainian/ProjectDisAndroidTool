.class public final Lcom/kingroot/RushRoot/iq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/lang/String;Lcom/kingroot/RushRoot/js;)Lcom/kingroot/RushRoot/jr;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 131
    .line 135
    :try_start_0
    new-instance v0, Lcom/kingroot/RushRoot/jp;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/jp;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :try_start_1
    invoke-static {}, Lcom/kingroot/RushRoot/jl;->a()I

    move-result v2

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 137
    const-string v2, "export LD_LIBRARY_PATH=/vendor/lib:/system/lib"

    invoke-virtual {v0, v2}, Lcom/kingroot/RushRoot/jp;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jr;

    .line 139
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kingroot/RushRoot/jp;->a(Lcom/kingroot/RushRoot/js;)Lcom/kingroot/RushRoot/jr;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 143
    :cond_1
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/jp;->a()V

    move-object v0, v1

    .line 145
    :goto_0
    if-nez v0, :cond_2

    .line 150
    new-instance v0, Lcom/kingroot/RushRoot/jr;

    iget-object v1, p1, Lcom/kingroot/RushRoot/js;->a:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Run Cmd Exception"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingroot/RushRoot/jr;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    :cond_2
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 143
    :goto_1
    if-nez v0, :cond_1

    move-object v0, v1

    goto :goto_0

    .line 142
    :catchall_0
    move-exception v0

    .line 143
    :goto_2
    if-eqz v1, :cond_3

    .line 144
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/jp;->a()V

    .line 145
    :cond_3
    throw v0

    .line 142
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/RushRoot/jr;
    .locals 3

    .prologue
    .line 109
    new-instance v0, Lcom/kingroot/RushRoot/js;

    const-wide/32 v1, 0x1d4c0

    invoke-direct {v0, p1, p1, v1, v2}, Lcom/kingroot/RushRoot/js;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p0, v0}, Lcom/kingroot/RushRoot/iq;->a(Ljava/lang/String;Lcom/kingroot/RushRoot/js;)Lcom/kingroot/RushRoot/jr;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 94
    const-string v0, "sh"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " --ping"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/iq;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/RushRoot/jr;

    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/jr;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/kingroot/RushRoot/jr;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v1, "kinguser_su"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 96
    const/4 v0, 0x1

    .line 99
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
