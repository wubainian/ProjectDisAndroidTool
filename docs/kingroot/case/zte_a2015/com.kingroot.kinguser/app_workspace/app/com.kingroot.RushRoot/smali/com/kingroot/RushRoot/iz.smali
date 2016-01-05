.class public final Lcom/kingroot/RushRoot/iz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/kingroot/RushRoot/jc;


# direct methods
.method private constructor <init>()V
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/iz;->a:Lcom/kingroot/RushRoot/jc;

    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/kingroot/RushRoot/jc;)V
    .locals 1

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/iz;->a:Lcom/kingroot/RushRoot/jc;

    .line 36
    iput-object p1, p0, Lcom/kingroot/RushRoot/iz;->a:Lcom/kingroot/RushRoot/jc;

    .line 37
    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;ILjava/lang/String;)I
    .locals 3

    .prologue
    .line 89
    monitor-enter p0

    const/4 v0, -0x1

    .line 92
    :try_start_0
    const-string v1, "Kinguser.apk"

    invoke-direct {p0, p1, p3, v1, p2}, Lcom/kingroot/RushRoot/iz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I

    move-result v0

    .line 94
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Kinguser-installKU(), ret:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_0
    monitor-exit p0

    return v0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 97
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 225
    iget-object v0, p0, Lcom/kingroot/RushRoot/iz;->a:Lcom/kingroot/RushRoot/jc;

    const-string v1, "com.kingroot.kinguser"

    invoke-static {p1, v0, v1}, Lcom/kingroot/RushRoot/jj;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z

    .line 228
    iget-object v0, p0, Lcom/kingroot/RushRoot/iz;->a:Lcom/kingroot/RushRoot/jc;

    invoke-static {v0, p2, p3}, Lcom/kingroot/RushRoot/ir;->a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, -0x2

    goto :goto_0
.end method

