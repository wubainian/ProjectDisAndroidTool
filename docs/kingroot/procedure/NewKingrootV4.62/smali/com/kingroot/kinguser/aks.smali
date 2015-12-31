.class public Lcom/kingroot/kinguser/aks;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Fm:Ljava/lang/String;

.field private static Hn:Landroid/os/PowerManager$WakeLock;

.field public static OB:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 31
    const-string v0, "c7"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/aks;->Fm:Ljava/lang/String;

    .line 32
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/kinguser/aks;->OB:Z

    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/aks;->Hn:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .prologue
    const/4 v3, 0x1

    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 75
    .line 76
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    :cond_0
    :goto_0
    return v4

    .line 80
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 81
    const/4 v0, 0x0

    .line 83
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    const/4 v5, 0x0

    invoke-virtual {v1, p0, v5}, Lcom/kingroot/kinguser/zi;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 86
    :goto_1
    if-eqz v0, :cond_0

    .line 87
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object p1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 93
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/aks;->pq()V

    .line 95
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    .line 98
    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 101
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x3

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "odex"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 102
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "/data/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 104
    invoke-static {}, Lcom/kingroot/kinguser/akk;->py()Lcom/kingroot/kinguser/akk;

    move-result-object v6

    .line 106
    invoke-virtual {v6, p0}, Lcom/kingroot/kinguser/akk;->ef(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 107
    invoke-virtual {v6, p0}, Lcom/kingroot/kinguser/akk;->eg(Ljava/lang/String;)Z

    .line 110
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    sget-object v7, Lcom/kingroot/kinguser/abv;->Gf:Ljava/lang/String;

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 112
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/kingroot/kinguser/aks;->Fm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/kingroot/kinguser/aks;->Fm:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "pm uninstall "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/kingroot/kinguser/aks;->Fm:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v7, "-r "

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    sget-object v1, Lcom/kingroot/kinguser/abv;->Gg:Ljava/lang/String;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/aep;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 121
    if-eqz v5, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_5

    move v1, v2

    .line 123
    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_8

    .line 124
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/acw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v0

    if-nez v0, :cond_4

    .line 126
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/acw;

    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hh:Ljava/lang/String;

    .line 127
    sget-object v6, Lcom/kingroot/kinguser/aks;->Fm:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lcom/kingroot/kinguser/abv;->Gg:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v2

    .line 136
    :goto_3
    if-eqz v0, :cond_6

    .line 143
    :goto_4
    invoke-static {}, Lcom/kingroot/kinguser/aks;->pp()V

    move v4, v2

    .line 145
    goto/16 :goto_0

    .line 123
    :cond_4
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_5
    move v0, v2

    .line 134
    goto :goto_3

    :cond_6
    move v2, v4

    .line 136
    goto :goto_4

    .line 140
    :cond_7
    const/4 v2, -0x2

    goto :goto_4

    .line 84
    :catch_0
    move-exception v1

    goto/16 :goto_1

    :cond_8
    move v0, v3

    goto :goto_3
.end method

.method public static a(Ljava/lang/String;Landroid/app/Activity;I)V
    .locals 3

    .prologue
    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 399
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.DELETE"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 400
    if-ltz p2, :cond_0

    .line 401
    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 405
    :goto_0
    return-void

    .line 403
    :cond_0
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public static d(Landroid/content/pm/ApplicationInfo;)I
    .locals 2

    .prologue
    .line 47
    iget-object v0, p0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v1, p0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/aks;->P(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static ej(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 51
    .line 52
    invoke-static {p0}, Lcom/kingroot/kinguser/aks;->em(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 53
    const/16 v0, 0xb

    .line 54
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    .line 56
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    .line 57
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_0

    .line 58
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    invoke-static {p0, v1}, Lcom/kingroot/kinguser/aks;->P(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 67
    :cond_0
    :goto_0
    return v0

    :cond_1
    const/16 v0, -0xb

    goto :goto_0

    .line 61
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static ek(Ljava/lang/String;)I
    .locals 3

    .prologue
    .line 212
    .line 213
    invoke-static {}, Lcom/kingroot/kinguser/aks;->pq()V

    .line 215
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    .line 217
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 225
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pm disable "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v0

    .line 229
    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 235
    :goto_0
    invoke-static {}, Lcom/kingroot/kinguser/aks;->pp()V

    .line 237
    return v0

    .line 229
    :cond_0
    const/4 v0, -0x1

    goto :goto_0

    .line 232
    :cond_1
    const/4 v0, -0x2

    goto :goto_0
.end method

.method public static el(Ljava/lang/String;)I
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 245
    .line 246
    invoke-static {}, Lcom/kingroot/kinguser/aks;->pq()V

    .line 248
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    .line 251
    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 260
    const/4 v0, 0x0

    .line 262
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 267
    :goto_0
    sget-boolean v4, Lcom/kingroot/kinguser/aks;->OB:Z

    if-nez v4, :cond_8

    .line 268
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "pm enable "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v1

    .line 269
    invoke-virtual {v1}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v4

    .line 270
    if-eqz v0, :cond_7

    .line 272
    :try_start_1
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    if-ne v1, v2, :cond_1

    move v1, v2

    .line 280
    :goto_1
    if-eqz v4, :cond_6

    if-nez v1, :cond_6

    .line 281
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pm enable "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v4

    .line 283
    invoke-virtual {v4}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v4

    .line 284
    if-eqz v0, :cond_5

    .line 286
    :try_start_2
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v0

    if-ne v0, v2, :cond_2

    move v0, v2

    .line 292
    :goto_2
    if-eqz v0, :cond_0

    .line 293
    sput-boolean v2, Lcom/kingroot/kinguser/aks;->OB:Z

    :cond_0
    move v1, v4

    .line 297
    :goto_3
    and-int/2addr v0, v1

    if-eqz v0, :cond_3

    .line 303
    :goto_4
    invoke-static {}, Lcom/kingroot/kinguser/aks;->pp()V

    .line 305
    return v3

    .line 263
    :catch_0
    move-exception v4

    .line 264
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    move v1, v3

    .line 272
    goto :goto_1

    .line 274
    :catch_1
    move-exception v1

    move v1, v3

    goto :goto_1

    :cond_2
    move v0, v3

    .line 286
    goto :goto_2

    .line 288
    :catch_2
    move-exception v0

    move v0, v1

    goto :goto_2

    .line 297
    :cond_3
    const/4 v3, -0x1

    goto :goto_4

    .line 300
    :cond_4
    const/4 v3, -0x2

    goto :goto_4

    :cond_5
    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v1

    move v1, v4

    goto :goto_3

    :cond_7
    move v1, v3

    goto :goto_1

    :cond_8
    move v1, v3

    move v4, v2

    goto :goto_1
.end method

.method public static em(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 312
    .line 314
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    :goto_0
    return v2

    .line 318
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/aks;->pq()V

    .line 319
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/data/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    .line 322
    invoke-virtual {v1, v3}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 324
    invoke-static {}, Lcom/kingroot/kinguser/akk;->py()Lcom/kingroot/kinguser/akk;

    move-result-object v4

    .line 326
    invoke-virtual {v4, p0}, Lcom/kingroot/kinguser/akk;->ef(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 327
    invoke-virtual {v4, p0}, Lcom/kingroot/kinguser/akk;->eg(Ljava/lang/String;)Z

    .line 330
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 331
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pm uninstall "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/kingroot/kinguser/aks;->Fm:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "-r "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/kingroot/kinguser/aks;->Fm:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "-r "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "/data/app-lib/"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "-*"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 335
    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/aep;->G(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 337
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_2

    move v1, v2

    .line 339
    :goto_1
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 340
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/acw;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 342
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/acw;

    iget-object v4, v0, Lcom/kingroot/kinguser/acw;->Hh:Ljava/lang/String;

    .line 343
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/acw;

    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    .line 344
    const-string v6, "pm"

    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Success"

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    move v2, v3

    .line 353
    :cond_2
    invoke-static {}, Lcom/kingroot/kinguser/aks;->pp()V

    goto/16 :goto_0

    .line 339
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1
.end method

.method public static en(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 424
    .line 425
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    .line 426
    if-eqz v1, :cond_0

    .line 428
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 436
    :cond_0
    :goto_0
    return v0

    .line 429
    :catch_0
    move-exception v1

    .line 431
    invoke-virtual {v1}, Landroid/content/pm/PackageManager$NameNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 432
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static pp()V
    .locals 1

    .prologue
    .line 362
    sget-object v0, Lcom/kingroot/kinguser/aks;->Hn:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/aks;->Hn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    sget-object v0, Lcom/kingroot/kinguser/aks;->Hn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 365
    :cond_0
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/aks;->Hn:Landroid/os/PowerManager$WakeLock;

    .line 366
    return-void
.end method

.method private static pq()V
    .locals 3

    .prologue
    .line 373
    sget-object v0, Lcom/kingroot/kinguser/aks;->Hn:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 374
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 375
    const v1, 0x20000001

    .line 381
    :try_start_0
    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v2, "wk_sl"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/aks;->Hn:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_0
    :goto_0
    sget-object v0, Lcom/kingroot/kinguser/aks;->Hn:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kingroot/kinguser/aks;->Hn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_1

    .line 387
    sget-object v0, Lcom/kingroot/kinguser/aks;->Hn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 389
    :cond_1
    return-void

    .line 382
    :catch_0
    move-exception v0

    .line 383
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    goto :goto_0
.end method
