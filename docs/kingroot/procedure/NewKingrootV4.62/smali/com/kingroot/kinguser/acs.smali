.class public final Lcom/kingroot/kinguser/acs;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static K(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/acw;
    .locals 1

    .prologue
    .line 160
    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/kingroot/kinguser/acs;->e(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Lcom/kingroot/kinguser/acx;)Lcom/kingroot/kinguser/acw;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 182
    .line 186
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/acu;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/acu;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    :try_start_1
    invoke-static {v0}, Lcom/kingroot/kinguser/aex;->add(Ljava/lang/Object;)V

    .line 188
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v2

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    .line 189
    const-string v2, "export LD_LIBRARY_PATH=/vendor/lib:/system/lib"

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v4, v5}, Lcom/kingroot/kinguser/acu;->g(Ljava/lang/String;J)Lcom/kingroot/kinguser/acw;

    .line 191
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/acu;->b(Lcom/kingroot/kinguser/acx;)Lcom/kingroot/kinguser/acw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 195
    if-eqz v0, :cond_1

    .line 196
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acu;->shutdown()V

    :cond_1
    move-object v0, v1

    .line 201
    :goto_0
    if-nez v0, :cond_2

    .line 202
    new-instance v0, Lcom/kingroot/kinguser/acw;

    iget-object v1, p1, Lcom/kingroot/kinguser/acx;->Hh:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Run Cmd Exception"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/acw;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    :cond_2
    return-object v0

    .line 192
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 195
    :goto_1
    if-eqz v0, :cond_3

    .line 196
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acu;->shutdown()V

    :cond_3
    move-object v0, v1

    .line 199
    goto :goto_0

    .line 195
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_4

    .line 196
    invoke-virtual {v1}, Lcom/kingroot/kinguser/acu;->shutdown()V

    .line 195
    :cond_4
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 192
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static a(Lcom/kingroot/kinguser/acu;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 122
    if-nez p0, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v0

    .line 128
    :cond_1
    :try_start_0
    const-string v1, "id"

    const-wide/16 v2, 0x7530

    invoke-virtual {p0, v1, v2, v3}, Lcom/kingroot/kinguser/acu;->g(Ljava/lang/String;J)Lcom/kingroot/kinguser/acw;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v1, v1, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    const-string v2, "uid=0"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 130
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 257
    .line 260
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/acu;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/acu;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 261
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v2

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    .line 262
    const-string v2, "export LD_LIBRARY_PATH=/vendor/lib:/system/lib"

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v4, v5}, Lcom/kingroot/kinguser/acu;->g(Ljava/lang/String;J)Lcom/kingroot/kinguser/acw;

    .line 264
    :cond_0
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/acu;->E(Ljava/util/List;)Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v1

    .line 268
    if-eqz v0, :cond_1

    .line 269
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acu;->shutdown()V

    :cond_1
    move-object v0, v1

    .line 274
    :goto_0
    if-nez v0, :cond_2

    .line 275
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 278
    :cond_2
    return-object v0

    .line 265
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 268
    :goto_1
    if-eqz v0, :cond_3

    .line 269
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acu;->shutdown()V

    :cond_3
    move-object v0, v1

    .line 272
    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    :goto_2
    if-eqz v1, :cond_4

    .line 269
    invoke-virtual {v1}, Lcom/kingroot/kinguser/acu;->shutdown()V

    .line 268
    :cond_4
    throw v0

    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_2

    .line 265
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static dD(Ljava/lang/String;)Z
    .locals 6

    .prologue
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 29
    invoke-static {}, Lcom/kingroot/kinguser/aca;->mo()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 30
    new-instance v2, Lcom/kingroot/kinguser/acx;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " -v"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " -v"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-wide/16 v4, 0x7d0

    invoke-direct {v2, v3, v0, v4, v5}, Lcom/kingroot/kinguser/acx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    const-string v0, "sh"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/acs;->a(Ljava/lang/String;Lcom/kingroot/kinguser/acx;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 35
    :goto_0
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 36
    iget-object v2, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    const-string v2, "kinguser_su"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 37
    const/4 v0, 0x1

    .line 40
    :goto_1
    return v0

    .line 33
    :cond_0
    const-string v2, "sh"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " -v"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kingroot/kinguser/acs;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public static dE(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 49
    const/4 v0, 0x0

    .line 50
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 51
    const-string v1, "sh"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " -v"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/acs;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v1

    .line 52
    invoke-virtual {v1}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 53
    iget-object v2, v1, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v1, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    const-string v3, "kinguser_su"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 55
    iget-object v1, v1, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 56
    array-length v2, v1

    if-lez v2, :cond_0

    .line 57
    const/4 v0, 0x0

    aget-object v0, v1, v0

    .line 61
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0
.end method

.method public static dF(Ljava/lang/String;)Lcom/kingroot/kinguser/acu;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 71
    .line 73
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/acu;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/acu;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    :try_start_1
    const-string v2, "id"

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v4, v5}, Lcom/kingroot/kinguser/acu;->g(Ljava/lang/String;J)Lcom/kingroot/kinguser/acw;

    move-result-object v2

    .line 75
    invoke-virtual {v2}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object v3, v2, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    if-eqz v3, :cond_2

    iget-object v2, v2, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    const-string v3, "uid=0"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    .line 76
    :goto_0
    if-nez v2, :cond_0

    .line 77
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acu;->shutdown()V

    move-object v0, v1

    .line 81
    :cond_0
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v2

    const/16 v3, 0xe

    if-lt v2, v3, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_1

    .line 82
    const-string v2, "export LD_LIBRARY_PATH=/vendor/lib:/system/lib"

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v4, v5}, Lcom/kingroot/kinguser/acu;->g(Ljava/lang/String;J)Lcom/kingroot/kinguser/acw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 92
    :cond_1
    :goto_1
    return-object v0

    .line 75
    :cond_2
    const/4 v2, 0x0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 87
    :goto_2
    if-eqz v0, :cond_1

    .line 88
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acu;->shutdown()V

    move-object v0, v1

    .line 89
    goto :goto_1

    .line 85
    :catch_1
    move-exception v2

    goto :goto_2
