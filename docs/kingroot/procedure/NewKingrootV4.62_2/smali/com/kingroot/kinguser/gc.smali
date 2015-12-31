.class final Lcom/kingroot/kinguser/gc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    const/16 v2, 0x7c

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    if-eqz p1, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 84
    if-eqz p2, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static cB()Z
    .locals 1

    .prologue
    .line 24
    invoke-static {}, Lcom/kingroot/kinguser/gc;->cC()Z

    move-result v0

    return v0
.end method

.method private static cC()Z
    .locals 11

    .prologue
    const/4 v6, 0x0

    .line 29
    invoke-static {}, Lcom/kingroot/kinguser/ju;->eh()I

    move-result v0

    const/16 v1, 0x9

    if-lt v0, v1, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/ju;->ek()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v6

    .line 66
    :goto_0
    return v0

    .line 35
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/jt;->ej()Ljava/lang/String;

    move-result-object v5

    .line 36
    invoke-static {}, Lcom/kingroot/kinguser/jt;->ei()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {}, Lcom/kingroot/kinguser/jt;->eg()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 38
    invoke-static {v2, v4, v5}, Lcom/kingroot/kinguser/gc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 42
    const/16 v8, 0xb

    .line 44
    invoke-static {}, Lcom/kingroot/kinguser/hi;->cQ()Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/hj;

    .line 49
    iget v1, v0, Lcom/kingroot/kinguser/hj;->minSdkVersion:I

    if-lt v8, v1, :cond_2

    iget v1, v0, Lcom/kingroot/kinguser/hj;->maxSdkVersion:I

    const/4 v3, -0x1

    if-eq v1, v3, :cond_3

    iget v1, v0, Lcom/kingroot/kinguser/hj;->maxSdkVersion:I

    if-ge v8, v1, :cond_2

    .line 55
    :cond_3
    iget-object v1, v0, Lcom/kingroot/kinguser/hj;->mJ:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v2

    :goto_1
    iget-object v3, v0, Lcom/kingroot/kinguser/hj;->mK:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    move-object v3, v4

    :goto_2
    iget-object v10, v0, Lcom/kingroot/kinguser/hj;->mI:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    move-object v0, v5

    :goto_3
    invoke-static {v1, v3, v0}, Lcom/kingroot/kinguser/gc;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v6

    .line 62
    goto :goto_0

    .line 55
    :cond_4
    iget-object v1, v0, Lcom/kingroot/kinguser/hj;->mJ:Ljava/lang/String;

    goto :goto_1

    :cond_5
    iget-object v3, v0, Lcom/kingroot/kinguser/hj;->mK:Ljava/lang/String;

    goto :goto_2

    :cond_6
    iget-object v0, v0, Lcom/kingroot/kinguser/hj;->mI:Ljava/lang/String;

    goto :goto_3

    .line 66
    :cond_7
    const/4 v0, 0x1

    goto :goto_0
.end method
