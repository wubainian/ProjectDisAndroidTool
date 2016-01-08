.class public Lcom/kingroot/RushRoot/ji;
.super Landroid/content/pm/PackageManager;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/kingroot/RushRoot/ji;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 57
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/RushRoot/ji;->a:Lcom/kingroot/RushRoot/ji;

    .line 59
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 60
    invoke-direct {p0}, Landroid/content/pm/PackageManager;-><init>()V

    .line 62
    return-void
.end method

.method public static a()Lcom/kingroot/RushRoot/ji;
    .locals 2

    .prologue
    .line 65
    sget-object v0, Lcom/kingroot/RushRoot/ji;->a:Lcom/kingroot/RushRoot/ji;

    if-nez v0, :cond_1

    .line 66
    const-class v1, Lcom/kingroot/RushRoot/ji;

    monitor-enter v1

    .line 67
    :try_start_0
    sget-object v0, Lcom/kingroot/RushRoot/ji;->a:Lcom/kingroot/RushRoot/ji;

    if-nez v0, :cond_0

    .line 68
    new-instance v0, Lcom/kingroot/RushRoot/ji;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/ji;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/ji;->a:Lcom/kingroot/RushRoot/ji;

    .line 66
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    :cond_1
    sget-object v0, Lcom/kingroot/RushRoot/ji;->a:Lcom/kingroot/RushRoot/ji;

    return-object v0

    .line 66
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public addPackageToPreferred(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 752
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->addPackageToPreferred(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 754
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public addPermission(Landroid/content/pm/PermissionInfo;)Z
    .locals 2

    .prologue
    .line 327
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->addPermission(Landroid/content/pm/PermissionInfo;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 335
    :goto_0
    return v0

    .line 328
    :catch_0
    move-exception v0

    .line 329
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_0

    .line 332
    check-cast v0, Ljava/lang/SecurityException;

    throw v0

    .line 335
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z
    .locals 2

    .prologue
    .line 341
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->addPermissionAsync(Landroid/content/pm/PermissionInfo;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 348
    :goto_0
    return v0

    .line 342
    :catch_0
    move-exception v0

    .line 343
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_0

    .line 345
    check-cast v0, Ljava/lang/SecurityException;

    throw v0

    .line 348
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    .locals 1

    .prologue
    .line 781
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->addPreferredActivity(Landroid/content/IntentFilter;I[Landroid/content/ComponentName;Landroid/content/ComponentName;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 784
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 116
    const/4 v0, 0x0

    .line 118
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->canonicalToCurrentPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 120
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 316
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 318
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/16 v0, -0x270f

    goto :goto_0
.end method

.method public checkSignatures(II)I
    #.locals 1
    .locals 3

    .prologue

    #gl add
    const-string v1, "Lcom/kingroot/RushRoot/ji;->checkSignatures : param1"
    invoke-static {v1, p1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;I)V
    const-string v1, "Lcom/kingroot/RushRoot/ji;->checkSignatures : param2"
    invoke-static {v1, p2}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;I)V
    #gl end

    .line 377
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(II)I

    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 379
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/16 v0, -0x270f

    goto :goto_0
.end method

.method public checkSignatures(Ljava/lang/String;Ljava/lang/String;)I
    #.locals 1
    .locals 3

    .prologue

    #gl add
    const-string v1, "Lcom/kingroot/RushRoot/ji;->checkSignatures : param1"
    invoke-static {v1, p1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    const-string v1, "Lcom/kingroot/RushRoot/ji;->checkSignatures : param2"
    invoke-static {v1, p2}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    .line 366
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->checkSignatures(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 368
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/16 v0, -0x270f

    goto :goto_0
.end method

.method public clearPackagePreferredActivities(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 791
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->clearPackagePreferredActivities(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 793
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .prologue
    .line 104
    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->currentToCanonicalPackageNames([Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 108
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 581
    const/4 v1, 0x0

    .line 583
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 590
    :goto_0
    if-nez v0, :cond_0

    .line 591
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 584
    :catch_0
    move-exception v0

    .line 585
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 587
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 593
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 598
    const/4 v1, 0x0

    .line 600
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityIcon(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 607
    :goto_0
    if-nez v0, :cond_0

    .line 608
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 601
    :catch_0
    move-exception v0

    .line 602
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 604
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 610
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 3

    .prologue
    .line 242
    const/4 v1, 0x0

    .line 244
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 251
    :goto_0
    if-nez v0, :cond_0

    .line 252
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 248
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 254
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 872
    const/4 v1, 0x0

    .line 874
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/ComponentName;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 881
    :goto_0
    if-nez v0, :cond_0

    .line 882
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 875
    :catch_0
    move-exception v0

    .line 876
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 878
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 884
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getActivityLogo(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 889
    const/4 v1, 0x0

    .line 891
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getActivityLogo(Landroid/content/Intent;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 898
    :goto_0
    if-nez v0, :cond_0

    .line 899
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 892
    :catch_0
    move-exception v0

    .line 893
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 895
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 901
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getAllPermissionGroups(I)Ljava/util/List;
    .locals 2

    .prologue
    .line 211
    const/4 v0, 0x0

    .line 213
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getAllPermissionGroups(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 215
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getApplicationEnabledSetting(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 848
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 849
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 856
    :goto_0
    return v0

    .line 850
    :catch_0
    move-exception v0

    .line 851
    instance-of v1, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v1, :cond_0

    .line 853
    check-cast v0, Ljava/lang/IllegalArgumentException;

    throw v0

    .line 856
    :cond_0
    const/16 v0, -0x270f

    goto :goto_0
.end method

.method public getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 627
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 629
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 637
    const/4 v1, 0x0

    .line 639
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 646
    :goto_0
    if-nez v0, :cond_0

    .line 647
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 640
    :catch_0
    move-exception v0

    .line 641
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 643
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 649
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    .locals 3

    .prologue
    .line 224
    const/4 v1, 0x0

    .line 226
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 233
    :goto_0
    if-nez v0, :cond_0

    .line 234
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 230
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 236
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 677
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 679
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 906
    const/4 v0, 0x0

    .line 908
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationLogo(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 910
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getApplicationLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 3

    .prologue
    .line 918
    const/4 v1, 0x0

    .line 920
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationLogo(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 927
    :goto_0
    if-nez v0, :cond_0

    .line 928
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 921
    :catch_0
    move-exception v0

    .line 922
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 924
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 930
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getComponentEnabledSetting(Landroid/content/ComponentName;)I
    .locals 1

    .prologue
    .line 825
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 826
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getComponentEnabledSetting(Landroid/content/ComponentName;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 828
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/16 v0, -0x270f

    goto :goto_0
.end method

.method public getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 616
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->getDefaultActivityIcon()Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 618
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 571
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getDrawable(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 573
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInstalledApplications(I)Ljava/util/List;
    .locals 2

    .prologue
    .line 407
    const/4 v0, 0x0

    .line 409
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 411
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getInstalledPackages(I)Ljava/util/List;
    .locals 2

    .prologue
    .line 297
    const/4 v0, 0x0

    .line 299
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getInstalledPackages(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 307
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 742
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 744
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;
    .locals 1

    .prologue
    .line 548
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getInstrumentationInfo(Landroid/content/ComponentName;I)Landroid/content/pm/InstrumentationInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 550
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .prologue
    .line 128
    const/4 v0, 0x0

    .line 130
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 132
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getNameForUid(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 396
    const/4 v0, 0x0

    .line 398
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 400
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getPackageGids(Ljava/lang/String;)[I
    .locals 3

    .prologue
    .line 140
    const/4 v1, 0x0

    .line 142
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackageGids(Ljava/lang/String;)[I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 149
    :goto_0
    if-nez v0, :cond_0

    .line 150
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 146
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 152
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    .locals 3

    .prologue
    .line 83
    const/4 v1, 0x0

    .line 85
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 96
    :goto_0
    if-nez v0, :cond_0

    .line 97
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 86
    :catch_0
    move-exception v0

    .line 87
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 90
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 99
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getPackagesForUid(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 387
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 389
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    .locals 3

    .prologue
    .line 194
    const/4 v1, 0x0

    .line 196
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPermissionGroupInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionGroupInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 203
    :goto_0
    if-nez v0, :cond_0

    .line 204
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 197
    :catch_0
    move-exception v0

    .line 198
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 200
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 206
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    .locals 3

    .prologue
    .line 158
    const/4 v1, 0x0

    .line 160
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 167
    :goto_0
    if-nez v0, :cond_0

    .line 168
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 161
    :catch_0
    move-exception v0

    .line 162
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 164
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 170
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I
    .locals 1

    .prologue
    .line 801
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getPreferredActivities(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 804
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getPreferredPackages(I)Ljava/util/List;
    .locals 1

    .prologue
    .line 770
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getPreferredPackages(I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 772
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    .locals 3

    .prologue
    .line 936
    const/4 v1, 0x0

    .line 938
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getProviderInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 945
    :goto_0
    if-nez v0, :cond_0

    .line 946
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 939
    :catch_0
    move-exception v0

    .line 940
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 942
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 948
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    .locals 3

    .prologue
    .line 260
    const/4 v1, 0x0

    .line 262
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getReceiverInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 269
    :goto_0
    if-nez v0, :cond_0

    .line 270
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 263
    :catch_0
    move-exception v0

    .line 264
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 266
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 272
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 687
    const/4 v1, 0x0

    .line 689
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForActivity(Landroid/content/ComponentName;)Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 696
    :goto_0
    if-nez v0, :cond_0

    .line 697
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 690
    :catch_0
    move-exception v0

    .line 691
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 693
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 699
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 705
    const/4 v1, 0x0

    .line 707
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Landroid/content/pm/ApplicationInfo;)Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 714
    :goto_0
    if-nez v0, :cond_0

    .line 715
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 708
    :catch_0
    move-exception v0

    .line 709
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 711
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 717
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    .locals 3

    .prologue
    .line 723
    const/4 v1, 0x0

    .line 725
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 733
    :goto_0
    if-nez v0, :cond_0

    .line 734
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 727
    :catch_0
    move-exception v0

    .line 728
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 730
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 736
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    .locals 3

    .prologue
    .line 279
    const/4 v1, 0x0

    .line 281
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 288
    :goto_0
    if-nez v0, :cond_0

    .line 289
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 282
    :catch_0
    move-exception v0

    .line 283
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 285
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 291
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;
    .locals 2

    .prologue
    .line 429
    const/4 v0, 0x0

    .line 431
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getSystemAvailableFeatures()[Landroid/content/pm/FeatureInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 433
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getSystemSharedLibraryNames()[Ljava/lang/String;
    .locals 2

    .prologue
    .line 418
    const/4 v0, 0x0

    .line 420
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getSystemSharedLibraryNames()[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 422
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 656
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getText(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 658
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getXml(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;
    .locals 1

    .prologue
    .line 667
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->getXml(Ljava/lang/String;ILandroid/content/pm/ApplicationInfo;)Landroid/content/res/XmlResourceParser;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 669
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasSystemFeature(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 441
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 443
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public isSafeMode()Z
    .locals 1

    .prologue
    .line 862
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 864
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    .locals 2

    .prologue
    .line 490
    const/4 v0, 0x0

    .line 492
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 494
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public queryContentProviders(Ljava/lang/String;II)Ljava/util/List;
    .locals 1

    .prologue
    .line 536
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->queryContentProviders(Ljava/lang/String;II)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 539
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;
    .locals 1

    .prologue
    .line 559
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryInstrumentation(Ljava/lang/String;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 562
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    .locals 2

    .prologue
    .line 463
    const/4 v0, 0x0

    .line 465
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 468
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;
    .locals 2

    .prologue
    .line 477
    const/4 v0, 0x0

    .line 479
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 482
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    .locals 2

    .prologue
    .line 513
    const/4 v0, 0x0

    .line 515
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 517
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    .locals 3

    .prologue
    .line 176
    const/4 v1, 0x0

    .line 178
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->queryPermissionsByGroup(Ljava/lang/String;I)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 185
    :goto_0
    if-nez v0, :cond_0

    .line 186
    new-instance v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    invoke-direct {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;-><init>()V

    throw v0

    .line 179
    :catch_0
    move-exception v0

    .line 180
    instance-of v2, v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    if-eqz v2, :cond_1

    .line 182
    check-cast v0, Landroid/content/pm/PackageManager$NameNotFoundException;

    throw v0

    .line 188
    :cond_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public removePackageFromPreferred(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 761
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->removePackageFromPreferred(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 763
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public removePermission(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 354
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->removePermission(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 361
    :cond_0
    return-void

    .line 355
    :catch_0
    move-exception v0

    .line 356
    instance-of v1, v0, Ljava/lang/SecurityException;

    if-eqz v1, :cond_0

    .line 358
    check-cast v0, Ljava/lang/SecurityException;

    throw v0
.end method

.method public resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 451
    const/4 v0, 0x0

    .line 453
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 455
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    .locals 1

    .prologue
    .line 525
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 527
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    .locals 2

    .prologue
    .line 501
    const/4 v0, 0x0

    .line 503
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 505
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public setApplicationEnabledSetting(Ljava/lang/String;II)V
    .locals 1

    .prologue
    .line 837
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->setApplicationEnabledSetting(Ljava/lang/String;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 840
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    .locals 1

    .prologue
    .line 813
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 816
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