.end method

.method public static dG(Ljava/lang/String;)Lcom/kingroot/kinguser/acu;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 100
    .line 102
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/acu;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/acu;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    if-eqz v0, :cond_0

    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v2

    const/16 v3, 0xe

    if-lt v2, v3, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v2

    const/16 v3, 0x14

    if-ge v2, v3, :cond_0

    .line 105
    const-string v2, "export LD_LIBRARY_PATH=/vendor/lib:/system/lib"

    const-wide/16 v4, 0x7530

    invoke-virtual {v0, v2, v4, v5}, Lcom/kingroot/kinguser/acu;->g(Ljava/lang/String;J)Lcom/kingroot/kinguser/acw;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 115
    :cond_0
    :goto_0
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 110
    :goto_1
    if-eqz v0, :cond_0

    .line 111
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acu;->shutdown()V

    move-object v0, v1

    .line 112
    goto :goto_0

    .line 108
    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static dH(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 143
    invoke-static {p0}, Lcom/kingroot/kinguser/acs;->dF(Ljava/lang/String;)Lcom/kingroot/kinguser/acu;

    move-result-object v0

    .line 144
    if-eqz v0, :cond_0

    .line 145
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acu;->shutdown()V

    .line 147
    const/4 v0, 0x1

    .line 150
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kingroot/kinguser/acw;
    .locals 3

    .prologue
    .line 171
    if-eqz p2, :cond_0

    const-wide/32 v0, 0x1d4c0

    .line 172
    :goto_0
    new-instance v2, Lcom/kingroot/kinguser/acx;

    invoke-direct {v2, p1, p1, v0, v1}, Lcom/kingroot/kinguser/acx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {p0, v2}, Lcom/kingroot/kinguser/acs;->a(Ljava/lang/String;Lcom/kingroot/kinguser/acx;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    return-object v0

    .line 171
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method
