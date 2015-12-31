.class public Lcom/kingroot/kinguser/bwe;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final arO:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-string v0, "content://telephony/carriers/preferapn"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bwe;->arO:Landroid/net/Uri;

    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 133
    invoke-static {p0}, Lcom/kingroot/kinguser/bwe;->aU(Landroid/content/Context;)I

    move-result v0

    .line 135
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 136
    const-string v0, "wifi"

    .line 163
    :cond_0
    :goto_0
    return-object v0

    .line 137
    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 138
    const-string v0, "cmwap"

    goto :goto_0

    .line 139
    :cond_2
    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    .line 140
    const-string v0, "cmnet"

    goto :goto_0

    .line 141
    :cond_3
    const/16 v1, 0x10

    if-ne v0, v1, :cond_4

    .line 142
    const-string v0, "uniwap"

    goto :goto_0

    .line 143
    :cond_4
    const/16 v1, 0x8

    if-ne v0, v1, :cond_5

    .line 144
    const-string v0, "uninet"

    goto :goto_0

    .line 145
    :cond_5
    const/16 v1, 0x40

    if-ne v0, v1, :cond_6

    .line 146
    const-string v0, "wap"

    goto :goto_0

    .line 147
    :cond_6
    const/16 v1, 0x20

    if-ne v0, v1, :cond_7

    .line 148
    const-string v0, "net"

    goto :goto_0

    .line 149
    :cond_7
    const/16 v1, 0x200

    if-ne v0, v1, :cond_8

    .line 150
    const-string v0, "ctwap"

    goto :goto_0

    .line 151
    :cond_8
    const/16 v1, 0x100

    if-ne v0, v1, :cond_9

    .line 152
    const-string v0, "ctnet"

    goto :goto_0

    .line 153
    :cond_9
    const/16 v1, 0x800

    if-ne v0, v1, :cond_a

    .line 154
    const-string v0, "3gnet"

    goto :goto_0

    .line 155
    :cond_a
    const/16 v1, 0x400

    if-ne v0, v1, :cond_b

    .line 156
    const-string v0, "3gwap"

    goto :goto_0

    .line 159
    :cond_b
    invoke-static {p0}, Lcom/kingroot/kinguser/bwe;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 160
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    .line 161
    :cond_c
    const-string v0, "none"

    goto :goto_0
.end method

.method public static aU(Landroid/content/Context;)I
    .locals 6

    .prologue
    const/16 v2, 0x200

    const/16 v3, 0x100

    const/16 v1, 0x80

    .line 389
    :try_start_0
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 390
    if-nez v0, :cond_0

    move v0, v1

    .line 437
    :goto_0
    return v0

    .line 394
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 395
    if-nez v0, :cond_1

    move v0, v1

    .line 396
    goto :goto_0

    .line 398
    :cond_1
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v4

    .line 399
    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    const-string v5, "WIFI"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 400
    const/4 v0, 0x2

    goto :goto_0

    .line 402
    :cond_2
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getExtraInfo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    .line 403
    const-string v4, "cmwap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 404
    const/4 v0, 0x1

    goto :goto_0

    .line 405
    :cond_3
    const-string v4, "cmnet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "epc.tmobile.com"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 407
    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 408
    :cond_5
    const-string v4, "uniwap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 409
    const/16 v0, 0x10

    goto :goto_0

    .line 410
    :cond_6
    const-string v4, "uninet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 411
    const/16 v0, 0x8

    goto :goto_0

    .line 412
    :cond_7
    const-string v4, "wap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 413
    const/16 v0, 0x40

    goto :goto_0

    .line 414
    :cond_8
    const-string v4, "net"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 415
    const/16 v0, 0x20

    goto :goto_0

    .line 416
    :cond_9
    const-string v4, "ctwap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v0, v2

    .line 417
    goto :goto_0

    .line 418
    :cond_a
    const-string v4, "ctnet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    move v0, v3

    .line 419
    goto :goto_0

    .line 420
    :cond_b
    const-string v4, "3gwap"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 421
    const/16 v0, 0x400

    goto/16 :goto_0

    .line 422
    :cond_c
    const-string v4, "3gnet"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 423
    const/16 v0, 0x800

    goto/16 :goto_0

    .line 425
    :cond_d
    const-string v4, "#777"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 426
    invoke-static {p0}, Lcom/kingroot/kinguser/bwe;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    if-lez v0, :cond_e

    move v0, v2

    .line 428
    goto/16 :goto_0

    :cond_e
    move v0, v3

    .line 430
    goto/16 :goto_0

    .line 434
    :catch_0
    move-exception v0

    .line 435
    const-string v2, "openSDK_LOG.APNUtil"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMProxyType has exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move v0, v1

    .line 437
    goto/16 :goto_0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 251
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/kingroot/kinguser/bwe;->arO:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 253
    if-nez v1, :cond_1

    move-object v0, v6

    .line 273
    :cond_0
    :goto_0
    return-object v0

    .line 256
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 257
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 258
    if-eqz v1, :cond_2

    .line 259
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 261
    goto :goto_0

    .line 264
    :cond_3
    const-string v0, "apn"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 265
    if-eqz v1, :cond_0

    .line 266
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 269
    :catch_0
    move-exception v0

    .line 271
    const-string v1, "openSDK_LOG.APNUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getApn has exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    const-string v0, ""

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 284
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/kingroot/kinguser/bwe;->arO:Landroid/net/Uri;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    .line 286
    if-nez v1, :cond_1

    move-object v0, v6

    .line 304
    :cond_0
    :goto_0
    return-object v0

    .line 289
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 290
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 291
    if-eqz v1, :cond_2

    .line 292
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2
    move-object v0, v6

    .line 294
    goto :goto_0

    .line 296
    :cond_3
    const-string v0, "proxy"

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 297
    if-eqz v1, :cond_0

    .line 298
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 301
    :catch_0
    move-exception v0

    .line 302
    const-string v1, "openSDK_LOG.APNUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getApnProxy has exception: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/kingroot/kinguser/bvy;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-string v0, ""

    goto :goto_0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 445
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 446
    if-nez v0, :cond_0

    .line 447
    const-string v0, "MOBILE"

    .line 453
    :goto_0
    return-object v0

    .line 449
    :cond_0
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 450
    if-eqz v0, :cond_1

    .line 451
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 453
    :cond_1
    const-string v0, "MOBILE"

    goto :goto_0
.end method
