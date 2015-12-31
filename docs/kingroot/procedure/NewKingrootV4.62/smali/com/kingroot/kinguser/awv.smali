.class public final Lcom/kingroot/kinguser/awv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Lt:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 56
    new-instance v0, Lcom/kingroot/kinguser/aww;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aww;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/awv;->Lt:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method private static d(Landroid/content/pm/PackageInfo;)J
    .locals 4

    .prologue
    .line 159
    const-wide/16 v0, 0x0

    .line 161
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 162
    invoke-virtual {v2}, Ljava/io/File;->length()J
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 167
    :goto_0
    return-wide v0

    .line 163
    :catch_0
    move-exception v2

    goto :goto_0
.end method

.method public static wr()V
    .locals 7

    .prologue
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 43
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sZ()J

    move-result-wide v0

    .line 44
    invoke-static {}, Lcom/kingroot/kinguser/aqu;->rA()J

    move-result-wide v4

    .line 45
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/kingroot/kinguser/abo;->Q(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 46
    invoke-static {}, Lcom/kingroot/kinguser/aqu;->rB()J

    move-result-wide v4

    .line 49
    :cond_0
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_1

    .line 54
    :goto_0
    return-void

    .line 53
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/awv;->Lt:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    goto :goto_0
.end method

.method public static ws()V
    .locals 11

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 72
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v4

    .line 78
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zi;->getInstalledPackages(I)Ljava/util/List;

    move-result-object v0

    .line 79
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, v2, :cond_1

    .line 121
    :cond_0
    :goto_0
    return-void

    .line 84
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 88
    :try_start_1
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    move v1, v2

    .line 93
    :goto_2
    iget-object v7, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v7}, Lcom/kingroot/kinguser/ace;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 95
    new-instance v8, Lcom/kingroot/kinguser/au;

    invoke-direct {v8}, Lcom/kingroot/kinguser/au;-><init>()V

    .line 96
    invoke-static {v7}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/kingroot/kinguser/au;->R(Ljava/lang/String;)V

    .line 97
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-static {v9}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/kingroot/kinguser/au;->T(Ljava/lang/String;)V

    .line 98
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v9}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/kingroot/kinguser/au;->S(Ljava/lang/String;)V

    .line 99
    iget-object v9, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v10

    invoke-virtual {v9, v10}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/kingroot/kinguser/au;->setName(Ljava/lang/String;)V

    .line 100
    iget v9, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-virtual {v8, v9}, Lcom/kingroot/kinguser/au;->t(I)V

    .line 101
    invoke-static {v7}, Lcom/kingroot/kinguser/aav;->df(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/kingroot/kinguser/au;->V(Ljava/lang/String;)V

    .line 102
    if-eqz v1, :cond_3

    move v1, v2

    :goto_3
    invoke-virtual {v8, v1}, Lcom/kingroot/kinguser/au;->h(I)V

    .line 103
    invoke-static {v0}, Lcom/kingroot/kinguser/awv;->d(Landroid/content/pm/PackageInfo;)J

    move-result-wide v0

    long-to-int v0, v0

    invoke-virtual {v8, v0}, Lcom/kingroot/kinguser/au;->N(I)V

    .line 106
    new-instance v0, Lcom/kingroot/kinguser/av;

    invoke-direct {v0, v8}, Lcom/kingroot/kinguser/av;-><init>(Lcom/kingroot/kinguser/au;)V

    .line 107
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 108
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move v1, v3

    .line 88
    goto :goto_2

    :cond_3
    move v1, v3

    .line 102
    goto :goto_3

    .line 112
    :cond_4
    :try_start_2
    new-instance v0, Lcom/kingroot/kinguser/an;

    invoke-direct {v0, v5}, Lcom/kingroot/kinguser/an;-><init>(Ljava/util/ArrayList;)V

    .line 115
    invoke-static {v4, v0}, Lcom/kingroot/kinguser/vn;->a(Landroid/content/Context;Lcom/kingroot/kinguser/an;)I

    move-result v0

    if-nez v0, :cond_0

    .line 116
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/kingroot/kinguser/atp;->ai(J)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 118
    :catch_1
    move-exception v0

    goto/16 :goto_0
.end method
