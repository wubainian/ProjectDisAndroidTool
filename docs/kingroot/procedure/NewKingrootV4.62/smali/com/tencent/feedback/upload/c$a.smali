.class public final Lcom/tencent/feedback/upload/c$a;
.super Lcom/tencent/feedback/upload/c;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 70
    invoke-direct {p0}, Lcom/tencent/feedback/upload/c;-><init>()V

    .line 59
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/tencent/feedback/upload/c$a;->a:Landroid/content/Context;

    .line 72
    return-void

    .line 59
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0
.end method

.method private a(Ljava/lang/String;[BLjava/lang/String;)Lorg/apache/http/HttpResponse;
    .locals 7

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 184
    if-nez p1, :cond_1

    .line 186
    const-string v1, "rqdp{  no destUrl!}"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 231
    :cond_0
    :goto_0
    return-object v0

    .line 195
    :cond_1
    if-eqz p2, :cond_3

    :try_start_0
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    invoke-direct {v1, p2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V

    .line 199
    :goto_1
    invoke-direct {p0, p3}, Lcom/tencent/feedback/upload/c$a;->a(Ljava/lang/String;)Lorg/apache/http/client/HttpClient;

    move-result-object v3

    .line 200
    if-nez v3, :cond_5

    .line 202
    const-string v1, "rqdp{  no httpClient!}"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 217
    :catch_0
    move-exception v1

    move-object v2, v0

    .line 219
    :goto_2
    :try_start_1
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 220
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 221
    :cond_2
    const-string v3, "rqdp{  execute error }%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    if-eqz v2, :cond_0

    .line 228
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    goto :goto_0

    .line 195
    :cond_3
    :try_start_2
    new-instance v1, Lorg/apache/http/entity/ByteArrayEntity;

    const-string v2, ""

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/apache/http/entity/ByteArrayEntity;-><init>([B)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    .line 226
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 228
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    :cond_4
    throw v0

    .line 207
    :cond_5
    :try_start_3
    new-instance v2, Lorg/apache/http/client/methods/HttpPost;

    invoke-direct {v2, p1}, Lorg/apache/http/client/methods/HttpPost;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 208
    :try_start_4
    const-string v4, "wup_version"

    const-string v5, "3.0"

    invoke-virtual {v2, v4, v5}, Lorg/apache/http/client/methods/HttpPost;->setHeader(Ljava/lang/String;Ljava/lang/String;)V

    .line 209
    invoke-virtual {v2, v1}, Lorg/apache/http/client/methods/HttpPost;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 210
    new-instance v4, Lorg/apache/http/protocol/BasicHttpContext;

    invoke-direct {v4}, Lorg/apache/http/protocol/BasicHttpContext;-><init>()V

    .line 213
    invoke-interface {v3, v2, v4}, Lorg/apache/http/client/HttpClient;->execute(Lorg/apache/http/client/methods/HttpUriRequest;Lorg/apache/http/protocol/HttpContext;)Lorg/apache/http/HttpResponse;
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v1

    .line 214
    :try_start_5
    const-string v0, "http.request"

    invoke-interface {v4, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/apache/http/HttpRequest;

    .line 215
    const-string v3, "rqdp{  execute request:\n} %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v0}, Lorg/apache/http/HttpRequest;->getRequestLine()Lorg/apache/http/RequestLine;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 226
    invoke-virtual {v2}, Lorg/apache/http/client/methods/HttpPost;->abort()V

    move-object v0, v1

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 217
    :catch_1
    move-exception v1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object v6, v0

    move-object v0, v1

    move-object v1, v6

    goto :goto_2
.end method

.method private a(Ljava/lang/String;)Lorg/apache/http/client/HttpClient;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 309
    :try_start_0
    new-instance v1, Lorg/apache/http/params/BasicHttpParams;

    invoke-direct {v1}, Lorg/apache/http/params/BasicHttpParams;-><init>()V

    .line 310
    const/16 v0, 0x7530

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setConnectionTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 311
    const/16 v0, 0x2710

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSoTimeout(Lorg/apache/http/params/HttpParams;I)V

    .line 312
    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Lorg/apache/http/params/HttpConnectionParams;->setSocketBufferSize(Lorg/apache/http/params/HttpParams;I)V

    .line 315
    const-string v0, "http.protocol.handle-redirects"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lorg/apache/http/params/BasicHttpParams;->setBooleanParameter(Ljava/lang/String;Z)Lorg/apache/http/params/HttpParams;

    .line 317
    new-instance v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    invoke-direct {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;-><init>(Lorg/apache/http/params/HttpParams;)V

    .line 320
    new-instance v1, Lcom/tencent/feedback/upload/c$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/feedback/upload/c$a$1;-><init>(Lcom/tencent/feedback/upload/c$a;)V

    invoke-virtual {v0, v1}, Lorg/apache/http/impl/client/DefaultHttpClient;->setHttpRequestRetryHandler(Lorg/apache/http/client/HttpRequestRetryHandler;)V

    .line 331
    if-eqz p1, :cond_0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "wap"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 333
    const-string v1, "rqdp{  use proxy} %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 334
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v1

    .line 335
    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v2

    .line 336
    new-instance v3, Lorg/apache/http/HttpHost;

    invoke-direct {v3, v1, v2}, Lorg/apache/http/HttpHost;-><init>(Ljava/lang/String;I)V

    .line 337
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.route.default-proxy"

    invoke-interface {v1, v2, v3}, Lorg/apache/http/params/HttpParams;->setParameter(Ljava/lang/String;Ljava/lang/Object;)Lorg/apache/http/params/HttpParams;

    .line 354
    :goto_0
    return-object v0

    .line 341
    :cond_0
    invoke-virtual {v0}, Lorg/apache/http/impl/client/DefaultHttpClient;->getParams()Lorg/apache/http/params/HttpParams;

    move-result-object v1

    const-string v2, "http.route.default-proxy"

    invoke-interface {v1, v2}, Lorg/apache/http/params/HttpParams;->removeParameter(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 347
    :catch_0
    move-exception v0

    .line 349
    invoke-static {v0}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 350
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 351
    :cond_1
    const-string v0, "rqdp{  httpclient error!}"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 354
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lorg/apache/http/HttpResponse;)[B
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 241
    if-nez p0, :cond_1

    .line 297
    :cond_0
    :goto_0
    return-object v0

    .line 246
    :cond_1
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-interface {v1}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v1

    .line 247
    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 249
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v2

    .line 250
    const-string v3, "rqdp{  request failure code:}%d rqdp{  , line:}%s "

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    aput-object v2, v4, v6

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_2
    invoke-interface {p0}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    .line 255
    if-nez v1, :cond_3

    .line 257
    const-string v1, "rqdp{  no response datas!}"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_3
    :try_start_0
    new-instance v2, Ljava/io/BufferedInputStream;

    new-instance v3, Ljava/io/DataInputStream;

    invoke-interface {v1}, Lorg/apache/http/HttpEntity;->getContent()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    :try_start_1
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 268
    :goto_1
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_5

    .line 270
    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 275
    :catch_0
    move-exception v1

    .line 277
    :goto_2
    :try_start_2
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 278
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 279
    :cond_4
    const-string v3, "rqdp{  read error} %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v3, v4}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 285
    if-eqz v2, :cond_0

    .line 287
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 290
    :catch_1
    move-exception v1

    .line 292
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 293
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 272
    :cond_5
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 273
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 285
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_0

    .line 290
    :catch_2
    move-exception v1

    .line 292
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 293
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 283
    :catchall_0
    move-exception v1

    move-object v2, v0

    move-object v0, v1

    .line 285
    :goto_3
    if-eqz v2, :cond_6

    .line 287
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    .line 294
    :cond_6
    :goto_4
    throw v0

    .line 290
    :catch_3
    move-exception v1

    .line 292
    invoke-static {v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 293
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_4

    .line 283
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 275
    :catch_4
    move-exception v1

    move-object v2, v0

    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;[BLcom/tencent/feedback/upload/b;)[B
    .locals 10

    .prologue
    .line 77
    if-nez p1, :cond_0

    .line 79
    const-string v0, "rqdp{  no destUrl!}"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 80
    const/4 v0, 0x0

    .line 171
    :goto_0
    return-object v0

    .line 84
    :cond_0
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 85
    if-nez p2, :cond_4

    const-wide/16 v0, 0x0

    .line 87
    :goto_1
    const-string v2, "rqdp{  start req} %s rqdp{  sz:}%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v5}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 89
    const/4 v2, 0x0

    .line 90
    :goto_2
    add-int/lit8 v5, v4, 0x1

    const/4 v6, 0x3

    if-ge v4, v6, :cond_f

    const/4 v4, 0x2

    if-ge v3, v4, :cond_f

    .line 93
    if-eqz v2, :cond_5

    .line 95
    const/4 v2, 0x0

    .line 107
    :cond_1
    :goto_3
    iget-object v4, p0, Lcom/tencent/feedback/upload/c$a;->a:Landroid/content/Context;

    invoke-static {v4}, Lcom/tencent/feedback/common/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 109
    if-eqz p3, :cond_2

    .line 110
    invoke-virtual {p3, p1, v0, v1, v4}, Lcom/tencent/feedback/upload/b;->a(Ljava/lang/String;JLjava/lang/String;)V

    .line 113
    :cond_2
    invoke-direct {p0, p1, p2, v4}, Lcom/tencent/feedback/upload/c$a;->a(Ljava/lang/String;[BLjava/lang/String;)Lorg/apache/http/HttpResponse;

    move-result-object v6

    .line 116
    if-eqz v6, :cond_d

    .line 118
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v7

    .line 119
    invoke-interface {v6}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v4

    invoke-interface {v4}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v8

    .line 121
    const/16 v4, 0xc8

    if-ne v8, v4, :cond_7

    .line 124
    invoke-static {v6}, Lcom/tencent/feedback/upload/c$a;->a(Lorg/apache/http/HttpResponse;)[B

    move-result-object v2

    .line 125
    if-eqz p3, :cond_3

    .line 126
    if-nez v2, :cond_6

    const-wide/16 v0, 0x0

    :goto_4
    invoke-virtual {p3, v0, v1}, Lcom/tencent/feedback/upload/b;->a(J)V

    :cond_3
    move-object v0, v2

    .line 127
    goto :goto_0

    .line 85
    :cond_4
    array-length v0, p2

    int-to-long v0, v0

    goto :goto_1

    .line 97
    :cond_5
    const/4 v4, 0x1

    if-le v5, v4, :cond_1

    .line 100
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "rqdp{  try time} "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v6}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 102
    const-wide/16 v6, 0x2710

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    invoke-static {v4}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/Throwable;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-virtual {v4}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 126
    :cond_6
    array-length v0, v2

    int-to-long v0, v0

    goto :goto_4

    .line 129
    :cond_7
    const/16 v4, 0x12d

    if-eq v8, v4, :cond_8

    const/16 v4, 0x12e

    if-eq v8, v4, :cond_8

    const/16 v4, 0x12f

    if-eq v8, v4, :cond_8

    const/16 v4, 0x133

    if-ne v8, v4, :cond_9

    :cond_8
    const/4 v4, 0x1

    :goto_5
    if-eqz v4, :cond_10

    .line 131
    const/4 v4, 0x1

    .line 132
    const-string v2, "Location"

    invoke-interface {v6, v2}, Lorg/apache/http/HttpResponse;->getFirstHeader(Ljava/lang/String;)Lorg/apache/http/Header;

    move-result-object v2

    .line 133
    if-nez v2, :cond_a

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "rqdp{  redirect code:}"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "rqdp{   Location is null! return}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 137
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 129
    :cond_9
    const/4 v4, 0x0

    goto :goto_5

    .line 142
    :cond_a
    add-int/lit8 v5, v3, 0x1

    .line 143
    const/4 v6, 0x0

    .line 144
    invoke-interface {v2}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    move-result-object p1

    .line 145
    const-string v2, "rqdp{  redirect code:}%d rqdp{  , to:}%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v3, v9

    const/4 v8, 0x1

    aput-object p1, v3, v8

    invoke-static {v2, v3}, Lcom/tencent/feedback/common/e;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 151
    :goto_6
    const-wide/16 v2, 0x0

    .line 152
    if-eqz v7, :cond_b

    .line 154
    invoke-interface {v7}, Lorg/apache/http/HttpEntity;->getContentLength()J

    move-result-wide v2

    .line 155
    const-wide/16 v8, 0x0

    cmp-long v7, v2, v8

    if-gez v7, :cond_b

    const-wide/16 v2, 0x0

    .line 158
    :cond_b
    if-eqz p3, :cond_c

    .line 159
    invoke-virtual {p3, v2, v3}, Lcom/tencent/feedback/upload/b;->a(J)V

    :cond_c
    move v2, v4

    move v3, v5

    move v4, v6

    .line 161
    goto/16 :goto_2

    .line 165
    :cond_d
    if-eqz p3, :cond_e

    .line 166
    const-wide/16 v6, 0x0

    invoke-virtual {p3, v6, v7}, Lcom/tencent/feedback/upload/b;->a(J)V

    :cond_e
    move v4, v5

    .line 168
    goto/16 :goto_2

    .line 171
    :cond_f
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_10
    move v4, v2

    move v6, v5

    move v5, v3

    goto :goto_6
.end method
