.class public final Lcom/kingroot/kinguser/fb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static declared-synchronized a(Landroid/content/Context;Lcom/kingroot/kinguser/fa;)I
    .locals 2

    .prologue
    .line 350
    const-class v1, Lcom/kingroot/kinguser/fb;

    monitor-enter v1

    .line 351
    :try_start_0
    invoke-interface {p1, p0}, Lcom/kingroot/kinguser/fa;->i(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 352
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/fb;->b(Landroid/content/Context;Lcom/kingroot/kinguser/fa;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 358
    :goto_0
    monitor-exit v1

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 350
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/kinguser/gk;Ljava/util/concurrent/atomic/AtomicReference;Lcom/kingroot/kinguser/fa;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 282
    .line 284
    new-instance v0, Lcom/kingroot/kinguser/ke;

    invoke-direct {v0, v3}, Lcom/kingroot/kinguser/ke;-><init>(Z)V

    .line 285
    new-instance v2, Lcom/kingroot/kinguser/ke;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/ke;-><init>(Z)V

    .line 288
    invoke-interface {p3}, Lcom/kingroot/kinguser/fa;->bN()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 289
    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 290
    invoke-static {p0, v3, p3}, Lcom/kingroot/kinguser/fb;->a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Lcom/kingroot/kinguser/fa;)I

    .line 293
    :cond_0
    const/16 v3, 0x11

    const-string v4, "sharkconfig"

    const-string v5, "getConfigTips"

    invoke-static {v3, v4, v5, v0, v2}, Lcom/kingroot/kinguser/fb;->a(ILjava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/ke;Lcom/kingroot/kinguser/ke;)V

    .line 296
    const-string v3, "phonetype"

    invoke-interface {p3, p0}, Lcom/kingroot/kinguser/fa;->q(Landroid/content/Context;)Lcom/kingroot/kinguser/kt;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/ke;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 297
    const-string v3, "userinfo"

    invoke-interface {p3, p0}, Lcom/kingroot/kinguser/fa;->n(Landroid/content/Context;)Lcom/kingroot/kinguser/dk;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/ke;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 298
    const-string v3, "fin"

    invoke-interface {p3, p0}, Lcom/kingroot/kinguser/fa;->s(Landroid/content/Context;)Lcom/kingroot/kinguser/dh;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/ke;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    const-string v3, "req"

    invoke-virtual {v0, v3, p1}, Lcom/kingroot/kinguser/ke;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    invoke-static {p0, v0, v2, v1, p3}, Lcom/kingroot/kinguser/fb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/ke;Lcom/kingroot/kinguser/ke;ZLcom/kingroot/kinguser/fa;)I

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    :goto_0
    return v0

    .line 305
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/kw;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kw;-><init>()V

    .line 306
    const-string v3, "resp"

    invoke-virtual {v2, v3, v0}, Lcom/kingroot/kinguser/ke;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 307
    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 308
    check-cast v0, Lcom/kingroot/kinguser/kw;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    move v0, v1

    .line 311
    goto :goto_0
.end method

