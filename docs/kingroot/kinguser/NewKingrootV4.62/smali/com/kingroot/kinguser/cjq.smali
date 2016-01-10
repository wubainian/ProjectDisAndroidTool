.class public Lcom/kingroot/kinguser/cjq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aDn:Lcom/kingroot/kinguser/cjq;


# instance fields
.field private final aqA:Lcom/kingroot/kinguser/btz;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bwy;->setContext(Landroid/content/Context;)V

    .line 49
    invoke-static {p1, p2}, Lcom/kingroot/kinguser/btz;->c(Ljava/lang/String;Landroid/content/Context;)Lcom/kingroot/kinguser/btz;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/cjq;->aqA:Lcom/kingroot/kinguser/btz;

    .line 50
    return-void
.end method

.method private static Y(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 82
    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.tauth.AuthActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 86
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    :try_start_1
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "com.tencent.connect.common.AssistActivity"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 113
    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 128
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 90
    :catch_0
    move-exception v1

    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity,\u8bf7\u52a0\u4e0acom.tencent.open.AuthActivity,\u5e76\u914d\u7f6e<data android:scheme=\"tencent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" />,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.connect.util.AuthActivity\"\n     android:noHistory=\"true\"\n     android:launchMode=\"singleTask\">\n<intent-filter>\n    <action android:name=\"android.intent.action.VIEW\" />\n     <category android:name=\"android.intent.category.DEFAULT\" />\n    <category android:name=\"android.intent.category.BROWSABLE\" />\n    <data android:scheme=\"tencent"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\" />\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</intent-filter>\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "</activity>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 103
    const-string v2, "openSDK_LOG.Tencent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.tauth.AuthActivity"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 117
    :catch_1
    move-exception v1

    .line 118
    const-string v1, "\u6ca1\u6709\u5728AndroidManifest.xml\u4e2d\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity,\u8bf7\u52a0\u4e0acom.tencent.connect.common.AssistActivity,\u8be6\u7ec6\u4fe1\u606f\u8bf7\u67e5\u770b\u5b98\u7f51\u6587\u6863."

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\n\u914d\u7f6e\u793a\u4f8b\u5982\u4e0b: \n<activity\n     android:name=\"com.tencent.connect.common.AssistActivity\"\n     android:screenOrientation=\"portrait\"\n     android:theme=\"@android:style/Theme.Translucent.NoTitleBar\"\n     android:configChanges=\"orientation|keyboardHidden\">\n</activity>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 125
    const-string v2, "openSDK_LOG.Tencent"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AndroidManifest.xml \u6ca1\u6709\u68c0\u6d4b\u5230com.tencent.connect.common.AssistActivity\n"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static b(IILandroid/content/Intent;Lcom/kingroot/kinguser/cjp;)Z
    .locals 1

    .prologue
    .line 350
    invoke-static {}, Lcom/kingroot/kinguser/but;->Ct()Lcom/kingroot/kinguser/but;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kingroot/kinguser/but;->a(IILandroid/content/Intent;Lcom/kingroot/kinguser/cjp;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized e(Ljava/lang/String;Landroid/content/Context;)Lcom/kingroot/kinguser/cjq;
    .locals 3

    .prologue
    .line 54
    const-class v1, Lcom/kingroot/kinguser/cjq;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bwy;->setContext(Landroid/content/Context;)V

    .line 55
    const-string v0, "openSDK_LOG.Tencent"

    const-string v2, "createInstance()  -- start"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/bvy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    sget-object v0, Lcom/kingroot/kinguser/cjq;->aDn:Lcom/kingroot/kinguser/cjq;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lcom/kingroot/kinguser/cjq;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/cjq;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/kingroot/kinguser/cjq;->aDn:Lcom/kingroot/kinguser/cjq;

    .line 65
    :cond_0
    :goto_0
    invoke-static {p1, p0}, Lcom/kingroot/kinguser/cjq;->Y(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_2

    .line 66
    const/4 v0, 0x0

    .line 70
    :goto_1
    monitor-exit v1

    return-object v0

    .line 59
    :cond_1
    :try_start_1
    sget-object v0, Lcom/kingroot/kinguser/cjq;->aDn:Lcom/kingroot/kinguser/cjq;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/cjq;->Cn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 60
    sget-object v0, Lcom/kingroot/kinguser/cjq;->aDn:Lcom/kingroot/kinguser/cjq;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/cjq;->bX(Landroid/content/Context;)V

    .line 61
    new-instance v0, Lcom/kingroot/kinguser/cjq;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/cjq;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/kingroot/kinguser/cjq;->aDn:Lcom/kingroot/kinguser/cjq;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 69
    :cond_2
    :try_start_2
    const-string v0, "openSDK_LOG.Tencent"

    const-string v2, "createInstance()  -- end"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/bvy;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    sget-object v0, Lcom/kingroot/kinguser/cjq;->aDn:Lcom/kingroot/kinguser/cjq;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public Cl()Lcom/kingroot/kinguser/bua;
    .locals 1

    .prologue
    .line 459
    iget-object v0, p0, Lcom/kingroot/kinguser/cjq;->aqA:Lcom/kingroot/kinguser/btz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/btz;->Cl()Lcom/kingroot/kinguser/bua;

    move-result-object v0

    return-object v0
.end method

.method public Cn()Ljava/lang/String;
    .locals 1

    .prologue
    .line 358
    iget-object v0, p0, Lcom/kingroot/kinguser/cjq;->aqA:Lcom/kingroot/kinguser/btz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/btz;->Cl()Lcom/kingroot/kinguser/bua;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bua;->Cn()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/kingroot/kinguser/cjp;)V
    .locals 2

    .prologue
    .line 322
    new-instance v0, Lcom/kingroot/kinguser/buy;

    iget-object v1, p0, Lcom/kingroot/kinguser/cjq;->aqA:Lcom/kingroot/kinguser/btz;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/btz;->Cl()Lcom/kingroot/kinguser/bua;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/kingroot/kinguser/buy;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/bua;)V

    .line 323
    invoke-virtual {v0, p1, p2, p3}, Lcom/kingroot/kinguser/buy;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/kingroot/kinguser/cjp;)V

    .line 324
    return-void
.end method

.method public bX(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 258
    iget-object v0, p0, Lcom/kingroot/kinguser/cjq;->aqA:Lcom/kingroot/kinguser/btz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/btz;->Cl()Lcom/kingroot/kinguser/bua;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v0, v2, v1}, Lcom/kingroot/kinguser/bua;->an(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/kingroot/kinguser/cjq;->aqA:Lcom/kingroot/kinguser/btz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/btz;->Cl()Lcom/kingroot/kinguser/bua;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/bua;->gK(Ljava/lang/String;)V

    .line 260
    return-void
.end method
