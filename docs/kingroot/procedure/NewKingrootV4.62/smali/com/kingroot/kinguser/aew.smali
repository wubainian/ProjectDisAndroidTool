.class final Lcom/kingroot/kinguser/aew;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .prologue
    const/4 v6, 0x1

    const/4 v7, 0x0

    .line 58
    invoke-super {p0}, Lcom/kingroot/kinguser/xn;->run()V

    .line 61
    const-wide/16 v0, 0xbb8

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/xk;->kb()J

    move-result-wide v0

    .line 66
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 69
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fD()Lcom/kingroot/kinguser/aal;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kingroot/kinguser/aal;->lD()J

    move-result-wide v4

    .line 67
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/afh;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_1
    return-void

    .line 72
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/aev;->nm()Ljava/io/File;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 77
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 79
    new-instance v4, Lcom/kingroot/kinguser/acx;

    const-string v5, "ping"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " -p"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v4, v5, v8}, Lcom/kingroot/kinguser/acx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    new-instance v4, Lcom/kingroot/kinguser/acx;

    const-string v5, "version"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, " -v"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v5, v0}, Lcom/kingroot/kinguser/acx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    const-string v0, "sh"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acs;->b(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    .line 86
    const-string v1, ""

    move v5, v7

    move v4, v7

    .line 87
    :goto_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 88
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/acw;

    .line 89
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    if-nez v9, :cond_2

    move-object v0, v1

    move v1, v4

    .line 87
    :goto_3
    add-int/lit8 v4, v5, 0x1

    move v5, v4

    move v4, v1

    move-object v1, v0

    goto :goto_2

    .line 93
    :cond_2
    iget-object v9, v0, Lcom/kingroot/kinguser/acw;->Hh:Ljava/lang/String;

    const-string v10, "ping"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 94
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    const-string v9, "true"

    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v1

    move v1, v6

    .line 95
    goto :goto_3

    .line 97
    :cond_3
    iget-object v9, v0, Lcom/kingroot/kinguser/acw;->Hh:Ljava/lang/String;

    const-string v10, "version"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 98
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    .line 99
    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    move v1, v4

    goto :goto_3

    .line 103
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 104
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    invoke-static {}, Lcom/kingroot/kinguser/wo;->iY()Lcom/kingroot/kinguser/wo;

    move-result-object v1

    const/4 v5, 0x5

    if-eqz v4, :cond_5

    :goto_4
    invoke-virtual {v1, v5, v7, v0, v6}, Lcom/kingroot/kinguser/wo;->a(IILjava/util/List;Z)V

    .line 110
    invoke-static {v2, v3}, Lcom/kingroot/kinguser/xk;->T(J)V

    goto/16 :goto_1

    :cond_5
    move v7, v6

    .line 105
    goto :goto_4

    .line 62
    :catch_0
    move-exception v0

    goto/16 :goto_0

    :cond_6
    move-object v0, v1

    move v1, v4

    goto :goto_3
.end method
