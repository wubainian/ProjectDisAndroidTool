.class public Lcom/tencent/feedback/eup/CrashReport;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addPlugin(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 231
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_1
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    if-nez p3, :cond_2

    const-string p3, ""

    :cond_2
    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/feedback/common/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method

.method public static clearSDKTotalConsume(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 346
    invoke-static {p0}, Lcom/tencent/feedback/common/f;->c(Landroid/content/Context;)V

    .line 347
    return-void
.end method

.method public static countExceptionDatas(Landroid/content/Context;)I
    .locals 3

    .prologue
    const/4 v0, -0x1

    .line 249
    invoke-static {}, Lcom/tencent/feedback/eup/f;->o()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v1

    if-nez v1, :cond_1

    const-string v1, "rqdp{  instance == null}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/f;->g()I

    move-result v0

    goto :goto_0
.end method

.method public static countStoredRecord(Landroid/content/Context;)I
    .locals 1

    .prologue
    .line 293
    invoke-static {p0}, Lcom/tencent/feedback/eup/b;->b(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public static doUploadExceptionDatas()Z
    .locals 1

    .prologue
    .line 280
    invoke-static {}, Lcom/tencent/feedback/eup/f;->n()Z

    move-result v0

    return v0
.end method

.method public static getCrashRuntimeStrategy()Lcom/tencent/feedback/eup/CrashStrategyBean;
    .locals 2

    .prologue
    .line 196
    :try_start_0
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/f;->s()Lcom/tencent/feedback/eup/CrashStrategyBean;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 203
    :goto_0
    return-object v0

    .line 198
    :catch_0
    move-exception v0

    .line 200
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 203
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getExceptionDatas(Landroid/content/Context;)[B
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 260
    invoke-static {}, Lcom/tencent/feedback/eup/f;->m()Lcom/tencent/feedback/upload/AbstractUploadDatas;

    move-result-object v1

    .line 261
    if-eqz v1, :cond_1

    .line 263
    invoke-virtual {v1, v2}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->a(Z)[B

    move-result-object v0

    .line 264
    if-eqz v0, :cond_0

    .line 266
    invoke-virtual {v1, v2}, Lcom/tencent/feedback/upload/AbstractUploadDatas;->done(Z)V

    .line 270
    :cond_0
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static getSDKTotalConsume(Landroid/content/Context;Z)J
    .locals 4

    .prologue
    .line 335
    invoke-static {p0}, Lcom/tencent/feedback/common/f;->b(Landroid/content/Context;)Lcom/tencent/feedback/proguard/p;

    move-result-object v0

    .line 336
    if-eqz v0, :cond_1

    .line 338
    if-eqz p1, :cond_0

    iget-wide v0, v0, Lcom/tencent/feedback/proguard/p;->e:J

    .line 340
    :goto_0
    return-wide v0

    .line 338
    :cond_0
    iget-wide v2, v0, Lcom/tencent/feedback/proguard/p;->d:J

    iget-wide v0, v0, Lcom/tencent/feedback/proguard/p;->e:J

    add-long/2addr v0, v2

    goto :goto_0

    .line 340
    :cond_1
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public static handleCatchException(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z
    .locals 1

    .prologue
    .line 307
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/feedback/eup/f;->a(Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;[B)Z

    move-result v0

    return v0
.end method

.method public static initCrashReport(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 34
    const/4 v0, 0x1

    invoke-static {p0, v1, v1, v0, v1}, Lcom/tencent/feedback/eup/CrashReport;->initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;)V

    .line 35
    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;)V
    .locals 7

    .prologue
    .line 65
    const-string v1, "10000"

    const/4 v2, 0x0

    invoke-static {p0, p3}, Lcom/tencent/feedback/eup/f;->a(Landroid/content/Context;Z)Lcom/tencent/feedback/upload/e;

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/feedback/eup/f;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/upload/e;Lcom/tencent/feedback/upload/UploadHandleListener;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/eup/CrashStrategyBean;)Lcom/tencent/feedback/eup/f;

    .line 66
    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/upload/UploadHandleListener;ZLcom/tencent/feedback/eup/CrashStrategyBean;J)V
    .locals 7

    .prologue
    const-wide/16 v0, 0x2710

    .line 86
    const-wide/16 v2, 0x0

    cmp-long v2, p5, v2

    if-lez v2, :cond_1

    .line 88
    cmp-long v2, p5, v0

    if-lez v2, :cond_0

    move-wide p5, v0

    .line 89
    :cond_0
    invoke-static {p5, p6}, Lcom/tencent/feedback/proguard/u;->a(J)V

    .line 91
    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p3}, Lcom/tencent/feedback/eup/f;->a(Landroid/content/Context;Z)Lcom/tencent/feedback/upload/e;

    move-result-object v3

    move-object v0, p0

    move-object v4, p2

    move-object v5, p1

    move-object v6, p4

    invoke-static/range {v0 .. v6}, Lcom/tencent/feedback/eup/f;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/upload/e;Lcom/tencent/feedback/upload/UploadHandleListener;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/eup/CrashStrategyBean;)Lcom/tencent/feedback/eup/f;

    .line 92
    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Z)V
    .locals 7

    .prologue
    const/4 v4, 0x0

    .line 46
    const-string v1, "10000"

    const/4 v2, 0x0

    invoke-static {p0, p1}, Lcom/tencent/feedback/eup/f;->a(Landroid/content/Context;Z)Lcom/tencent/feedback/upload/e;

    move-result-object v3

    move-object v0, p0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v0 .. v6}, Lcom/tencent/feedback/eup/f;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/feedback/upload/e;Lcom/tencent/feedback/upload/UploadHandleListener;Lcom/tencent/feedback/eup/CrashHandleListener;Lcom/tencent/feedback/eup/CrashStrategyBean;)Lcom/tencent/feedback/eup/f;

    .line 47
    return-void
