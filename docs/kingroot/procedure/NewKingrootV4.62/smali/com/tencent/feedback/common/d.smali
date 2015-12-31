.class public final Lcom/tencent/feedback/common/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/tencent/feedback/common/d;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    if-nez p1, :cond_1

    .line 59
    :cond_0
    :goto_0
    return-void

    .line 58
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;
    .locals 3

    .prologue
    .line 44
    const-class v1, Lcom/tencent/feedback/common/d;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/common/d;->a:Lcom/tencent/feedback/common/d;

    if-nez v0, :cond_1

    if-eqz p0, :cond_1

    .line 46
    new-instance v2, Lcom/tencent/feedback/common/d;

    if-nez p0, :cond_2

    :cond_0
    :goto_0
    invoke-direct {v2, p0}, Lcom/tencent/feedback/common/d;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/feedback/common/d;->a:Lcom/tencent/feedback/common/d;

    .line 48
    :cond_1
    sget-object v0, Lcom/tencent/feedback/common/d;->a:Lcom/tencent/feedback/common/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 46
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .prologue
    .line 76
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 80
    const-string v1, "rqdp{  getDeviceName error}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 81
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 82
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 84
    :cond_0
    const-string v0, "fail"

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .prologue
    .line 91
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 95
    const-string v1, "rqdp{  getVersion error}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 96
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 99
    :cond_0
    const-string v0, "fail"

    goto :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 124
    const-string v1, "fail"

    .line 125
    if-nez p0, :cond_1

    .line 127
    const-string v0, "rqdp{  getImei but context == null!}"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 151
    :cond_0
    :goto_0
    return-object v0

    .line 133
    :cond_1
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 134
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v1

    .line 135
    if-nez v1, :cond_2

    .line 137
    const-string v0, "null"
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    .line 143
    :goto_1
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rqdp{  IMEI:}"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 145
    :catch_0
    move-exception v1

    .line 147
    :goto_2
    const-string v2, "rqdp{  getImei error!}"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 148
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 149
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 141
    :cond_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    move-result-object v0

    goto :goto_1

    .line 145
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_2
.end method

.method public static c()Ljava/lang/String;
    .locals 3

    .prologue
    .line 106
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :goto_0
    return-object v0

    .line 108
    :catch_0
    move-exception v0

    .line 110
    const-string v1, "rqdp{  getApiLevel error}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 111
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 112
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    :cond_0
    const-string v0, "fail"

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 157
    const-string v1, "fail"

    .line 158
    if-nez p0, :cond_1

    .line 160
    const-string v0, "rqdp{  getImsi but context == null!}"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 182
    :cond_0
    :goto_0
    return-object v0

    .line 165
    :cond_1
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 166
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;

    move-result-object v1

    .line 167
    if-nez v1, :cond_2

    .line 169
    const-string v0, "null"

    goto :goto_0

    .line 173
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 176
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 178
    const-string v2, "rqdp{  getImsi error!}"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 179
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 180
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static d()Ljava/lang/String;
    .locals 4

    .prologue
    .line 335
    const/4 v0, 0x0

    .line 338
    :try_start_0
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 347
    :cond_0
    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_2

    .line 349
    :cond_1
    const-string v0, "os.arch"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 351
    :cond_2
    if-nez v0, :cond_3

    const-string v0, "fail"

    :cond_3
    return-object v0

    .line 340
    :catch_0
    move-exception v1

    .line 342
    const-string v2, "rqdp{  ge cuabi fa!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 343
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 344
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 188
    const-string v0, "fail"

    .line 189
    if-nez p0, :cond_1

    .line 191
    const-string v1, "rqdp{  getAndroidId but context == null!}"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 213
    :cond_0
    :goto_0
    return-object v0

    .line 197
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 198
    if-nez v1, :cond_2

    .line 200
    :try_start_1
    const-string v0, "null"

    goto :goto_0

    .line 204
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 207
    :catch_0
    move-exception v1

    .line 209
    :goto_1
    const-string v2, "rqdp{  getAndroidId error!}"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 210
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 211
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 207
    :catch_1
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    goto :goto_1
.end method

