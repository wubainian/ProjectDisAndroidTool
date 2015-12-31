.class public Lcom/kingroot/kinguser/aqe;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    return-void
.end method

.method private R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    move-object v0, v1

    .line 246
    :cond_1
    :goto_0
    return-object v0

    .line 231
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, ".apk"

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p2, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ".odex"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 233
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 234
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_1

    .line 237
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x14

    if-lt v0, v3, :cond_4

    .line 238
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "arm"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 239
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-nez v2, :cond_1

    :cond_4
    move-object v0, v1

    .line 246
    goto/16 :goto_0
.end method

.method private a(Ljava/util/List;Ljava/lang/String;Ljava/io/File;)V
    .locals 1

    .prologue
    .line 267
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 275
    :goto_0
    return-void

    .line 271
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 272
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    invoke-direct {p0, p1, v0, p3}, Lcom/kingroot/kinguser/aqe;->a(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    goto :goto_0
.end method

.method private a(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V
    .locals 4

    .prologue
    .line 286
    if-eqz p1, :cond_1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aqe;->eG(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 288
    if-eqz v1, :cond_1

    .line 293
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 294
    iget-object v3, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 295
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 296
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 299
    invoke-virtual {p3}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v0, v3}, Lcom/kingroot/kinguser/aqe;->R(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 300
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 301
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 307
    :cond_1
    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/String;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, -0x1

    .line 83
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/aqe;->eG(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 84
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/aqe;->eG(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 86
    if-nez v2, :cond_1

    .line 100
    :cond_0
    :goto_0
    return v0

    .line 88
    :cond_1
    if-nez v3, :cond_2

    move v0, v1

    .line 89
    goto :goto_0

    .line 95
    :cond_2
    iget v4, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v5, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-lt v4, v5, :cond_0

    .line 97
    iget v0, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v2, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    if-ne v0, v2, :cond_3

    .line 98
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 100
    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/io/FileFilter;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 149
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-object v0

    .line 156
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v3, "/system/app"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 157
    invoke-virtual {v1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    .line 158
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v1, v4, v3

    .line 159
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 160
    invoke-direct {p0, v0, p1, v1}, Lcom/kingroot/kinguser/aqe;->a(Ljava/util/List;Ljava/lang/String;Ljava/io/File;)V

    .line 158
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 162
    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v6, v7, :cond_2

    .line 164
    invoke-virtual {v1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    .line 165
    array-length v7, v6

    move v1, v2

    :goto_2
    if-ge v1, v7, :cond_2

    aget-object v8, v6, v1

    .line 166
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 167
    invoke-direct {p0, v0, p1, v8}, Lcom/kingroot/kinguser/aqe;->a(Ljava/util/List;Ljava/lang/String;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 165
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 173
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public a(Ljava/util/List;Ljava/io/FileFilter;)Ljava/util/List;
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 188
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 189
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 215
    :cond_0
    :goto_0
    return-object v0

    .line 194
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/File;

    const-string v3, "/system/app"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 195
    invoke-virtual {v1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v4

    .line 196
    array-length v5, v4

    move v3, v2

    :goto_1
    if-ge v3, v5, :cond_0

    aget-object v1, v4, v3

    .line 197
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 198
    invoke-direct {p0, v0, p1, v1}, Lcom/kingroot/kinguser/aqe;->a(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V

    .line 196
    :cond_2
    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_1

    .line 200
    :cond_3
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x14

    if-lt v6, v7, :cond_2

    .line 202
    invoke-virtual {v1, p2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v6

    .line 203
    array-length v7, v6

    move v1, v2

    :goto_2
    if-ge v1, v7, :cond_2

    aget-object v8, v6, v1

    .line 204
    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_4

    .line 205
    invoke-direct {p0, v0, p1, v8}, Lcom/kingroot/kinguser/aqe;->a(Ljava/util/List;Ljava/util/List;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 203
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 211
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method protected eG(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 43
    const/4 v0, 0x0

    .line 45
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    .line 46
    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/kingroot/kinguser/zi;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 51
    :goto_0
    return-object v0

    .line 47
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public eH(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 59
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/aqe;->eG(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 60
    const/4 v0, 0x0

    .line 61
    if-eqz v1, :cond_0

    .line 65
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 66
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/aqe;->eI(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v2

    .line 67
    if-eqz v2, :cond_0

    iget v2, v2, Landroid/content/pm/PackageInfo;->versionCode:I

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    if-le v2, v1, :cond_0

    .line 69
    const/4 v0, 0x1

    .line 74
    :cond_0
    return v0
.end method

.method protected eI(Ljava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 111
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    .line 123
    :cond_0
    :goto_0
    return-object v0

    .line 116
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    .line 118
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 119
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public rh()Z
    .locals 1

    .prologue
    .line 132
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aqe;->eI(Ljava/lang/String;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 133
    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 135
    const/4 v0, 0x1

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public ri()Ljava/util/List;
    .locals 2

    .prologue
    .line 255
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/apm;

    invoke-direct {v1}, Lcom/kingroot/kinguser/apm;-><init>()V

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/aqe;->a(Ljava/lang/String;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
