.class public final Lcom/kingroot/kinguser/et;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lcom/kingroot/kinguser/ex;)Lcom/kingroot/kinguser/ew;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 174
    .line 178
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/eu;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/eu;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/ju;->eh()I

    move-result v2

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 181
    const-string v2, "export LD_LIBRARY_PATH=/vendor/lib:/system/lib"

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v4, v5}, Lcom/kingroot/kinguser/eu;->a(Ljava/lang/String;J)Lcom/kingroot/kinguser/ew;

    .line 183
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/eu;->b(Lcom/kingroot/kinguser/ex;)Lcom/kingroot/kinguser/ew;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 187
    if-eqz v0, :cond_1

    .line 188
    invoke-virtual {v0}, Lcom/kingroot/kinguser/eu;->shutdown()V

    :cond_1
    move-object v0, v1

    .line 193
    :goto_0
    if-nez v0, :cond_2

    .line 194
    new-instance v0, Lcom/kingroot/kinguser/ew;

    iget-object v1, p1, Lcom/kingroot/kinguser/ex;->lu:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Run Cmd Exception"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/ew;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    :cond_2
    return-object v0

    .line 184
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 187
    :goto_1
    if-eqz v0, :cond_3

    .line 188
    invoke-virtual {v0}, Lcom/kingroot/kinguser/eu;->shutdown()V

    :cond_3
    move-object v0, v1

    .line 191
    goto :goto_0

    .line 187
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_4

    .line 188
    invoke-virtual {v1}, Lcom/kingroot/kinguser/eu;->shutdown()V

    .line 187
    :cond_4
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 184
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static av(Ljava/lang/String;)Lcom/kingroot/kinguser/eu;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 65
    .line 67
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/eu;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/eu;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    :try_start_1
    const-string v2, "id"

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v4, v5}, Lcom/kingroot/kinguser/eu;->a(Ljava/lang/String;J)Lcom/kingroot/kinguser/ew;

    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/kingroot/kinguser/ew;->bM()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/kingroot/kinguser/ew;->lv:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/kingroot/kinguser/ew;->lv:Ljava/lang/String;

    const-string v3, "uid=0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 70
    :goto_0
    if-nez v2, :cond_0

    .line 71
    invoke-virtual {v0}, Lcom/kingroot/kinguser/eu;->shutdown()V

    move-object v0, v1

    .line 75
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/ju;->eh()I

    move-result v2

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/ju;->eh()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    .line 76
    const-string v2, "export LD_LIBRARY_PATH=/vendor/lib:/system/lib"

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v4, v5}, Lcom/kingroot/kinguser/eu;->a(Ljava/lang/String;J)Lcom/kingroot/kinguser/ew;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 85
    :cond_1
    :goto_1
    return-object v0

    .line 69
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 80
    :goto_2
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Lcom/kingroot/kinguser/eu;->shutdown()V

    move-object v0, v1

    .line 82
    goto :goto_1

    .line 79
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public static aw(Ljava/lang/String;)Lcom/kingroot/kinguser/eu;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 93
    .line 95
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/eu;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/eu;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/ju;->eh()I

    move-result v2

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    .line 98
    const-string v2, "export LD_LIBRARY_PATH=/vendor/lib:/system/lib"

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v4, v5}, Lcom/kingroot/kinguser/eu;->a(Ljava/lang/String;J)Lcom/kingroot/kinguser/ew;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 107
    :cond_0
    :goto_0
    return-object v0

    .line 101
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 102
    :goto_1
    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {v0}, Lcom/kingroot/kinguser/eu;->shutdown()V

    move-object v0, v1

    .line 104
    goto :goto_0

    .line 101
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kingroot/kinguser/ew;
    .locals 3

    .prologue
    .line 163
    if-eqz p2, :cond_0

    const-wide/32 v0, 0x1d4c0

    .line 164
    :goto_0
    new-instance v2, Lcom/kingroot/kinguser/ex;

    invoke-direct {v2, p1, p1, v0, v1}, Lcom/kingroot/kinguser/ex;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p0, v2}, Lcom/kingroot/kinguser/et;->a(Ljava/lang/String;Lcom/kingroot/kinguser/ex;)Lcom/kingroot/kinguser/ew;

    move-result-object v0

    return-object v0

    .line 163
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static c(Lcom/kingroot/kinguser/eu;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 114
    if-nez p0, :cond_1

    .line 124
    :cond_0
    :goto_0
    return v0

    .line 120
    :cond_1
    :try_start_0
    const-string v1, "id"

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v1, v2, v3}, Lcom/kingroot/kinguser/eu;->a(Ljava/lang/String;J)Lcom/kingroot/kinguser/ew;

    move-result-object v1

    .line 121
    invoke-virtual {v1}, Lcom/kingroot/kinguser/ew;->bM()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/kingroot/kinguser/ew;->lv:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/kingroot/kinguser/ew;->lv:Ljava/lang/String;

    const-string v2, "uid=0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 122
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static m(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/ew;
    .locals 1

    .prologue
    .line 152
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/kingroot/kinguser/et;->b(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kingroot/kinguser/ew;

    move-result-object v0

    return-object v0
.end method
