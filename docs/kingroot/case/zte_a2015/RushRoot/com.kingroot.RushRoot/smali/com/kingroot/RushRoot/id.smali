.class public final Lcom/kingroot/RushRoot/id;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/kingroot/RushRoot/jc;Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 38
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    return-void

    .line 45
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_3

    .line 55
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/kingroot/RushRoot/io;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/io;-><init>(Lcom/kingroot/RushRoot/jc;)V

    new-instance v0, Lcom/kingroot/RushRoot/ih;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ih;-><init>()V

    invoke-static {v1, v0}, Lcom/kingroot/RushRoot/io;->a(Ljava/util/List;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v0, v3}, Lcom/kingroot/RushRoot/id;->b(Lcom/kingroot/RushRoot/jc;Ljava/util/List;Ljava/util/Map;)V

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    :goto_2
    if-nez v1, :cond_6

    .line 59
    invoke-static {p0, v0}, Lcom/kingroot/RushRoot/id;->a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z

    .line 60
    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 46
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 47
    invoke-static {v0}, Lcom/kingroot/RushRoot/id;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_4
    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p2, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 58
    :cond_5
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, v0}, Lcom/kingroot/RushRoot/jj;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "pm uninstall "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/kingroot/RushRoot/id;->b(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z

    move-result v1

    goto :goto_2

    .line 62
    :cond_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method private static a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "forceUninstallApk(), pkgName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 141
    :goto_0
    return v0

    .line 118
    :cond_0
    invoke-static {}, Lcom/kingroot/RushRoot/ji;->a()Lcom/kingroot/RushRoot/ji;

    move-result-object v0

    .line 121
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 122
    if-eqz v0, :cond_1

    .line 123
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0, p1}, Lcom/kingroot/RushRoot/jj;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z

    .line 125
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 126
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rm "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kingroot/RushRoot/id;->b(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 129
    :cond_1
    :goto_1
    const-wide/16 v0, 0x7d0

    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 137
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pm uninstall "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/kingroot/RushRoot/id;->b(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z

    .line 141
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 163
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    :cond_0
    :goto_0
    return v0

    .line 167
    :cond_1
    invoke-static {}, Lcom/kingroot/RushRoot/ji;->a()Lcom/kingroot/RushRoot/ji;

    move-result-object v1

    .line 170
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 171
    if-eqz v1, :cond_0

    .line 172
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected static b(Lcom/kingroot/RushRoot/jc;Ljava/util/List;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 89
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 93
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/kingroot/RushRoot/ir;->a(Lcom/kingroot/RushRoot/jc;Ljava/util/List;Ljava/util/Map;)Z

    goto :goto_0
.end method

.method private static b(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 149
    invoke-virtual {p0, p1}, Lcom/kingroot/RushRoot/jc;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jb;

    move-result-object v0

    .line 150
    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/jb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/kingroot/RushRoot/jb;->b:Ljava/lang/String;

    const-string v1, "Failure"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 152
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "script failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    const/4 v0, 0x0

    .line 156
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method