.method public static e()J
    .locals 6

    .prologue
    .line 413
    const-wide/16 v0, -0x1

    .line 416
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 417
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 418
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    .line 419
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 420
    mul-long/2addr v0, v4

    .line 428
    :cond_0
    :goto_0
    return-wide v0

    .line 422
    :catch_0
    move-exception v2

    .line 424
    const-string v3, "rqdp{  getDisplayMetrics error!}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 425
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 426
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 243
    const-string v1, "fail"

    .line 244
    if-nez p0, :cond_0

    .line 246
    const-string v0, "rqdp{  getMacAddress but context == null!}"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object v0, v1

    .line 270
    :goto_0
    return-object v0

    .line 252
    :cond_0
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 253
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v1

    .line 255
    if-nez v1, :cond_1

    .line 257
    const-string v0, "null"

    goto :goto_0

    .line 261
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 264
    :catch_0
    move-exception v0

    move-object v4, v0

    move-object v0, v1

    move-object v1, v4

    .line 266
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 267
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 268
    :cond_2
    const-string v1, "rqdp{  getMacAddress error!}"

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public static f()J
    .locals 6

    .prologue
    .line 438
    const-wide/16 v0, -0x1

    .line 441
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    .line 442
    new-instance v3, Landroid/os/StatFs;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 443
    invoke-virtual {v3}, Landroid/os/StatFs;->getBlockSize()I

    move-result v2

    int-to-long v4, v2

    .line 444
    invoke-virtual {v3}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 445
    mul-long/2addr v0, v4

    .line 453
    :cond_0
    :goto_0
    return-wide v0

    .line 447
    :catch_0
    move-exception v2

    .line 449
    const-string v3, "rqdp{  getDisplayMetrics error!}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 450
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 451
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static g()J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 463
    const-string v0, "/proc/meminfo"

    .line 468
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 469
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x800

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 470
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 471
    const-string v1, ":\\s+"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 472
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 473
    const-string v1, "kb"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 474
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 475
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 498
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 512
    :cond_1
    :goto_1
    return-wide v0

    .line 492
    :catch_0
    move-exception v2

    .line 494
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 495
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 504
    :catch_1
    move-exception v2

    .line 506
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 507
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 477
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 479
    :goto_2
    :try_start_5
    const-string v3, "rqdp{  getFreeMem error!}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 480
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 481
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 486
    :cond_2
    if-eqz v1, :cond_3

    .line 490
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 498
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 502
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 512
    :cond_4
    :goto_4
    const-wide/16 v0, -0x2

    goto :goto_1

    .line 492
    :catch_3
    move-exception v0

    .line 494
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 495
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 504
    :catch_4
    move-exception v0

    .line 506
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 507
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 486
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_5
    if-eqz v2, :cond_5

    .line 490
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 498
    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    .line 502
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 508
    :cond_6
    :goto_7
    throw v0

    .line 492
    :catch_5
    move-exception v1

    .line 494
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 495
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 504
    :catch_6
    move-exception v1

    .line 506
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 507
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 486
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    .line 477
    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public static h()J
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 522
    const-string v0, "/proc/meminfo"

    .line 527
    :try_start_0
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 528
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v0, 0x800

    invoke-direct {v2, v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 529
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 530
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    .line 531
    const-string v1, ":\\s+"

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v0

    .line 532
    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 533
    const-string v1, "kb"

    const-string v4, ""

    invoke-virtual {v0, v1, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 534
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result-wide v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v0, v4

    .line 535
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 558
    :cond_0
    :goto_0
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 572
    :cond_1
    :goto_1
    return-wide v0

    .line 552
    :catch_0
    move-exception v2

    .line 554
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 555
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 564
    :catch_1
    move-exception v2

    .line 566
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 567
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 537
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 539
    :goto_2
    :try_start_5
    const-string v3, "rqdp{  getFreeMem error!}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 540
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 541
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 546
    :cond_2
    if-eqz v1, :cond_3

    .line 550
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 558
    :cond_3
    :goto_3
    if-eqz v2, :cond_4

    .line 562
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 572
    :cond_4
    :goto_4
    const-wide/16 v0, -0x2

    goto :goto_1

    .line 552
    :catch_3
    move-exception v0

    .line 554
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 555
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 564
    :catch_4
    move-exception v0

    .line 566
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 567
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 546
    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v3, v1

    :goto_5
    if-eqz v2, :cond_5

    .line 550
    :try_start_8
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 558
    :cond_5
    :goto_6
    if-eqz v3, :cond_6

    .line 562
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 568
    :cond_6
    :goto_7
    throw v0

    .line 552
    :catch_5
    move-exception v1

    .line 554
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 555
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 564
    :catch_6
    move-exception v1

    .line 566
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 567
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 546
    :catchall_1
    move-exception v0

    move-object v2, v1

    goto :goto_5

    :catchall_2
    move-exception v0

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v3, v2

    move-object v2, v1

    goto :goto_5

    .line 537
    :catch_7
    move-exception v0

    move-object v2, v3

    goto :goto_2

    :catch_8
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_2
.end method

.method public static k()Ljava/lang/String;
    .locals 4

    .prologue
    .line 630
    const-string v0, "fail"

    .line 633
    :try_start_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 641
    :cond_0
    :goto_0
    return-object v0

    .line 635
    :catch_0
    move-exception v1

    .line 637
    const-string v2, "rqdp{  getCountry error!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 638
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 639
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static l()Ljava/lang/String;
    .locals 4

    .prologue
    .line 672
    const-string v0, "fail"

    .line 675
    :try_start_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 683
    :cond_0
    :goto_0
    return-object v0

    .line 677
    :catch_0
    move-exception v1

    .line 679
    const-string v2, "rqdp{  getBrand error!}"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 680
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 681
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0
.end method

.method public static m()J
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/proc/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/maps"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 804
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 805
    const-string v3, "main"

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[stack]"

    .line 806
    :goto_0
    const-string v3, "stack:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 807
    new-instance v3, Ljava/io/FileReader;

    invoke-direct {v3, v2}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 808
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    const/16 v4, 0x800

    invoke-direct {v2, v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_9
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 810
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 812
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 814
    const-string v4, "\\s+"

    invoke-virtual {v1, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 815
    array-length v4, v1

    if-lez v4, :cond_0

    .line 817
    const/4 v4, 0x0

    aget-object v4, v1, v4

    const-string v5, "-"

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    .line 818
    if-lez v4, :cond_0

    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v4, :cond_0

    .line 820
    const/4 v0, 0x0

    aget-object v0, v1, v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/16 v5, 0x10

    invoke-static {v0, v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v6

    .line 821
    const/4 v0, 0x0

    aget-object v0, v1, v0

    add-int/lit8 v1, v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 822
    sub-long/2addr v0, v6

    .line 823
    const-string v4, "st:%d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v4, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_a
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 824
    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_4

    .line 840
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 852
    :cond_1
    :goto_2
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 866
    :cond_2
    :goto_3
    return-wide v0

    .line 805
    :cond_3
    :try_start_5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "[stack:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v0

    goto/16 :goto_0

    .line 824
    :cond_4
    neg-long v0, v0

    goto :goto_1

    .line 846
    :catch_0
    move-exception v2

    .line 848
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 849
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    .line 858
    :catch_1
    move-exception v2

    .line 860
    invoke-static {v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 861
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 829
    :cond_5
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 852
    :cond_6
    :goto_4
    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_3

    .line 862
    :cond_7
    :goto_5
    const-wide/16 v0, -0x1

    goto :goto_3

    .line 846
    :catch_2
    move-exception v0

    .line 848
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 849
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 858
    :catch_3
    move-exception v0

    .line 860
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 861
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 831
    :catch_4
    move-exception v0

    move-object v2, v1

    .line 833
    :goto_6
    :try_start_8
    const-string v3, "rqdp{  getFreeMem error!}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 834
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 835
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 840
    :cond_8
    if-eqz v1, :cond_9

    .line 844
    :try_start_9
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 852
    :cond_9
    :goto_7
    if-eqz v2, :cond_a

    .line 856
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_6

    .line 866
    :cond_a
    :goto_8
    const-wide/16 v0, -0x2

    goto :goto_3

    .line 846
    :catch_5
    move-exception v0

    .line 848
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 849
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 858
    :catch_6
    move-exception v0

    .line 860
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 861
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_8

    .line 840
    :catchall_0
    move-exception v0

    move-object v3, v1

    :goto_9
    if-eqz v1, :cond_b

    .line 844
    :try_start_b
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_7

    .line 852
    :cond_b
    :goto_a
    if-eqz v3, :cond_c

    .line 856
    :try_start_c
    invoke-virtual {v3}, Ljava/io/FileReader;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_8

    .line 862
    :cond_c
    :goto_b
    throw v0

    .line 846
    :catch_7
    move-exception v1

    .line 848
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 849
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 858
    :catch_8
    move-exception v1

    .line 860
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_c

    .line 861
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_b

    .line 840
    :catchall_1
    move-exception v0

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_9

    .line 831
    :catch_9
    move-exception v0

    move-object v2, v3

    goto :goto_6

    :catch_a
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_6
.end method

.method public static n()J
    .locals 13

    .prologue
    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    .line 876
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "/proc/"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "/maps"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 882
    :try_start_0
    const-string v8, "[heap]"

    .line 884
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 885
    :try_start_1
    new-instance v4, Ljava/io/BufferedReader;

    const/16 v0, 0x800

    invoke-direct {v4, v5, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-wide v2, v6

    .line 888
    :cond_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 890
    invoke-virtual {v0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 892
    const-string v1, "\\s+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 893
    array-length v1, v0

    if-lez v1, :cond_a

    .line 895
    const/4 v1, 0x0

    aget-object v1, v0, v1

    const-string v9, "-"

    invoke-virtual {v1, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    .line 896
    if-lez v1, :cond_a

    const/4 v9, 0x0

    aget-object v9, v0, v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v1, :cond_a

    .line 898
    const/4 v9, 0x0

    aget-object v9, v0, v9

    const/4 v10, 0x0

    invoke-virtual {v9, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x10

    invoke-static {v9, v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v10

    .line 899
    const/4 v9, 0x0

    aget-object v0, v0, v9

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    .line 900
    sub-long/2addr v0, v10

    .line 901
    const-string v9, "hp:%d"

    const/4 v10, 0x1

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v9, v10}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_8
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 902
    cmp-long v9, v0, v6

    if-lez v9, :cond_1

    :goto_1
    add-long/2addr v0, v2

    :goto_2
    move-wide v2, v0

    .line 905
    goto :goto_0

    .line 902
    :cond_1
    neg-long v0, v0

    goto :goto_1

    .line 918
    :cond_2
    :try_start_3
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 930
    :cond_3
    :goto_3
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 944
    :cond_4
    :goto_4
    return-wide v2

    .line 924
    :catch_0
    move-exception v0

    .line 926
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 927
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 936
    :catch_1
    move-exception v0

    .line 938
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 939
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_4

    .line 909
    :catch_2
    move-exception v0

    move-object v2, v1

    .line 911
    :goto_5
    :try_start_5
    const-string v3, "rqdp{  getFreeMem error!}"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 912
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 913
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 918
    :cond_5
    if-eqz v1, :cond_6

    .line 922
    :try_start_6
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 930
    :cond_6
    :goto_6
    if-eqz v2, :cond_7

    .line 934
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 944
    :cond_7
    :goto_7
    const-wide/16 v2, -0x2

    goto :goto_4

    .line 924
    :catch_3
    move-exception v0

    .line 926
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 927
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_6

    .line 936
    :catch_4
    move-exception v0

    .line 938
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 939
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_7

    .line 918
    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v5, v1

    :goto_8
    if-eqz v4, :cond_8

    .line 922
    :try_start_8
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 930
    :cond_8
    :goto_9
    if-eqz v5, :cond_9

    .line 934
    :try_start_9
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6

    .line 940
    :cond_9
    :goto_a
    throw v0

    .line 924
    :catch_5
    move-exception v1

    .line 926
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 927
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_9

    .line 936
    :catch_6
    move-exception v1

    .line 938
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 939
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_a

    .line 918
    :catchall_1
    move-exception v0

    move-object v4, v1

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_8

    :catchall_3
    move-exception v0

    move-object v4, v1

    move-object v5, v2

    goto :goto_8

    .line 909
    :catch_7
    move-exception v0

    move-object v2, v5

    goto :goto_5

    :catch_8
    move-exception v0

    move-object v1, v4

    move-object v2, v5

    goto :goto_5

    :cond_a
    move-wide v0, v2

    goto/16 :goto_2
.end method


# virtual methods
.method public final i()J
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 578
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mounted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 580
    const-wide/16 v0, 0x0

    .line 596
    :goto_1
    return-wide v0

    :cond_0
    move v0, v2

    .line 578
    goto :goto_0

    .line 585
    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    .line 587
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 588
    int-to-long v2, v3

    mul-long/2addr v0, v2

    goto :goto_1

    .line 590
    :catch_0
    move-exception v0

    .line 592
    const-string v3, "rqdp{  get total sd error %s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 593
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 594
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 596
    :cond_2
    const-wide/16 v0, -0x2

    goto :goto_1
.end method

.method public final j()J
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 602
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mounted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    .line 604
    const-wide/16 v0, 0x0

    .line 620
    :goto_1
    return-wide v0

    :cond_0
    move v0, v2

    .line 602
    goto :goto_0

    .line 609
    :cond_1
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 610
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v3

    .line 611
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v0, v0

    .line 612
    int-to-long v2, v3

    mul-long/2addr v0, v2

    goto :goto_1

    .line 614
    :catch_0
    move-exception v0

    .line 616
    const-string v3, "rqdp{  get free sd error %s}"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 617
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 618
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 620
    :cond_2
    const-wide/16 v0, -0x2

    goto :goto_1
.end method
