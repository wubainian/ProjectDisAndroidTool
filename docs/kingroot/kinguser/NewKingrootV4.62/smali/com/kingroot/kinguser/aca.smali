.class public Lcom/kingroot/kinguser/aca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Gn:Ljava/lang/String;

.field private static Go:Ljava/lang/String;

.field private static Gp:Ljava/lang/String;

.field private static Gq:Ljava/lang/String;

.field private static Gr:Ljava/lang/String;

.field private static Gs:Ljava/lang/String;

.field private static Gt:Ljava/lang/Boolean;

.field private static Gu:Ljava/lang/String;

.field private static Gv:I

.field private static final Gw:Ljava/lang/Object;

.field private static Gx:I

.field private static final Gy:Ljava/lang/Object;

.field private static Gz:[B

.field private static TELEPHONY_SERVICE:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 63
    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/aca;->Gn:Ljava/lang/String;

    .line 64
    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/aca;->Go:Ljava/lang/String;

    .line 65
    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/aca;->Gp:Ljava/lang/String;

    .line 66
    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/aca;->Gq:Ljava/lang/String;

    .line 658
    const-string v0, "tms_"

    sput-object v0, Lcom/kingroot/kinguser/aca;->Gr:Ljava/lang/String;

    .line 660
    const-string v0, "[com.android.internal.telephony.ITelephony]"

    sput-object v0, Lcom/kingroot/kinguser/aca;->TELEPHONY_SERVICE:Ljava/lang/String;

    .line 662
    const-string v0, "[com.android.internal.telephony.ITelephonyRegistry]"

    sput-object v0, Lcom/kingroot/kinguser/aca;->Gs:Ljava/lang/String;

    .line 664
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/aca;->Gt:Ljava/lang/Boolean;

    .line 765
    const-string v0, ""

    sput-object v0, Lcom/kingroot/kinguser/aca;->Gu:Ljava/lang/String;

    .line 849
    sput v1, Lcom/kingroot/kinguser/aca;->Gv:I

    .line 850
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aca;->Gw:Ljava/lang/Object;

    .line 878
    sput v1, Lcom/kingroot/kinguser/aca;->Gx:I

    .line 879
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aca;->Gy:Ljava/lang/Object;

    .line 1056
    const/16 v0, 0x200

    new-array v0, v0, [B

    sput-object v0, Lcom/kingroot/kinguser/aca;->Gz:[B

    return-void
.end method

.method public static I(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 102
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 111
    :goto_0
    return-void

    .line 106
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/aca;->Gn:Ljava/lang/String;

    monitor-enter v1

    .line 107
    :try_start_0
    sput-object p0, Lcom/kingroot/kinguser/aca;->Gn:Ljava/lang/String;

    .line 108
    invoke-static {}, Lcom/kingroot/kinguser/aaq;->lF()Lcom/kingroot/kinguser/aaq;

    move-result-object v0

    .line 109
    const-string v2, "x1"

    sget-object v3, Lcom/kingroot/kinguser/aca;->Gn:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/kingroot/kinguser/aar;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static R(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 162
    invoke-static {p0}, Lcom/kingroot/kinguser/acc;->Z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static S(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 173
    invoke-static {p0}, Lcom/kingroot/kinguser/acc;->aa(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static T(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 184
    const/4 v1, 0x0

    .line 186
    :try_start_0
    const-string v0, "phone"

    .line 187
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 188
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSubscriberId()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 193
    :goto_0
    if-nez v0, :cond_0

    .line 194
    const-string v0, "000000000000000"

    .line 197
    :cond_0
    return-object v0

    .line 189
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static U(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 226
    const-string v1, ""

    .line 228
    :try_start_0
    const-string v0, "wifi"

    .line 229
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/wifi/WifiManager;

    .line 230
    invoke-virtual {v0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v0

    .line 231
    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 238
    :goto_0
    return-object v0

    .line 234
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static V(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 249
    const-string v1, ""

    .line 251
    :try_start_0
    const-string v0, "phone"

    .line 252
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 253
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimSerialNumber()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 257
    :goto_0
    return-object v0

    .line 254
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public static W(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 266
    const-string v0, ""

    .line 268
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "android_id"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 274
    :goto_0
    return-object v0

    .line 270
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static X(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .prologue
    .line 291
    sget-object v0, Lcom/kingroot/kinguser/aca;->Go:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 293
    :try_start_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 294
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 295
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 296
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 300
    sget-object v0, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 301
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 302
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 304
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 305
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 307
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 308
    const-string v0, "window"

    .line 309
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 310
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 311
    const-string v0, "%d*%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 314
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 316
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 317
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 318
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 319
    const-string v0, "&"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 320
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 322
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/aca;->Go:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_0
    :goto_0
    sget-object v0, Lcom/kingroot/kinguser/aca;->Go:Ljava/lang/String;

    return-object v0

    .line 323
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static a(Lcom/kingroot/kinguser/acb;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 496
    invoke-static {}, Lcom/kingroot/kinguser/qg;->gI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/kingroot/kinguser/aca;->a(Ljava/io/File;Lcom/kingroot/kinguser/acb;)V

    .line 502
    :goto_0
    return-void

    .line 499
    :cond_0
    iput-wide v2, p0, Lcom/kingroot/kinguser/acb;->GA:J

    .line 500
    iput-wide v2, p0, Lcom/kingroot/kinguser/acb;->GB:J

    goto :goto_0
.end method

.method public static a(Ljava/io/File;Lcom/kingroot/kinguser/acb;)V
    .locals 6

    .prologue
    .line 614
    :try_start_0
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 616
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v2, v1

    .line 617
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v1

    int-to-long v4, v1

    mul-long/2addr v4, v2

    iput-wide v4, p1, Lcom/kingroot/kinguser/acb;->GA:J

    .line 618
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v0, v0

    mul-long/2addr v0, v2

    iput-wide v0, p1, Lcom/kingroot/kinguser/acb;->GB:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 622
    :goto_0
    return-void

    .line 619
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static aa()Ljava/lang/String;
    .locals 3

    .prologue
    .line 74
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 75
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gn:Ljava/lang/String;

    .line 92
    :goto_0
    return-object v0

    .line 78
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/aca;->Gn:Ljava/lang/String;

    monitor-enter v1

    .line 79
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gn:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 80
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gn:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 83
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/aaq;->lF()Lcom/kingroot/kinguser/aaq;

    move-result-object v0

    .line 84
    const-string v2, "x1"

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/aar;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 87
    sput-object v0, Lcom/kingroot/kinguser/aca;->Gn:Ljava/lang/String;

    .line 89
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gn:Ljava/lang/String;

    goto :goto_0
.end method

.method public static aw()Ljava/lang/String;
    .locals 3

    .prologue
    .line 118
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gp:Ljava/lang/String;

    .line 134
    :goto_0
    return-object v0

    .line 122
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/aca;->Gp:Ljava/lang/String;

    monitor-enter v1

    .line 123
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gp:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 124
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gp:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 127
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/aaq;->lF()Lcom/kingroot/kinguser/aaq;

    move-result-object v0

    .line 128
    const-string v2, "x3"

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/aar;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 131
    sput-object v0, Lcom/kingroot/kinguser/aca;->Gp:Ljava/lang/String;

    .line 133
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 134
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gp:Ljava/lang/String;

    goto :goto_0
.end method

.method public static ct()Ljava/lang/String;
    .locals 2

    .prologue
    .line 767
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 768
    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/version"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 769
    invoke-static {v0}, Lcom/kingroot/kinguser/qe;->q(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/aca;->Gu:Ljava/lang/String;

    .line 770
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 771
    const-string v0, "cat /proc/version"

    .line 772
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 773
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v1

    if-nez v1, :cond_0

    .line 774
    const-string v0, ""

    .line 780
    :goto_0
    return-object v0

    .line 776
    :cond_0
    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    sput-object v0, Lcom/kingroot/kinguser/aca;->Gu:Ljava/lang/String;

    .line 780
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static dp(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 143
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 152
    :goto_0
    return-void

    .line 147
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/aca;->Gp:Ljava/lang/String;

    monitor-enter v1

    .line 148
    :try_start_0
    sput-object p0, Lcom/kingroot/kinguser/aca;->Gp:Ljava/lang/String;

    .line 149
    invoke-static {}, Lcom/kingroot/kinguser/aaq;->lF()Lcom/kingroot/kinguser/aaq;

    move-result-object v0

    .line 150
    const-string v2, "x3"

    sget-object v3, Lcom/kingroot/kinguser/aca;->Gp:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/kingroot/kinguser/aar;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static dq(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 1212
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1221
    :goto_0
    return-void

    .line 1216
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/aca;->Gq:Ljava/lang/String;

    monitor-enter v1

    .line 1217
    :try_start_0
    sput-object p0, Lcom/kingroot/kinguser/aca;->Gq:Ljava/lang/String;

    .line 1218
    invoke-static {}, Lcom/kingroot/kinguser/aaq;->lF()Lcom/kingroot/kinguser/aaq;

    move-result-object v0

    .line 1219
    const-string v2, "x4"

    sget-object v3, Lcom/kingroot/kinguser/aca;->Gq:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Lcom/kingroot/kinguser/aar;->setProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 1220
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static lY()Ljava/lang/String;
    .locals 1

    .prologue
    .line 282
    invoke-static {}, Lcom/kingroot/kinguser/aca;->lZ()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static lZ()Ljava/lang/String;
    .locals 1

    .prologue
    .line 338
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static ma()I
    .locals 1

    .prologue
    .line 347
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static mb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 356
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    return-object v0
.end method

.method public static mc()I
    .locals 1

    .prologue
    .line 367
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zj;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 368
    if-nez v0, :cond_0

    .line 369
    const/4 v0, 0x0

    .line 371
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_0
.end method

.method public static md()I
    .locals 1

    .prologue
    .line 382
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zj;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 383
    if-nez v0, :cond_0

    .line 384
    const/4 v0, 0x0

    .line 386
    :goto_0
    return v0

    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0
.end method

.method public static me()Z
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v3, 0x0

    .line 672
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gt:Ljava/lang/Boolean;

    if-nez v0, :cond_5

    .line 674
    :try_start_0
    const-string v0, "sh"

    const-string v1, "service list"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acs;->K(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 675
    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    .line 678
    if-eqz v4, :cond_8

    array-length v0, v4

    if-lez v0, :cond_8

    .line 679
    array-length v5, v4

    move v2, v3

    move v0, v3

    move v1, v3

    :goto_0
    if-ge v2, v5, :cond_3

    aget-object v6, v4, v2

    .line 680
    sget-object v7, Lcom/kingroot/kinguser/aca;->Gr:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 679
    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 682
    :cond_1
    sget-object v7, Lcom/kingroot/kinguser/aca;->TELEPHONY_SERVICE:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 683
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 684
    :cond_2
    sget-object v7, Lcom/kingroot/kinguser/aca;->Gs:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 685
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 688
    :cond_3
    if-gt v1, v8, :cond_4

    if-le v0, v8, :cond_7

    .line 690
    :cond_4
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/aca;->Gt:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 702
    :cond_5
    :goto_2
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gt:Ljava/lang/Boolean;

    if-nez v0, :cond_6

    .line 703
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/aca;->Gt:Ljava/lang/Boolean;

    .line 705
    :cond_6
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gt:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 692
    :cond_7
    const/4 v0, 0x0

    :try_start_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/aca;->Gt:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 698
    :catch_0
    move-exception v0

    .line 699
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/aca;->Gt:Ljava/lang/Boolean;

    goto :goto_2

    .line 696
    :cond_8
    const/4 v0, 0x0

    :try_start_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/aca;->Gt:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2
.end method

.method public static mf()Ljava/lang/String;
    .locals 1

    .prologue
    .line 714
    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    return-object v0
.end method

.method public static mg()Ljava/lang/String;
    .locals 1

    .prologue
    .line 723
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static mh()Ljava/lang/String;
    .locals 1

    .prologue
    .line 732
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    return-object v0
.end method

.method public static mi()Ljava/lang/String;
    .locals 1

    .prologue
    .line 741
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    return-object v0
.end method

.method public static mj()Ljava/lang/String;
    .locals 1

    .prologue
    .line 753
    const-string v0, "ro.mediatek.platform"

    invoke-static {v0}, Lcom/kingroot/kinguser/zf;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static mk()Ljava/lang/String;
    .locals 1

    .prologue
    .line 762
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    return-object v0
.end method

.method public static ml()Z
    .locals 2

    .prologue
    .line 810
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 811
    const/4 v0, 0x1

    .line 813
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mm()Z
    .locals 2

    .prologue
    .line 821
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "smartisan"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 822
    const/4 v0, 0x1

    .line 824
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mn()Z
    .locals 2

    .prologue
    .line 832
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "oppo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 833
    const/4 v0, 0x1

    .line 835
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mo()Z
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 857
    sget-object v2, Lcom/kingroot/kinguser/aca;->Gw:Ljava/lang/Object;

    monitor-enter v2

    .line 858
    const/4 v3, -0x1

    :try_start_0
    sget v4, Lcom/kingroot/kinguser/aca;->Gv:I

    if-ne v3, v4, :cond_0

    .line 859
    const-string v3, "ro.miui.ui.version.name"

    invoke-static {v3}, Lcom/kingroot/kinguser/zf;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 861
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 862
    const/4 v3, 0x1

    sput v3, Lcom/kingroot/kinguser/aca;->Gv:I

    .line 874
    :cond_0
    :goto_0
    sget v3, Lcom/kingroot/kinguser/aca;->Gv:I

    if-ne v0, v3, :cond_3

    :goto_1
    monitor-exit v2

    return v0

    .line 864
    :cond_1
    const-string v3, "ro.miui.ui.version.code"

    invoke-static {v3}, Lcom/kingroot/kinguser/zf;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 866
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 867
    const/4 v3, 0x1

    sput v3, Lcom/kingroot/kinguser/aca;->Gv:I

    goto :goto_0

    .line 875
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 869
    :cond_2
    const/4 v3, 0x0

    :try_start_1
    sput v3, Lcom/kingroot/kinguser/aca;->Gv:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    move v0, v1

    .line 874
    goto :goto_1
.end method

.method public static mp()I
    .locals 3

    .prologue
    .line 894
    sget-object v1, Lcom/kingroot/kinguser/aca;->Gy:Ljava/lang/Object;

    monitor-enter v1

    .line 896
    const/4 v0, -0x1

    :try_start_0
    sget v2, Lcom/kingroot/kinguser/aca;->Gx:I

    if-ne v0, v2, :cond_1

    .line 897
    const-string v0, "ro.build.display.id"

    invoke-static {v0}, Lcom/kingroot/kinguser/zf;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 898
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 899
    sget v0, Lcom/kingroot/kinguser/aca;->Gx:I

    monitor-exit v1

    .line 913
    :goto_0
    return v0

    .line 902
    :cond_0
    const-string v2, "Flyme OS 3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 903
    const/4 v0, 0x3

    sput v0, Lcom/kingroot/kinguser/aca;->Gx:I

    .line 913
    :cond_1
    :goto_1
    sget v0, Lcom/kingroot/kinguser/aca;->Gx:I

    monitor-exit v1

    goto :goto_0

    .line 914
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 904
    :cond_2
    :try_start_1
    const-string v2, "Flyme OS 4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 905
    const/4 v0, 0x4

    sput v0, Lcom/kingroot/kinguser/aca;->Gx:I

    goto :goto_1

    .line 906
    :cond_3
    const-string v2, "Flyme OS 5"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 907
    const/4 v0, 0x5

    sput v0, Lcom/kingroot/kinguser/aca;->Gx:I

    goto :goto_1

    .line 909
    :cond_4
    const/4 v0, 0x0

    sput v0, Lcom/kingroot/kinguser/aca;->Gx:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method public static mq()Z
    .locals 2

    .prologue
    .line 921
    const/4 v0, 0x5

    invoke-static {}, Lcom/kingroot/kinguser/aca;->mp()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static mr()Ljava/lang/String;
    .locals 3

    .prologue
    .line 1187
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1188
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gq:Ljava/lang/String;

    .line 1203
    :goto_0
    return-object v0

    .line 1191
    :cond_0
    sget-object v1, Lcom/kingroot/kinguser/aca;->Gq:Ljava/lang/String;

    monitor-enter v1

    .line 1192
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gq:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1193
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gq:Ljava/lang/String;

    monitor-exit v1

    goto :goto_0

    .line 1202
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 1196
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/aaq;->lF()Lcom/kingroot/kinguser/aaq;

    move-result-object v0

    .line 1197
    const-string v2, "x4"

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/aar;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1199
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 1200
    sput-object v0, Lcom/kingroot/kinguser/aca;->Gq:Ljava/lang/String;

    .line 1202
    :cond_2
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1203
    sget-object v0, Lcom/kingroot/kinguser/aca;->Gq:Ljava/lang/String;

    goto :goto_0
.end method
