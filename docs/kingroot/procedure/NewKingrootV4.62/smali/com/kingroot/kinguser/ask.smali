.class public Lcom/kingroot/kinguser/ask;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method protected static af(Ljava/util/List;)V
    .locals 2

    .prologue
    .line 74
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 78
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/aqe;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aqe;-><init>()V

    .line 79
    new-instance v1, Lcom/kingroot/kinguser/apm;

    invoke-direct {v1}, Lcom/kingroot/kinguser/apm;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/kingroot/kinguser/aqe;->a(Ljava/util/List;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object v0

    .line 80
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 81
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 82
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/ask;->c(Ljava/util/List;Ljava/util/Map;)V

    goto :goto_0
.end method

.method public static b(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 41
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 66
    :cond_0
    return-void

    .line 46
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 48
    invoke-static {v0}, Lcom/kingroot/kinguser/ask;->eU(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 49
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 56
    :cond_3
    invoke-static {v1}, Lcom/kingroot/kinguser/ask;->af(Ljava/util/List;)V

    .line 57
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 59
    invoke-static {v0}, Lcom/kingroot/kinguser/ask;->eR(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 60
    invoke-static {v0}, Lcom/kingroot/kinguser/ask;->eS(Ljava/lang/String;)Z

    .line 61
    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 63
    :cond_4
    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method protected static c(Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 90
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 95
    :cond_0
    :goto_0
    return-void

    .line 94
    :cond_1
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/aas;->a(Ljava/util/List;Ljava/util/Map;)Z

    goto :goto_0
.end method

.method private static eR(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    const/4 v0, 0x0

    .line 106
    :goto_0
    return v0

    .line 105
    :cond_0
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kingroot/common/utils/system/ProcessUtils;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pm uninstall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/ask;->eT(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method private static eS(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    :goto_0
    return v0

    .line 120
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    .line 122
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_1

    .line 124
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/kingroot/common/utils/system/ProcessUtils;->u(Landroid/content/Context;Ljava/lang/String;)Z

    .line 126
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kingroot/kinguser/abv;->Gj:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/ask;->eT(Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :cond_1
    :goto_1
    const-wide/16 v0, 0x7d0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pm uninstall "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/ask;->eT(Ljava/lang/String;)Z

    .line 142
    const/4 v0, 0x1

    goto :goto_0

    .line 137
    :catch_0
    move-exception v0

    goto :goto_2

    .line 129
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static eT(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 150
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 151
    if-eqz v0, :cond_1

    .line 152
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    const-string v1, "Failure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 154
    :cond_0
    const/4 v0, 0x0

    .line 157
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static eU(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 164
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 179
    :cond_0
    :goto_0
    return v0

    .line 169
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    .line 171
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    const/4 v0, 0x1

    goto :goto_0

    .line 175
    :catch_0
    move-exception v1

    goto :goto_0
.end method
