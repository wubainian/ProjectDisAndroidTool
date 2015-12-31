.class public Lcom/kingroot/kinguser/ace;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static a(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 218
    if-eqz p0, :cond_0

    if-nez p1, :cond_2

    :cond_0
    move-object v0, v1

    .line 246
    :cond_1
    :goto_0
    return-object v0

    .line 222
    :cond_2
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 223
    invoke-virtual {p1}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 227
    :try_start_0
    invoke-virtual {p0, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    .line 228
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    .line 230
    invoke-static {v0}, Lcom/kingroot/kinguser/abh;->D([B)Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 237
    if-eqz v2, :cond_1

    .line 239
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 240
    :catch_0
    move-exception v1

    goto :goto_0

    .line 237
    :catchall_0
    move-exception v0

    if-eqz v2, :cond_3

    .line 239
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 237
    :cond_3
    :goto_1
    throw v0

    .line 232
    :catch_1
    move-exception v0

    .line 237
    if-eqz v2, :cond_4

    .line 239
    :try_start_3
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_4
    :goto_2
    move-object v0, v1

    .line 246
    goto :goto_0

    .line 240
    :catch_2
    move-exception v0

    goto :goto_2

    .line 234
    :catch_3
    move-exception v0

    .line 237
    if-eqz v2, :cond_4

    .line 239
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    .line 240
    :catch_4
    move-exception v1

    goto :goto_1
.end method

.method public static bK(I)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 281
    const-string v1, ""

    .line 282
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v0

    .line 283
    invoke-virtual {v0, v6}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 285
    invoke-static {}, Lcom/kingroot/kinguser/ace;->mu()Ljava/lang/String;

    move-result-object v2

    .line 286
    const-string v3, "export CLASSPATH=%s && /system/bin/app_process /system/bin %s %d"

    .line 287
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    const/4 v2, 0x1

    const-string v6, "com.kingroot.kinguser.TellMe"

    aput-object v6, v5, v2

    const/4 v2, 0x2

    .line 288
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    .line 287
    invoke-static {v4, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 289
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/aep;->dM(Ljava/lang/String;)Lcom/kingroot/kinguser/acw;

    move-result-object v0

    .line 290
    invoke-virtual {v0}, Lcom/kingroot/kinguser/acw;->mE()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 291
    iget-object v0, v0, Lcom/kingroot/kinguser/acw;->Hi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    .line 299
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static dt(Ljava/lang/String;)Ljava/lang/String;
    #.locals 3
    .locals 5

    .prologue

    #gl add

    const-string v0, "com.kingroot.kinguser"
    invoke-static {v0, p0}, Lvsnake/wubainian/utils/simple/StringHelper;->isStrEq(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v3

    if-eqz v3, :cond_gl_0


    const-string v0, "Lcom/kingroot/kinguser/ace;->dt(Ljava/lang/String;)Ljava/lang/String;"
    invoke-static {v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log_call(Ljava/lang/String;)V

    const-string v0, "param"
    invoke-static {v0, p0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "find signature verify"
    invoke-static {v0, p0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "191240FCB048127DB9110D1B30537FDE"

    goto :goto_0

    #gl end

    :cond_gl_0

    const-string v0, "param"
    #invoke-static {v0, p0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 78
    :goto_0

    if-eqz v3, :cond_gl_1
    #gl add
    const-string v1, "Lcom/kingroot/kinguser/ace;->dt(Ljava/lang/String;)Ljava/lang/String; : res"
    invoke-static {v1, v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    :cond_gl_1
    return-object v0

    .line 67
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 72
    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/kingroot/kinguser/ace;->dx(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v2

    .line 73
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/ace;->a(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    .line 74
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method public static du(Ljava/lang/String;)Ljava/lang/String;
    #.locals 3
    .locals 5

    .prologue

    #gl add

    const-string v0, "Lcom/kingroot/kinguser/ace;->du(Ljava/lang/String;)Ljava/lang/String;"
    invoke-static {v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log_call(Ljava/lang/String;)V

    const-string v0, "param"
    invoke-static {v0, p0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "com.kingroot.kinguser"
    invoke-static {p0, v3}, Lvsnake/wubainian/utils/simple/StringHelper;->isStrContains(Ljava/lang/String;Ljava/lang/String;)Z
    move-result v3

    if-eqz v3, :cond_gl_0

    const-string v0, "find signature verify"
    invoke-static {v0, p0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    #fake cert md5
    const-string v0, "191240FCB048127DB9110D1B30537FDE"
    goto :goto_0

    #gl add


    :cond_gl_0
    const/4 v0, 0x0

    .line 91
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 109
    :goto_0

    #gl add
    const-string v1, "Lcom/kingroot/kinguser/ace;->du(Ljava/lang/String;)Ljava/lang/String; : res"
    invoke-static {v1, v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl add

    return-object v0

    .line 98
    :cond_0
    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v1

    .line 103
    :goto_1
    :try_start_1
    invoke-static {p0}, Lcom/kingroot/kinguser/ace;->dv(Ljava/lang/String;)Landroid/content/pm/Signature;

    move-result-object v2

    .line 104
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/ace;->a(Ljava/security/cert/CertificateFactory;Landroid/content/pm/Signature;)Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result-object v0

    goto :goto_0

    .line 99
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    .line 105
    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method private static dv(Ljava/lang/String;)Landroid/content/pm/Signature;
    #.locals 3
    .locals 5

    .prologue

    #gl add
    const-string v3, "Lcom/kingroot/kinguser/ace;->dv(Ljava/lang/String;)Landroid/content/pm/Signature;"
    const-string v4, "is called"
    invoke-static {v3, v4}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end

    const/4 v0, 0x0

    .line 124
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return-object v0

    .line 129
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v1

    const/16 v2, 0xf

    if-le v1, v2, :cond_2

    .line 132
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    .line 133
    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Lcom/kingroot/kinguser/zi;->getPackageArchiveInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    :goto_1
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 145
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0

    .line 137
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 139
    goto :goto_1

    .line 141
    :cond_2
    invoke-static {p0}, Lcom/kingroot/kinguser/ace;->dw(Ljava/lang/String;)[Landroid/content/pm/Signature;

    move-result-object v1

    goto :goto_1
.end method

.method private static dw(Ljava/lang/String;)[Landroid/content/pm/Signature;
    .locals 7

    .prologue
    .line 159
    :try_start_0
    const-string v0, "android.content.pm.PackageParser"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 160
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Class;

    .line 161
    const/4 v2, 0x0

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 163
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 164
    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 168
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 169
    invoke-virtual {v2}, Landroid/util/DisplayMetrics;->setToDefaults()V

    .line 173
    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Class;

    .line 174
    const/4 v4, 0x0

    const-class v5, Ljava/io/File;

    aput-object v5, v3, v4

    .line 175
    const/4 v4, 0x1

    const-class v5, Ljava/lang/String;

    aput-object v5, v3, v4

    .line 176
    const/4 v4, 0x2

    const-class v5, Landroid/util/DisplayMetrics;

    aput-object v5, v3, v4

    .line 177
    const/4 v4, 0x3

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 178
    const-string v4, "parsePackage"

    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 180
    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    .line 181
    const/4 v5, 0x0

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    aput-object v6, v4, v5

    .line 182
    const/4 v5, 0x1

    aput-object p0, v4, v5

    .line 183
    const/4 v5, 0x2

    aput-object v2, v4, v5

    .line 184
    const/4 v2, 0x3

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 185
    invoke-virtual {v3, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 188
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    .line 189
    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    aput-object v5, v3, v4

    .line 190
    const/4 v4, 0x1

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v3, v4

    .line 191
    const-string v4, "collectCertificates"

    .line 192
    invoke-virtual {v0, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 195
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 196
    const/4 v4, 0x0

    aput-object v2, v3, v4

    .line 197
    const/4 v4, 0x1

    const/16 v5, 0x40

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    .line 198
    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "mSignatures"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 202
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/content/pm/Signature;

    check-cast v0, [Landroid/content/pm/Signature;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 207
    :goto_0
    return-object v0

    .line 203
    :catch_0
    move-exception v0

    .line 207
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static dx(Ljava/lang/String;)Landroid/content/pm/Signature;
    #.locals 3
    .locals 5

    .prologue
    #gl add
    const-string v3, "Lcom/kingroot/kinguser/ace;->dx(Ljava/lang/String;)Landroid/content/pm/Signature;"
    const-string v4, "is call"
    #invoke-static {v3, v4}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    #gl end
    
    const/4 v0, 0x0

    .line 253
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 274
    :cond_0
    :goto_0
    return-object v0

    .line 260
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v1, p0, v2}, Lcom/kingroot/kinguser/zi;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 266
    :goto_1
    if-eqz v1, :cond_2

    .line 267
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 270
    :goto_2
    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 271
    const/4 v0, 0x0

    aget-object v0, v1, v0

    goto :goto_0

    .line 262
    :catch_0
    move-exception v1

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, v0

    goto :goto_2
.end method

.method public static mt()Ljava/lang/String;
    .locals 1

    .prologue
    .line 116
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/ace;->dt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static mu()Ljava/lang/String;
    .locals 4

    .prologue
    .line 308
    const/4 v1, 0x0

    .line 310
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/kinguser/zm;->ln()Ljava/io/File;

    move-result-object v2

    const-string v3, "tm.dex"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 313
    :try_start_0
    const-string v0, "dtm"

    const-string v2, "tm.dex"

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/qe;->z(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/kinguser/zm;->ln()Ljava/io/File;

    move-result-object v2

    const-string v3, "tm.dex"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 321
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 322
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 325
    :goto_1
    return-object v0

    .line 315
    :catch_0
    move-exception v0

    .line 316
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    :cond_1
    move-object v0, v1

    goto :goto_1
.end method
