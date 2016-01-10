.class public final Lcom/kingroot/kinguser/jt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static pz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/jt;->pz:Ljava/lang/String;

    return-void
.end method

.method public static A(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 204
    :try_start_0
    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 206
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 207
    if-nez v0, :cond_0

    .line 208
    const/4 v0, 0x0

    .line 212
    :goto_0
    return-object v0

    .line 209
    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 210
    :catch_0
    move-exception v0

    .line 211
    const-string v1, "PhoneInfoUtil"

    const-string v2, "skipping getMacAddress()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 212
    const-string v0, "00:00:00:00:00:01"

    goto :goto_0
.end method

.method public static B(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 225
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 226
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 229
    :goto_0
    return-object v0

    .line 227
    :catch_0
    move-exception v0

    .line 228
    const-string v1, "PhoneInfoUtil"

    const-string v2, "skipping getSimSerialNumber()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 229
    const-string v0, "0000001"

    goto :goto_0
.end method

.method public static C(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v0, 0x0

    .line 248
    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    const-string v2, "ro.mediatek.platform"

    aput-object v2, v3, v0

    const-string v2, "ro.build.hidden_ver"

    aput-object v2, v3, v4

    const-string v2, "ro.product.model"

    aput-object v2, v3, v5

    .line 254
    array-length v4, v3

    move v2, v0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v0, v3, v2

    .line 257
    :try_start_0
    const-string v5, "android.os.SystemProperties"

    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    .line 258
    const-string v6, "get"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Class;

    const/4 v8, 0x0

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    const/4 v8, 0x1

    const-class v9, Ljava/lang/String;

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    .line 259
    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 260
    const/4 v6, 0x0

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    const/4 v0, 0x1

    const-string v8, "unknow"

    aput-object v8, v7, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 266
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 271
    :goto_2
    return-object v0

    .line 261
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_1

    .line 254
    :cond_0
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 271
    :cond_1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    goto :goto_2
.end method

.method private static bC(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 114
    invoke-static {}, Lcom/kingroot/kinguser/ht;->dc()Lcom/kingroot/kinguser/ht;

    move-result-object v0

    const-string v1, "imei"

    invoke-virtual {v0, v1, p0}, Lcom/kingroot/kinguser/ht;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    return-void
.end method

.method private static bD(Ljava/lang/String;)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 150
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 158
    :cond_0
    :goto_0
    return v0

    .line 154
    :cond_1
    const-string v1, "0000"

    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 158
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static bE(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 599
    const-string v1, ""

    .line 601
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 602
    const-string v2, "get"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 603
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 604
    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    const-string v5, ""

    aput-object v5, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 608
    :goto_0
    return-object v0

    .line 606
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static ct()Ljava/lang/String;
    .locals 2

    .prologue
    .line 587
    const-string v1, "cat /proc/version"

    .line 588
    const-class v0, Lcom/kingroot/kinguser/eq;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/eq;

    .line 589
    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/eq;->at(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;

    move-result-object v0

    .line 590
    if-eqz v0, :cond_0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ew;->bM()Z

    move-result v1

    if-nez v1, :cond_1

    .line 591
    :cond_0
    const-string v0, ""

    .line 595
    :goto_0
    return-object v0

    .line 593
    :cond_1
    iget-object v0, v0, Lcom/kingroot/kinguser/ew;->lv:Ljava/lang/String;

    .line 595
    if-nez v0, :cond_2

    const-string v0, ""

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method private static ed()Ljava/lang/String;
    .locals 3

    .prologue
    .line 79
    invoke-static {}, Lcom/kingroot/kinguser/er;->bC()Lcom/kingroot/kinguser/er;

    move-result-object v0

    .line 80
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/er;->g(Z)Z

    move-result v1

    if-nez v1, :cond_0

    .line 81
    const-string v0, ""

    .line 97
    :goto_0
    return-object v0

    .line 83
    :cond_0
    const-string v1, "dumpsys iphonesubinfo"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/er;->at(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;

    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ew;->bM()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/kingroot/kinguser/ew;->lv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 85
    const-string v0, ""

    goto :goto_0

    .line 87
    :cond_1
    iget-object v0, v0, Lcom/kingroot/kinguser/ew;->lv:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 88
    array-length v1, v0

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    .line 89
    const-string v0, ""

    goto :goto_0

    .line 92
    :cond_2
    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 93
    const-string v1, "Device ID = "

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 94
    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 97
    :cond_3
    const-string v0, ""

    goto :goto_0
.end method

.method private static ee()Ljava/lang/String;
    .locals 2

    .prologue
    .line 110
    invoke-static {}, Lcom/kingroot/kinguser/ht;->dc()Lcom/kingroot/kinguser/ht;

    move-result-object v0

    const-string v1, "imei"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ht;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static ef()Ljava/lang/String;
    .locals 1

    .prologue
    .line 239
    const-string v0, "android_id"

    return-object v0
.end method

.method public static eg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 280
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static eh()I
    .locals 1

    .prologue
    .line 288
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static ei()Ljava/lang/String;
    .locals 1

    .prologue
    .line 565
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static ej()Ljava/lang/String;
    .locals 2

    .prologue
    .line 573
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 575
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 576
    :cond_0
    const-string v0, "ro.build.fingerprint"

    invoke-static {v0}, Lcom/kingroot/kinguser/jt;->bE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 578
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "unknown"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 579
    :cond_1
    const-string v0, "ro.build.description"

    invoke-static {v0}, Lcom/kingroot/kinguser/jt;->bE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 583
    :cond_2
    return-object v0
.end method

.method private static x(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 102
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 103
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 105
    :goto_0
    return-object v0

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string v0, "000000000000001"

    goto :goto_0
.end method

.method public static y(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 120
    sget-object v0, Lcom/kingroot/kinguser/jt;->pz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 121
    sget-object v0, Lcom/kingroot/kinguser/jt;->pz:Ljava/lang/String;

    .line 144
    :goto_0
    return-object v0

    .line 125
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/jt;->ee()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/jt;->pz:Ljava/lang/String;

    .line 126
    sget-object v0, Lcom/kingroot/kinguser/jt;->pz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    sget-object v0, Lcom/kingroot/kinguser/jt;->pz:Ljava/lang/String;

    goto :goto_0

    .line 131
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/jt;->ed()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/jt;->pz:Ljava/lang/String;

    .line 132
    sget-object v0, Lcom/kingroot/kinguser/jt;->pz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/kingroot/kinguser/jt;->pz:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/jt;->bD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 133
    sget-object v0, Lcom/kingroot/kinguser/jt;->pz:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/jt;->bC(Ljava/lang/String;)V

    .line 134
    sget-object v0, Lcom/kingroot/kinguser/jt;->pz:Ljava/lang/String;

    goto :goto_0

    .line 138
    :cond_2
    invoke-static {p0}, Lcom/kingroot/kinguser/jt;->x(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/jt;->pz:Ljava/lang/String;

    .line 139
    sget-object v0, Lcom/kingroot/kinguser/jt;->pz:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/kingroot/kinguser/jt;->pz:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/jt;->bD(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 140
    sget-object v0, Lcom/kingroot/kinguser/jt;->pz:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/jt;->bC(Ljava/lang/String;)V

    .line 141
    sget-object v0, Lcom/kingroot/kinguser/jt;->pz:Ljava/lang/String;

    goto :goto_0

    .line 144
    :cond_3
    const-string v0, "000000000000000"

    goto :goto_0
.end method

.method public static z(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 171
    :try_start_0
    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 172
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 175
    :goto_0
    return-object v0

    .line 173
    :catch_0
    move-exception v0

    .line 174
    const-string v1, "PhoneInfoUtil"

    const-string v2, "skipping getSubscriberId()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    const-string v0, "000000000000001"

    goto :goto_0
.end method