.method private declared-synchronized a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)I
    .locals 4

    .prologue
    const/4 v2, 0x3

    .line 53
    monitor-enter p0

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Kinguser-install(), apkPath:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; installedName:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "; installMethod:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    const/4 v0, -0x1

    .line 57
    if-eqz p4, :cond_4

    .line 58
    const/4 v1, 0x2

    if-eq p4, v1, :cond_0

    if-ne p4, v2, :cond_3

    .line 59
    :cond_0
    if-ne p4, v2, :cond_1

    .line 60
    :try_start_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/RushRoot/iz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/RushRoot/iz;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_2

    .line 64
    invoke-direct {p0, p1, p2}, Lcom/kingroot/RushRoot/iz;->b(Landroid/content/Context;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 75
    :goto_0
    monitor-exit p0

    return v0

    .line 66
    :cond_2
    :try_start_2
    invoke-direct {p0, p1, p2}, Lcom/kingroot/RushRoot/iz;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 69
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/kingroot/RushRoot/iz;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 72
    :cond_4
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "application/vnd.android.package-archive"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private a(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 291
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/RushRoot/iz;->a:Lcom/kingroot/RushRoot/jc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/RushRoot/iz;->a:Lcom/kingroot/RushRoot/jc;

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/jc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 292
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "am start -n "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Landroid/content/ComponentName;

    const-string v3, "com.kingroot.kinguser"

    .line 293
    invoke-direct {v2, v3, p1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 292
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 294
    iget-object v2, p0, Lcom/kingroot/RushRoot/iz;->a:Lcom/kingroot/RushRoot/jc;

    invoke-virtual {v2, v1}, Lcom/kingroot/RushRoot/jc;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jb;

    move-result-object v2

    .line 296
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "starCmd:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", ret:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lcom/kingroot/RushRoot/jb;->a()Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", err:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, v2, Lcom/kingroot/RushRoot/jb;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v2}, Lcom/kingroot/RushRoot/jb;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/kingroot/RushRoot/jb;->c:Ljava/lang/String;

    const-string v2, "Error"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    .line 300
    :cond_0
    :goto_0
    return v0

    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    .prologue
    const/4 v0, -0x2

    .line 175
    .line 177
    if-nez p2, :cond_1

    .line 204
    :cond_0
    :goto_0
    return v0

    .line 181
    :cond_1
    iget-object v1, p0, Lcom/kingroot/RushRoot/iz;->a:Lcom/kingroot/RushRoot/jc;

    const-string v2, "com.kingroot.kinguser"

    invoke-static {p1, v1, v2}, Lcom/kingroot/RushRoot/jj;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z

    .line 183
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/RushRoot/iz;->a:Lcom/kingroot/RushRoot/jc;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/RushRoot/iz;->a:Lcom/kingroot/RushRoot/jc;

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/jc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    iget-object v1, p0, Lcom/kingroot/RushRoot/iz;->a:Lcom/kingroot/RushRoot/jc;

    const-string v2, "rm -r /data/data/com.kingroot.kinguser"

    invoke-virtual {v1, v2}, Lcom/kingroot/RushRoot/jc;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jb;

    .line 186
    iget-object v1, p0, Lcom/kingroot/RushRoot/iz;->a:Lcom/kingroot/RushRoot/jc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "chmod 0755 "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/RushRoot/jc;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jb;

    .line 187
    iget-object v1, p0, Lcom/kingroot/RushRoot/iz;->a:Lcom/kingroot/RushRoot/jc;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pm install -r "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/RushRoot/jc;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jb;

    move-result-object v1

    .line 188
    iget-object v2, v1, Lcom/kingroot/RushRoot/jb;->c:Ljava/lang/String;

    if-eqz v2, :cond_4

    iget-object v2, v1, Lcom/kingroot/RushRoot/jb;->c:Ljava/lang/String;

    const-string v3, "Failure"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 189
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "pm install error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/kingroot/RushRoot/jb;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    iget-object v1, v1, Lcom/kingroot/RushRoot/jb;->c:Ljava/lang/String;

    const-string v2, "INSTALL_FAILED_VERSION_DOWNGRADE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 191
    const/4 v0, -0x3

    .line 199
    :cond_2
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Kinguser-silentInstallApk(), ret:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_0

    .line 193
    :cond_3
    const/4 v0, -0x1

    .line 195
    goto :goto_1

    .line 196
    :cond_4
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/jb;->a()Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/kingroot/RushRoot/jb;->b:Ljava/lang/String;

    const-string v2, "Success"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    goto :goto_1
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 312
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 313
    const/high16 v1, 0x40000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 314
    const-string v1, "com.kingroot.kinguser"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 316
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    const/4 v0, 0x1

    .line 320
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 112
    monitor-enter p0

    const/4 v0, -0x1

    .line 117
    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/ji;->a()Lcom/kingroot/RushRoot/ji;

    move-result-object v2

    const-string v3, "com.kingroot.kinguser"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/kingroot/RushRoot/ji;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v1

    .line 119
    :goto_0
    :try_start_1
    new-instance v2, Lcom/kingroot/RushRoot/io;

    iget-object v3, p0, Lcom/kingroot/RushRoot/iz;->a:Lcom/kingroot/RushRoot/jc;

    invoke-direct {v2, v3}, Lcom/kingroot/RushRoot/io;-><init>(Lcom/kingroot/RushRoot/jc;)V

    const-string v2, "com.kingroot.kinguser"

    new-instance v3, Lcom/kingroot/RushRoot/ih;

    invoke-direct {v3}, Lcom/kingroot/RushRoot/ih;-><init>()V

    invoke-static {v2, v3}, Lcom/kingroot/RushRoot/io;->a(Ljava/lang/String;Ljava/io/FileFilter;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_2

    iget-object v3, p0, Lcom/kingroot/RushRoot/iz;->a:Lcom/kingroot/RushRoot/jc;

    const-string v4, "com.kingroot.kinguser"

    invoke-static {p1, v3, v4}, Lcom/kingroot/RushRoot/jj;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z

    iget-object v3, p0, Lcom/kingroot/RushRoot/iz;->a:Lcom/kingroot/RushRoot/jc;

    const-string v4, "pm uninstall com.kingroot.kinguser"

    invoke-virtual {v3, v4}, Lcom/kingroot/RushRoot/jc;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jb;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/kingroot/RushRoot/jb;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v3, v3, Lcom/kingroot/RushRoot/jb;->b:Ljava/lang/String;

    const-string v5, "Failure"

    invoke-virtual {v3, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "script failed: "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, Lcom/kingroot/RushRoot/iz;->a:Lcom/kingroot/RushRoot/jc;

    const/4 v4, 0x0

    invoke-static {v3, v2, v4}, Lcom/kingroot/RushRoot/ir;->a(Lcom/kingroot/RushRoot/jc;Ljava/util/List;Ljava/util/Map;)Z

    .line 126
    :cond_2
    if-eqz v1, :cond_4

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 127
    :goto_1
    invoke-direct {p0, p1, v1, p2}, Lcom/kingroot/RushRoot/iz;->a(Landroid/content/Context;ILjava/lang/String;)I

    move-result v0

    .line 128
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5b89\u88c5Kinguser-installKU(), ret:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 137
    :goto_2
    monitor-exit p0

    return v0

    .line 126
    :cond_3
    const/4 v1, 0x2

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    goto :goto_1

    .line 112
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 137
    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v2

    goto :goto_0
.end method

.method public final declared-synchronized a()Z
    .locals 4

    .prologue
    .line 261
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    .line 265
    const-string v2, "com.kingroot.kinguser.activitys.SuNotifyActivity"

    .line 266
    invoke-direct {p0, v2}, Lcom/kingroot/RushRoot/iz;->a(Ljava/lang/String;)Z

    move-result v0

    .line 267
    if-nez v0, :cond_0

    .line 269
    const-string v3, "/system/app/Kinguser.apk"

    .line 268
    invoke-direct {p0, v1, v3}, Lcom/kingroot/RushRoot/iz;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_0

    .line 270
    invoke-direct {p0, v2}, Lcom/kingroot/RushRoot/iz;->a(Ljava/lang/String;)Z

    move-result v0

    .line 274
    :cond_0
    if-nez v0, :cond_1

    .line 275
    invoke-static {v1, v2}, Lcom/kingroot/RushRoot/iz;->c(Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 279
    :cond_1
    :goto_0
    monitor-exit p0

    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 261
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