.end method

.method public static initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 103
    invoke-static {p0, p1, p2, v0, v0}, Lcom/tencent/feedback/eup/CrashReport;->initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/io/File;)V

    .line 104
    return-void
.end method

.method public static initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;)V
    .locals 1

    .prologue
    .line 117
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/feedback/eup/CrashReport;->initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/io/File;)V

    .line 118
    return-void
.end method

.method public static initNativeCrashReport(Landroid/content/Context;Ljava/lang/String;ZLjava/util/List;Ljava/io/File;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v9, 0x0

    .line 133
    invoke-static {}, Lcom/tencent/feedback/eup/jni/b;->a()Lcom/tencent/feedback/eup/jni/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 135
    const-string v0, "already inited Native"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 185
    :goto_0
    return-void

    .line 138
    :cond_0
    if-eqz p4, :cond_6

    .line 140
    invoke-static {p4}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->loadRQDNativeLib(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    const-string v0, "load lib fail %s close native return!"

    new-array v1, v10, [Ljava/lang/Object;

    invoke-virtual {p4}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    aput-object v2, v1, v9

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 145
    :cond_1
    const-string v0, "load lib sucess from specify!"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 161
    :goto_1
    invoke-static {p0}, Lcom/tencent/feedback/eup/jni/b;->a(Landroid/content/Context;)Lcom/tencent/feedback/eup/jni/b;

    move-result-object v0

    .line 162
    invoke-virtual {v0, p1}, Lcom/tencent/feedback/eup/jni/b;->a(Ljava/lang/String;)V

    .line 163
    invoke-static {v0}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->setmHandler(Lcom/tencent/feedback/eup/jni/NativeExceptionHandler;)V

    .line 165
    if-eqz p4, :cond_3

    .line 168
    if-nez p3, :cond_2

    .line 170
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    :cond_2
    invoke-interface {p3, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_3
    if-eqz p0, :cond_4

    if-nez p1, :cond_8

    :cond_4
    const-string v0, "rqdp{  nreg param!}"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 175
    :cond_5
    :goto_2
    invoke-static {p0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    invoke-static {}, Lcom/tencent/feedback/common/d;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/feedback/common/d;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/d;

    invoke-static {}, Lcom/tencent/feedback/common/d;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->registEUP(Ljava/lang/String;Ljava/lang/String;I)Z

    .line 176
    invoke-static {v10}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->enableNativeEUP(Z)V

    .line 177
    if-eqz p2, :cond_9

    .line 179
    const/4 v0, 0x3

    invoke-static {v0}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->setNativeLogMode(I)V

    goto :goto_0

    .line 149
    :cond_6
    invoke-static {}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->loadRQDNativeLib()Z

    move-result v0

    if-nez v0, :cond_7

    .line 154
    const-string v0, "load lib fail default close native return!"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_7
    const-string v0, "load lib sucess default!"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1

    .line 174
    :cond_8
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/f;->s()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v0

    invoke-static {}, Lcom/tencent/feedback/proguard/a;->c()J

    move-result-wide v2

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getRecordOverDays()I

    move-result v1

    mul-int/lit8 v1, v1, 0x18

    mul-int/lit16 v1, v1, 0xe10

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v4, v1

    sub-long v4, v2, v4

    invoke-virtual {v0}, Lcom/tencent/feedback/eup/CrashStrategyBean;->getMaxStoredNum()I

    move-result v6

    invoke-static {p0}, Lcom/tencent/feedback/proguard/t;->a(Landroid/content/Context;)Lcom/tencent/feedback/proguard/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/feedback/eup/jni/d;

    const-string v7, "tomb_"

    const-string v8, ".txt"

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v8}, Lcom/tencent/feedback/eup/jni/d;-><init>(Landroid/content/Context;Ljava/lang/String;JILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/feedback/proguard/t;->a(Lcom/tencent/feedback/proguard/s;)V

    const-string v0, "add clean task to query listener"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/lib/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/feedback/common/c;->B()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_5

    const-string v1, "no setted SO , query so!"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/feedback/common/b;->b()Lcom/tencent/feedback/common/b;

    move-result-object v1

    new-instance v2, Lcom/tencent/feedback/eup/jni/a;

    invoke-direct {v2, p0, v0, p3}, Lcom/tencent/feedback/eup/jni/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v2}, Lcom/tencent/feedback/common/b;->a(Ljava/lang/Runnable;)Z

    goto/16 :goto_2

    .line 183
    :cond_9
    const/4 v0, 0x5

    invoke-static {v0}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->setNativeLogMode(I)V

    goto/16 :goto_0
.end method

.method public static removePlugin(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 243
    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->f(Ljava/lang/String;)V

    .line 244
    :cond_0
    return-void
.end method

.method public static setAPKSHa1(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 402
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->d(Ljava/lang/String;)V

    .line 403
    const-string v0, "set sha1 %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 404
    return-void
.end method

.method public static setCountryName(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 394
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->g(Ljava/lang/String;)V

    .line 395
    return-void
.end method

.method public static setCrashReportAble(Z)V
    .locals 1

    .prologue
    .line 313
    invoke-static {}, Lcom/tencent/feedback/eup/f;->l()Lcom/tencent/feedback/eup/f;

    move-result-object v0

    .line 314
    if-eqz v0, :cond_0

    .line 316
    invoke-virtual {v0, p0}, Lcom/tencent/feedback/eup/f;->a(Z)V

    .line 318
    :cond_0
    return-void
.end method

.method public static setDengta_AppKey(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 462
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->e(Ljava/lang/String;)V

    const-string v0, "setted beacon appkey %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 463
    return-void
.end method

.method public static setDeviceId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 383
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->b(Ljava/lang/String;)V

    .line 384
    return-void
.end method

.method public static setDeviceRooted(Landroid/content/Context;Z)V
    .locals 4

    .prologue
    .line 451
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->a(Z)V

    const-string v0, "setted isRT %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 452
    return-void
.end method

.method public static setLogAble(ZZ)V
    .locals 2

    .prologue
    .line 360
    if-eqz p0, :cond_1

    new-instance v0, Lcom/tencent/feedback/common/e$a;

    invoke-direct {v0}, Lcom/tencent/feedback/common/e$a;-><init>()V

    :goto_0
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Lcom/tencent/feedback/common/e$a;)V

    .line 361
    if-eqz p0, :cond_0

    .line 362
    const-string v0, "\'setLogAble(boolean)\' is true , so running in debug model , close it when you release!"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 363
    :cond_0
    return-void

    .line 360
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static setNativeCrashReportAble(Z)V
    .locals 0

    .prologue
    .line 323
    invoke-static {p0}, Lcom/tencent/feedback/eup/jni/NativeExceptionUpload;->enableNativeEUP(Z)V

    .line 324
    return-void
.end method

.method public static setProductID(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 473
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    .line 474
    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->i(Ljava/lang/String;)V

    .line 475
    const-string v0, "setted ProductID %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 476
    return-void
.end method

.method public static setProductVersion(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 440
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->h(Ljava/lang/String;)V

    const-string v0, "setted version %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 441
    return-void
.end method

.method public static setSOFile(Landroid/content/Context;Ljava/util/List;)V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 411
    if-eqz p1, :cond_1

    .line 413
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 414
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v2

    .line 415
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/feedback/eup/SOFile;

    .line 417
    new-instance v4, Lcom/tencent/feedback/proguard/o;

    invoke-direct {v4}, Lcom/tencent/feedback/proguard/o;-><init>()V

    .line 418
    iget-object v5, v0, Lcom/tencent/feedback/eup/SOFile;->fileName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/feedback/proguard/o;->a(Ljava/lang/String;)V

    .line 419
    iget-object v5, v0, Lcom/tencent/feedback/eup/SOFile;->arch:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/tencent/feedback/proguard/o;->c(Ljava/lang/String;)V

    .line 420
    iget-object v0, v0, Lcom/tencent/feedback/eup/SOFile;->sha1:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/tencent/feedback/proguard/o;->b(Ljava/lang/String;)V

    .line 421
    const-string v0, "setsofile %s %s %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/o;->a()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/o;->f()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    const/4 v6, 0x2

    invoke-virtual {v4}, Lcom/tencent/feedback/proguard/o;->d()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 422
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 424
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 426
    invoke-virtual {v2, v1}, Lcom/tencent/feedback/common/c;->a(Ljava/util/List;)V

    .line 427
    const-string v0, "setted so count %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v8

    invoke-static {v0, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 430
    :cond_1
    return-void
.end method

.method public static setThreadPoolService(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .prologue
    .line 372
    invoke-static {p0}, Lcom/tencent/feedback/common/b;->a(Ljava/util/concurrent/ScheduledExecutorService;)Lcom/tencent/feedback/common/b;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/feedback/common/b;->a(Lcom/tencent/feedback/common/b;)V

    .line 373
    return-void
.end method

.method public static setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 215
    invoke-static {p0}, Lcom/tencent/feedback/common/c;->a(Landroid/content/Context;)Lcom/tencent/feedback/common/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/feedback/common/c;->a(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/feedback/proguard/y;->a()Lcom/tencent/feedback/proguard/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "record uidstate async"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcom/tencent/feedback/proguard/y;->c()Z

    .line 216
    :cond_0
    return-void
.end method