.method private static a(Landroid/content/Context;Lcom/kingroot/kinguser/ke;Lcom/kingroot/kinguser/ke;ZLcom/kingroot/kinguser/fa;)I
    .locals 5

    .prologue
    const/16 v1, -0x1770

    .line 106
    .line 108
    const/4 v0, 0x0

    .line 112
    :try_start_0
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ke;->ep()[B

    move-result-object v2

    .line 113
    invoke-interface {p4, v2}, Lcom/kingroot/kinguser/fa;->l([B)[B

    move-result-object v2

    .line 115
    invoke-interface {p4}, Lcom/kingroot/kinguser/fa;->bO()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Lcom/kingroot/kinguser/eb;->d(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/eb;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 117
    :try_start_1
    const-string v0, "POST"

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/eb;->setRequestMethod(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v3, v2}, Lcom/kingroot/kinguser/eb;->j([B)V

    .line 119
    invoke-virtual {v3}, Lcom/kingroot/kinguser/eb;->bs()I

    .line 121
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 122
    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Lcom/kingroot/kinguser/eb;->a(ZLjava/util/concurrent/atomic/AtomicReference;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v2

    if-eqz v2, :cond_2

    .line 144
    if-eqz v3, :cond_0

    .line 145
    invoke-virtual {v3}, Lcom/kingroot/kinguser/eb;->close()V

    :cond_0
    move v0, v2

    .line 150
    :cond_1
    :goto_0
    return v0

    .line 125
    :cond_2
    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 128
    if-nez p3, :cond_7

    if-eqz v0, :cond_7

    array-length v4, v0

    if-lez v4, :cond_7

    .line 129
    invoke-interface {p4, v0}, Lcom/kingroot/kinguser/fa;->m([B)[B

    move-result-object v0

    .line 130
    if-eqz v0, :cond_3

    .line 131
    invoke-virtual {p2, v0}, Lcom/kingroot/kinguser/ke;->q([B)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move v0, v2

    .line 144
    :goto_1
    if-eqz v3, :cond_1

    .line 145
    invoke-virtual {v3}, Lcom/kingroot/kinguser/eb;->close()V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 133
    goto :goto_1

    .line 137
    :catch_0
    move-exception v1

    move-object v1, v0

    .line 138
    :goto_2
    const/16 v0, -0x17a9

    .line 144
    if-eqz v1, :cond_1

    .line 145
    invoke-virtual {v1}, Lcom/kingroot/kinguser/eb;->close()V

    goto :goto_0

    .line 139
    :catch_1
    move-exception v2

    move-object v3, v0

    .line 144
    :goto_3
    if-eqz v3, :cond_4

    .line 145
    invoke-virtual {v3}, Lcom/kingroot/kinguser/eb;->close()V

    :cond_4
    move v0, v1

    .line 148
    goto :goto_0

    .line 141
    :catch_2
    move-exception v2

    move-object v3, v0

    .line 144
    :goto_4
    if-eqz v3, :cond_5

    .line 145
    invoke-virtual {v3}, Lcom/kingroot/kinguser/eb;->close()V

    :cond_5
    move v0, v1

    .line 148
    goto :goto_0

    .line 144
    :catchall_0
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_5
    if-eqz v3, :cond_6

    .line 145
    invoke-virtual {v3}, Lcom/kingroot/kinguser/eb;->close()V

    .line 144
    :cond_6
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_5

    .line 141
    :catch_3
    move-exception v0

    goto :goto_4

    .line 139
    :catch_4
    move-exception v0

    goto :goto_3

    .line 137
    :catch_5
    move-exception v0

    move-object v1, v3

    goto :goto_2

    :cond_7
    move v0, v2

    goto :goto_1
.end method

.method private static a(Landroid/content/Context;Lcom/kingroot/kinguser/kr;Ljava/util/concurrent/atomic/AtomicReference;Lcom/kingroot/kinguser/fa;)I
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 393
    new-instance v0, Lcom/kingroot/kinguser/ke;

    invoke-direct {v0, v3}, Lcom/kingroot/kinguser/ke;-><init>(Z)V

    .line 394
    new-instance v2, Lcom/kingroot/kinguser/ke;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/ke;-><init>(Z)V

    .line 396
    const/16 v3, 0xd

    const-string v4, "info"

    const-string v5, "getGuid"

    invoke-static {v3, v4, v5, v0, v2}, Lcom/kingroot/kinguser/fb;->a(ILjava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/ke;Lcom/kingroot/kinguser/ke;)V

    .line 398
    const-string v3, "phonetype"

    invoke-interface {p3, p0}, Lcom/kingroot/kinguser/fa;->q(Landroid/content/Context;)Lcom/kingroot/kinguser/kt;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/ke;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 399
    const-string v3, "userinfo"

    invoke-interface {p3, p0}, Lcom/kingroot/kinguser/fa;->n(Landroid/content/Context;)Lcom/kingroot/kinguser/dk;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/ke;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 400
    const-string v3, "deviceinfo"

    invoke-virtual {v0, v3, p1}, Lcom/kingroot/kinguser/ke;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 403
    invoke-static {p0, v0, v2, v1, p3}, Lcom/kingroot/kinguser/fb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/ke;Lcom/kingroot/kinguser/ke;ZLcom/kingroot/kinguser/fa;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 413
    :goto_0
    return v0

    .line 407
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/ks;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ks;-><init>()V

    .line 408
    const-string v3, "guidinfo"

    invoke-virtual {v2, v3, v0}, Lcom/kingroot/kinguser/ke;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 409
    if-eqz v0, :cond_1

    .line 410
    check-cast v0, Lcom/kingroot/kinguser/ks;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    move v0, v1

    .line 413
    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;Lcom/kingroot/kinguser/fa;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 161
    const-class v1, Lcom/kingroot/kinguser/fb;

    monitor-enter v1

    if-eqz p1, :cond_0

    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v2

    if-nez v2, :cond_1

    .line 179
    :cond_0
    :goto_0
    monitor-exit v1

    return v0

    .line 164
    :cond_1
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/ke;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/ke;-><init>(Z)V

    .line 165
    new-instance v2, Lcom/kingroot/kinguser/ke;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/ke;-><init>(Z)V

    .line 167
    const/4 v3, 0x0

    const-string v4, "report"

    const-string v5, "reportSoftUsageInfo"

    invoke-static {v3, v4, v5, v0, v2}, Lcom/kingroot/kinguser/fb;->a(ILjava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/ke;Lcom/kingroot/kinguser/ke;)V

    .line 170
    invoke-static {p0, p2}, Lcom/kingroot/kinguser/fb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/fa;)I

    .line 172
    const-string v3, "phonetype"

    invoke-interface {p2, p0}, Lcom/kingroot/kinguser/fa;->q(Landroid/content/Context;)Lcom/kingroot/kinguser/kt;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/ke;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    const-string v3, "userinfo"

    invoke-interface {p2, p0}, Lcom/kingroot/kinguser/fa;->n(Landroid/content/Context;)Lcom/kingroot/kinguser/dk;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/ke;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 174
    const-string v3, "suikey"

    invoke-interface {p2, p0}, Lcom/kingroot/kinguser/fa;->o(Landroid/content/Context;)Lcom/kingroot/kinguser/kz;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/kingroot/kinguser/ke;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 175
    const-string v3, "vecsui"

    invoke-virtual {v0, v3, p1}, Lcom/kingroot/kinguser/ke;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 177
    const/4 v3, 0x0

    invoke-static {p0, v0, v2, v3, p2}, Lcom/kingroot/kinguser/fb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/ke;Lcom/kingroot/kinguser/ke;ZLcom/kingroot/kinguser/fa;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    goto :goto_0

    .line 161
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;Lcom/kingroot/kinguser/fa;)I
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 320
    new-instance v0, Lcom/kingroot/kinguser/ke;

    invoke-direct {v0, v3}, Lcom/kingroot/kinguser/ke;-><init>(Z)V

    .line 321
    new-instance v2, Lcom/kingroot/kinguser/ke;

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/ke;-><init>(Z)V

    .line 323
    const/16 v3, 0xf

    const-string v4, "androidguid"

    const-string v5, "RequestGUID"

    invoke-static {v3, v4, v5, v0, v2}, Lcom/kingroot/kinguser/fb;->a(ILjava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/ke;Lcom/kingroot/kinguser/ke;)V

    .line 325
    invoke-interface {p2, p0}, Lcom/kingroot/kinguser/fa;->r(Landroid/content/Context;)Lcom/kingroot/kinguser/hx;

    move-result-object v3

    .line 326
    invoke-interface {p2, p0}, Lcom/kingroot/kinguser/fa;->s(Landroid/content/Context;)Lcom/kingroot/kinguser/dh;

    move-result-object v4

    .line 328
    const-string v5, "phonetype"

    invoke-interface {p2, p0}, Lcom/kingroot/kinguser/fa;->q(Landroid/content/Context;)Lcom/kingroot/kinguser/kt;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/kingroot/kinguser/ke;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 329
    const-string v5, "userinfo"

    invoke-interface {p2, p0}, Lcom/kingroot/kinguser/fa;->n(Landroid/content/Context;)Lcom/kingroot/kinguser/dk;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/kingroot/kinguser/ke;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 330
    const-string v5, "fin"

    invoke-virtual {v0, v5, v4}, Lcom/kingroot/kinguser/ke;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 331
    const-string v4, "req"

    invoke-virtual {v0, v4, v3}, Lcom/kingroot/kinguser/ke;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 334
    invoke-static {p0, v0, v2, v1, p2}, Lcom/kingroot/kinguser/fb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/ke;Lcom/kingroot/kinguser/ke;ZLcom/kingroot/kinguser/fa;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 344
    :goto_0
    return v0

    .line 338
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/kx;

    invoke-direct {v0}, Lcom/kingroot/kinguser/kx;-><init>()V

    .line 339
    const-string v3, "resp"

    invoke-virtual {v2, v3, v0}, Lcom/kingroot/kinguser/ke;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 340
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 341
    check-cast v0, Lcom/kingroot/kinguser/kx;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 343
    :cond_1
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/kx;

    iget-object v0, v0, Lcom/kingroot/kinguser/kx;->jr:Ljava/lang/String;

    invoke-interface {p2, v0}, Lcom/kingroot/kinguser/fa;->q(Ljava/lang/String;)V

    move v0, v1

    .line 344
    goto :goto_0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/ke;Lcom/kingroot/kinguser/ke;)V
    .locals 1

    .prologue
    .line 82
    const-string v0, "UTF-8"

    invoke-virtual {p3, v0}, Lcom/kingroot/kinguser/ke;->bI(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p3, p0}, Lcom/kingroot/kinguser/ke;->aB(I)V

    .line 84
    invoke-virtual {p3, p1}, Lcom/kingroot/kinguser/ke;->bJ(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p3, p2}, Lcom/kingroot/kinguser/ke;->bK(Ljava/lang/String;)V

    .line 87
    const-string v0, "UTF-8"

    invoke-virtual {p4, v0}, Lcom/kingroot/kinguser/ke;->bI(Ljava/lang/String;)V

    .line 88
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/kingroot/kinguser/fa;)I
    .locals 3

    .prologue
    .line 363
    .line 364
    invoke-interface {p1, p0}, Lcom/kingroot/kinguser/fa;->p(Landroid/content/Context;)Lcom/kingroot/kinguser/kr;

    move-result-object v0

    .line 365
    new-instance v2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 366
    invoke-static {p0, v0, v2, p1}, Lcom/kingroot/kinguser/fb;->a(Landroid/content/Context;Lcom/kingroot/kinguser/kr;Ljava/util/concurrent/atomic/AtomicReference;Lcom/kingroot/kinguser/fa;)I

    move-result v1

    if-nez v1, :cond_1

    .line 367
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ks;

    .line 368
    if-eqz v0, :cond_1

    .line 369
    iget-object v0, v0, Lcom/kingroot/kinguser/ks;->jr:Ljava/lang/String;

    .line 370
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 371
    const/16 v0, -0x7d1

    .line 378
    :goto_0
    return v0

    .line 373
    :cond_0
    invoke-interface {p1, v0, p0}, Lcom/kingroot/kinguser/fa;->a(Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    move v0, v1

    goto :goto_0
.end method
