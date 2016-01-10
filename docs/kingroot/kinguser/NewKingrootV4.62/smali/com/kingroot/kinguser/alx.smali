.class public Lcom/kingroot/kinguser/alx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Pq:Ljava/util/HashSet;

.field private static wh:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/alx;->wh:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/pm/PackageManager;)V
    .locals 2

    .prologue
    .line 25
    sget-object v1, Lcom/kingroot/kinguser/alx;->wh:Ljava/lang/Object;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/alx;->Pq:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 27
    monitor-exit v1

    .line 38
    :goto_0
    return-void

    .line 28
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/alx;->Pq:Ljava/util/HashSet;

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    const-string v0, "android"

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/alx;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 32
    const-string v0, "com.android.packageinstaller"

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/alx;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 33
    const-string v0, "com.android.smspush"

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/alx;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 34
    const-string v0, "com.android.contacts"

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/alx;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 35
    const-string v0, "com.android.providers.contacts"

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/alx;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 36
    const-string v0, "com.android.providers.media"

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/alx;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    .line 37
    const-string v0, "com.android.ota"

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/alx;->a(Landroid/content/pm/PackageManager;Ljava/lang/String;)V

    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private static a(Landroid/content/pm/PackageManager;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 41
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/alx;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    array-length v1, v0

    if-lez v1, :cond_0

    .line 44
    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 46
    sget-object v1, Lcom/kingroot/kinguser/alx;->wh:Ljava/lang/Object;

    monitor-enter v1

    .line 47
    :try_start_0
    sget-object v2, Lcom/kingroot/kinguser/alx;->Pq:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 48
    monitor-exit v1

    .line 52
    :cond_0
    return-void

    .line 48
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/kingroot/kinguser/alx;->a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Z)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 87
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 150
    :cond_1
    :goto_0
    return v0

    .line 90
    :cond_2
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_3

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v3, 0x2710

    if-lt v2, v3, :cond_1

    .line 100
    :cond_3
    :try_start_0
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 107
    :goto_1
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 108
    if-nez p2, :cond_6

    .line 109
    if-eqz v2, :cond_6

    const-string v3, "com.android"

    .line 110
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "android"

    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 112
    :cond_4
    sget-object v3, Lcom/kingroot/kinguser/alx;->wh:Ljava/lang/Object;

    monitor-enter v3

    .line 113
    :try_start_1
    sget-object v4, Lcom/kingroot/kinguser/alx;->Pq:Ljava/util/HashSet;

    if-nez v4, :cond_5

    .line 114
    invoke-static {p0}, Lcom/kingroot/kinguser/alx;->a(Landroid/content/pm/PackageManager;)V

    .line 115
    :cond_5
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    invoke-static {p1}, Lcom/kingroot/kinguser/alx;->c(Landroid/content/pm/PackageInfo;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 134
    :cond_6
    if-nez p2, :cond_7

    .line 136
    invoke-static {}, Lcom/kingroot/kinguser/aly;->pO()Lcom/kingroot/kinguser/aly;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kingroot/kinguser/aly;->ep(Ljava/lang/String;)Z

    move-result v3

    .line 137
    if-eqz v3, :cond_1

    .line 145
    :cond_7
    const-string v3, "com.kingroot.master"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "com.kingroot.kinguser"

    .line 146
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "com.kingroot.RushRoot"

    .line 147
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    move v0, v1

    .line 150
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 103
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method public static b(Landroid/content/pm/PackageManager;Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 211
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move v0, v1

    .line 291
    :cond_1
    :goto_0
    return v0

    .line 213
    :cond_2
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v2, :cond_3

    iget-object v2, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    const/16 v3, 0x2710

    if-lt v2, v3, :cond_1

    .line 222
    :cond_3
    :try_start_0
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    .line 229
    :goto_1
    iget-object v2, p1, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 232
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {v3, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    .line 233
    if-eqz v3, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 274
    :cond_4
    const-string v3, "com.kingroot.master"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "com.kingstudio.purify"

    .line 275
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 276
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 281
    iget-object v3, p1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v3, v3, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v3, v3, 0x1

    if-nez v3, :cond_5

    .line 282
    invoke-static {v2}, Lcom/kingroot/kinguser/awj;->fA(Ljava/lang/String;)I

    move-result v2

    .line 283
    const/4 v3, 0x4

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    if-eq v2, v0, :cond_1

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1

    :cond_5
    move v0, v1

    .line 291
    goto :goto_0

    .line 225
    :catch_0
    move-exception v2

    goto :goto_1
.end method

.method private static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 55
    .line 57
    const/16 v1, 0x40

    :try_start_0
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 62
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    :cond_0
    return-object v0

    .line 58
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_0
.end method

.method private static c(Landroid/content/pm/PackageInfo;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 320
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    array-length v1, v1

    if-lez v1, :cond_0

    .line 321
    sget-object v1, Lcom/kingroot/kinguser/alx;->wh:Ljava/lang/Object;

    monitor-enter v1

    .line 322
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/alx;->Pq:Ljava/util/HashSet;

    iget-object v2, p0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit v1

    .line 326
    :cond_0
    return v0

    .line 323
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
