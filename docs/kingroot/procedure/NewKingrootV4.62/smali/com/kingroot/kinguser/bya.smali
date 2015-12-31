.class public Lcom/kingroot/kinguser/bya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aqU:Landroid/app/Activity;

.field private asN:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 0

    .prologue
    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/kingroot/kinguser/bya;->aqU:Landroid/app/Activity;

    .line 63
    iput-object p2, p0, Lcom/kingroot/kinguser/bya;->asN:Landroid/webkit/WebView;

    .line 64
    return-void
.end method

.method private a(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)V
    .locals 4

    .prologue
    .line 308
    const-string v0, "openSDK_LOG.AppbarJsBridge"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->callAMethod : uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/bya;->bN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 311
    :try_start_0
    const-class v0, Lcom/kingroot/kinguser/bya;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    const-class v3, Landroid/net/Uri;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v2, 0x2

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x3

    const-class v3, Ljava/lang/String;

    aput-object v3, v1, v2

    invoke-virtual {v0, p2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 314
    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    aput-object p2, v1, v2

    const/4 v2, 0x3

    aput-object p4, v1, v2

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 329
    :cond_0
    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    .line 316
    const-string v1, "openSDK_LOG.AppbarJsBridge"

    const-string v2, "-->callAMethod : Exception = "

    invoke-static {v1, v2, v0}, Lcom/kingroot/kinguser/bvy;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 317
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 318
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 319
    const/4 v0, -0x3

    invoke-virtual {p0, p4, p3, p2, v0}, Lcom/kingroot/kinguser/bya;->a(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0

    .line 324
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 325
    const/4 v0, -0x5

    invoke-virtual {p0, p4, p3, p2, v0}, Lcom/kingroot/kinguser/bya;->a(Ljava/lang/String;ILjava/lang/String;I)V

    goto :goto_0
.end method

.method private bN(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 332
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public Dd()V
    .locals 4

    .prologue
    .line 196
    const-string v0, "clickCallback"

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, ""

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kingroot/kinguser/bya;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 197
    return-void
.end method

.method public De()V
    .locals 4

    .prologue
    .line 336
    const-string v0, "readyCallback"

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "true"

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/kingroot/kinguser/bya;->c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 337
    return-void
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 3

    .prologue
    .line 382
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 395
    :goto_0
    return-void

    .line 385
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 387
    :try_start_0
    const-string v1, "result"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 388
    const-string v1, "code"

    invoke-virtual {v0, v1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 389
    const-string v1, "method"

    invoke-virtual {v0, v1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 390
    const-string v1, "seqid"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 391
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/bya;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 392
    :catch_0
    move-exception v0

    .line 393
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 358
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 379
    :goto_0
    return-void

    .line 361
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 363
    :try_start_0
    const-string v0, "result"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 364
    const-string v0, "data"

    invoke-virtual {v1, v0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 366
    const-string v0, "method"

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 368
    :cond_1
    const-string v0, "seqid"

    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 369
    if-eqz p5, :cond_2

    .line 370
    invoke-interface {p5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 371
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 376
    :catch_0
    move-exception v0

    .line 377
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0

    .line 375
    :cond_2
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/bya;->aq(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0
.end method

.method public aq(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 398
    iget-object v0, p0, Lcom/kingroot/kinguser/bya;->asN:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 399
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, "javascript:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 400
    const-string v1, "if(!!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    const-string v2, "){"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 402
    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 403
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 404
    const-string v1, ")}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 405
    iget-object v1, p0, Lcom/kingroot/kinguser/bya;->asN:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 407
    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 353
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/bya;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 354
    return-void
.end method

.method public fF(I)V
    .locals 6

    .prologue
    .line 340
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 341
    const-string v0, "type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    const-string v1, "shareCallback"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "0"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/bya;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 343
    return-void
.end method

.method public fG(I)V
    .locals 6

    .prologue
    .line 346
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 347
    const-string v0, "type"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    const-string v1, "shareCallback"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "1"

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/bya;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 349
    return-void
.end method

.method public getVersion()I
    .locals 1

    .prologue
    .line 233
    const/4 v0, 0x1

    return v0
.end method

.method public hf(Ljava/lang/String;)V
    .locals 16

    .prologue
    .line 242
    const-string v1, "openSDK_LOG.AppbarJsBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->invoke : url = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/bvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 245
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    .line 246
    const-string v1, "openSDK_LOG.AppbarJsBridge"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "-->invoke : hostAsMethodName = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/bvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 304
    :cond_0
    :goto_0
    return-void

    .line 250
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    move-result-object v5

    .line 251
    const/4 v1, 0x0

    .line 252
    const/4 v2, 0x0

    .line 253
    if-eqz v5, :cond_6

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 254
    const/4 v1, 0x0

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lcom/kingroot/kinguser/bxo;->hc(Ljava/lang/String;)I

    move-result v3

    .line 255
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x1

    if-le v1, v7, :cond_2

    .line 256
    const/4 v1, 0x1

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    move-object v2, v1

    .line 259
    :cond_2
    :goto_1
    const-string v1, "openSDK_LOG.AppbarJsBridge"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "-->invoke : seqid = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, " callbackName = "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/kingroot/kinguser/bvy;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string v1, "callBatch"

    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 264
    :try_start_0
    const-string v1, "param"

    invoke-virtual {v4, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 265
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v8

    .line 267
    const/4 v1, 0x0

    move v5, v1

    :goto_2
    if-ge v5, v8, :cond_0

    .line 268
    invoke-virtual {v7, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 269
    const-string v4, "method"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 270
    const-string v4, "seqid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v10

    .line 271
    const-string v4, "callback"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 272
    const-string v11, "args"

    invoke-virtual {v1, v11}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    .line 273
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    const-string v1, "jsb://"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "/"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "/"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    move-object v1, v4

    :goto_3
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "?"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    if-eqz v11, :cond_4

    .line 283
    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v13

    .line 284
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 285
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 286
    invoke-virtual {v11, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 288
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v15, "="

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v14}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v14, "&"

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 295
    :catch_0
    move-exception v1

    .line 296
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 297
    const/4 v1, -0x5

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v6, v1}, Lcom/kingroot/kinguser/bya;->a(Ljava/lang/String;ILjava/lang/String;I)V

    goto/16 :goto_0

    .line 274
    :cond_3
    :try_start_1
    const-string v1, ""

    goto :goto_3

    .line 292
    :cond_4
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 293
    move-object/from16 v0, p0

    invoke-direct {v0, v1, v9, v10, v4}, Lcom/kingroot/kinguser/bya;->a(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 267
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_2

    .line 302
    :cond_5
    move-object/from16 v0, p0

    invoke-direct {v0, v4, v6, v3, v2}, Lcom/kingroot/kinguser/bya;->a(Landroid/net/Uri;Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    move v3, v1

    goto/16 :goto_1
.end method
