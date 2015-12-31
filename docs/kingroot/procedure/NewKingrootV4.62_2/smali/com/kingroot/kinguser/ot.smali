.class public Lcom/kingroot/kinguser/ot;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/ComponentName;)V
    .locals 0

    .prologue
    .line 53
    invoke-static {}, Lcom/kingroot/kinguser/ot;->fY()V

    .line 54
    invoke-static {p0}, Lcom/kingroot/kinguser/ot;->b(Landroid/content/ComponentName;)V

    .line 55
    return-void
.end method

.method private static b(Landroid/content/ComponentName;)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 141
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    .line 143
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v1

    .line 146
    if-eq v1, v2, :cond_0

    .line 147
    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, p0, v1, v2}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 153
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static fY()V
    .locals 1

    .prologue
    .line 32
    invoke-static {}, Lcom/kingroot/kinguser/ot;->fZ()V

    .line 33
    invoke-static {}, Lcom/kingroot/kinguser/ot;->ga()V

    .line 34
    invoke-static {}, Lcom/kingroot/kinguser/ou;->gb()Lcom/kingroot/kinguser/ou;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ou;->gd()I

    .line 35
    return-void
.end method

.method public static fZ()V
    .locals 8

    .prologue
    const/4 v7, 0x2

    .line 61
    invoke-static {}, Lcom/kingroot/kinguser/so;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 62
    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 64
    if-eqz v1, :cond_0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 96
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    const/4 v2, 0x2

    :try_start_0
    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    iget-object v2, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    if-eqz v2, :cond_0

    .line 76
    iget-object v2, v0, Landroid/content/pm/PackageInfo;->receivers:[Landroid/content/pm/ActivityInfo;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 77
    if-eqz v4, :cond_2

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 78
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 76
    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_3
    new-instance v5, Landroid/content/ComponentName;

    .line 83
    invoke-static {}, Lcom/kingroot/kinguser/so;->fr()Landroid/content/Context;

    move-result-object v6

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v5, v6, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 85
    invoke-virtual {v1, v5}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I

    move-result v4

    if-ne v4, v7, :cond_2

    .line 86
    const/4 v4, 0x1

    const/4 v6, 0x1

    invoke-virtual {v1, v5, v4, v6}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    .line 90
    invoke-static {}, Lcom/kingroot/kinguser/wo;->iY()Lcom/kingroot/kinguser/wo;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/wo;->bg(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static ga()V
    .locals 3

    .prologue
    .line 104
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/rt;->hc()Lcom/kingroot/kinguser/rt;

    move-result-object v0

    .line 106
    invoke-virtual {v0}, Lcom/kingroot/kinguser/rt;->hd()I

    move-result v1

    if-nez v1, :cond_0

    .line 135
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 112
    new-instance v2, Lcom/kingroot/common/firewall/Rule;

    invoke-direct {v2}, Lcom/kingroot/common/firewall/Rule;-><init>()V

    .line 113
    iget v1, v1, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v1, v2, Lcom/kingroot/common/firewall/Rule;->uid:I

    .line 114
    const/4 v1, 0x1

    iput v1, v2, Lcom/kingroot/common/firewall/Rule;->type:I

    .line 115
    const-string v1, "ACCEPT"

    iput-object v1, v2, Lcom/kingroot/common/firewall/Rule;->vW:Ljava/lang/String;

    .line 116
    const-string v1, "ACCEPT"

    iput-object v1, v2, Lcom/kingroot/common/firewall/Rule;->vX:Ljava/lang/String;

    .line 120
    invoke-virtual {v0}, Lcom/kingroot/kinguser/rt;->he()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 121
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/rt;->y(Z)V

    .line 122
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/rt;->a(Lcom/kingroot/common/firewall/Rule;)V

    .line 131
    :cond_1
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/wo;->iY()Lcom/kingroot/kinguser/wo;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/wo;->bg(I)V

    goto :goto_0

    .line 132
    :catch_0
    move-exception v0

    goto :goto_0

    .line 124
    :cond_2
    invoke-virtual {v0}, Lcom/kingroot/kinguser/rt;->hf()Z

    move-result v1

    .line 125
    if-eqz v1, :cond_1

    .line 126
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/rt;->y(Z)V

    .line 127
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/rt;->a(Lcom/kingroot/common/firewall/Rule;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1
.end method
