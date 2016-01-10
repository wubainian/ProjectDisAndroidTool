.class public final Lcom/kingroot/RushRoot/es;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/net/HttpURLConnection;

.field private e:[B

.field private f:I

.field private g:Ljava/util/Hashtable;

.field private h:Z

.field private i:Z

.field private j:B

.field private k:B


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    const-string v0, "GET"

    iput-object v0, p0, Lcom/kingroot/RushRoot/es;->c:Ljava/lang/String;

    .line 55
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/RushRoot/es;->f:I

    .line 56
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/es;->g:Ljava/util/Hashtable;

    .line 57
    iput-boolean v1, p0, Lcom/kingroot/RushRoot/es;->h:Z

    .line 58
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/es;->i:Z

    .line 59
    iput-byte v1, p0, Lcom/kingroot/RushRoot/es;->j:B

    .line 60
    iput-byte v1, p0, Lcom/kingroot/RushRoot/es;->k:B

    .line 70
    iput-object p1, p0, Lcom/kingroot/RushRoot/es;->a:Landroid/content/Context;

    .line 71
    iput-object p2, p0, Lcom/kingroot/RushRoot/es;->b:Ljava/lang/String;

    .line 72
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/RushRoot/es;
    .locals 6

    .prologue
    .line 82
    const-class v1, Lcom/kingroot/RushRoot/es;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/kingroot/RushRoot/es;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/RushRoot/es;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 83
    invoke-static {p0}, Lcom/kingroot/RushRoot/ar;->a(Landroid/content/Context;)B

    move-result v2

    .line 84
    const/4 v3, -0x1

    if-ne v3, v2, :cond_0

    .line 86
    new-instance v0, Lcom/kingroot/RushRoot/et;

    const/16 v2, -0x41c

    const-string v3, "no connecition!"

    invoke-direct {v0, v2, v3}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 90
    :cond_0
    :try_start_1
    new-instance v3, Ljava/net/URL;

    iget-object v4, v0, Lcom/kingroot/RushRoot/es;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/kingroot/RushRoot/es;->a(Ljava/net/URL;B)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit v1

    return-object v0

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :try_start_2
    new-instance v2, Lcom/kingroot/RushRoot/et;

    const/16 v3, -0x41d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "malformed url: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private a(Ljava/net/URL;B)V
    .locals 5

    .prologue
    .line 134
    const/4 v0, -0x1

    if-eq v0, p2, :cond_2

    .line 137
    const/4 v0, 0x2

    if-ne v0, p2, :cond_5

    .line 138
    :try_start_0
    new-instance v2, Ljava/net/Proxy;

    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v4, Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Proxy;->getHost(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    :cond_0
    invoke-static {}, Landroid/net/Proxy;->getDefaultHost()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/net/Proxy;->getPort(Landroid/content/Context;)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-static {}, Landroid/net/Proxy;->getDefaultPort()I

    move-result v0

    :cond_1
    invoke-direct {v4, v1, v0}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 139
    invoke-virtual {p1, v2}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    .line 140
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/es;->h:Z

    .line 145
    :goto_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 146
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 160
    :cond_2
    return-void

    .line 138
    :cond_3
    if-eqz v0, :cond_4

    move-object v1, v0

    goto :goto_0

    :cond_4
    const-string v0, ""

    move-object v1, v0

    goto :goto_0

    .line 142
    :cond_5
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    .line 143
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/RushRoot/es;->h:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_1

    .line 148
    :catch_0
    move-exception v0

    .line 149
    new-instance v1, Lcom/kingroot/RushRoot/et;

    const/16 v2, -0x421

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "arg error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v1

    .line 151
    :catch_1
    move-exception v0

    .line 152
    new-instance v1, Lcom/kingroot/RushRoot/et;

    const/16 v2, -0x422

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "security error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v1

    .line 154
    :catch_2
    move-exception v0

    .line 155
    new-instance v1, Lcom/kingroot/RushRoot/et;

    const/16 v2, -0x423

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unsupported operation error: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v1

    .line 157
    :catch_3
    move-exception v0

    .line 158
    new-instance v1, Lcom/kingroot/RushRoot/et;

    const/16 v2, -0x420

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "IOException : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private a(Ljava/util/Hashtable;)V
    .locals 4

    .prologue
    .line 204
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 213
    :cond_0
    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 208
    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 210
    iget-object v3, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static a(Ljava/io/InputStream;)[B
    .locals 6

    .prologue
    const/16 v5, -0x38

    .line 418
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 419
    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 420
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 423
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 424
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 426
    :catch_0
    move-exception v0

    .line 427
    new-instance v1, Lcom/kingroot/RushRoot/et;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get Bytes from inputStream when read buffer: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v1

    .line 430
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 432
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 433
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 439
    return-object v1

    .line 436
    :catch_1
    move-exception v0

    .line 437
    new-instance v1, Lcom/kingroot/RushRoot/et;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "get Bytes from inputStream: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private d()Ljava/lang/String;
    .locals 5

    .prologue
    .line 552
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 553
    :catch_0
    move-exception v0

    .line 554
    new-instance v1, Lcom/kingroot/RushRoot/et;

    const/16 v2, -0x38

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get content type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private e()Ljava/lang/String;
    .locals 5

    .prologue
    .line 567
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 568
    :catch_0
    move-exception v0

    .line 569
    new-instance v1, Lcom/kingroot/RushRoot/et;

    const/16 v2, -0x38

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get redirect url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a()I
    .locals 8

    .prologue
    const/16 v7, 0xc8

    const/4 v2, 0x0

    const/4 v6, 0x2

    .line 264
    .line 267
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    const-string v1, "Cookie"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    const-string v1, "Accept"

    const-string v3, "*/*"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Charset"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 272
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 274
    const-string v0, "GET"

    iget-object v1, p0, Lcom/kingroot/RushRoot/es;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/kingroot/RushRoot/et; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    move-result v0

    if-eqz v0, :cond_2

    .line 275
    const/16 v1, -0xbb8

    .line 276
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 293
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/kingroot/RushRoot/es;->f:I

    .line 294
    iget v0, p0, Lcom/kingroot/RushRoot/es;->f:I

    const/16 v3, 0x12d

    if-lt v0, v3, :cond_5

    iget v0, p0, Lcom/kingroot/RushRoot/es;->f:I

    const/16 v3, 0x131

    if-gt v0, v3, :cond_5

    .line 296
    iget-byte v0, p0, Lcom/kingroot/RushRoot/es;->j:B

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/kingroot/RushRoot/es;->j:B

    if-ge v0, v6, :cond_9

    .line 297
    invoke-direct {p0}, Lcom/kingroot/RushRoot/es;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/es;->b:Ljava/lang/String;

    .line 298
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 299
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/kingroot/RushRoot/es;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kingroot/RushRoot/es;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kingroot/RushRoot/ar;->a(Landroid/content/Context;)B

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/kingroot/RushRoot/es;->a(Ljava/net/URL;B)V

    .line 300
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/es;->a(Ljava/lang/String;)V

    .line 301
    const-string v0, "POST"

    iget-object v3, p0, Lcom/kingroot/RushRoot/es;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->e:[B

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->g:Ljava/util/Hashtable;

    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/es;->a(Ljava/util/Hashtable;)V

    .line 305
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/es;->a()I

    move-result v0

    .line 376
    :goto_2
    return v0

    .line 278
    :cond_2
    const/16 v1, -0x7d0

    .line 279
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 281
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 282
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 284
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->e:[B

    if-eqz v0, :cond_0

    .line 285
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    const-string v3, "Content-length"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/kingroot/RushRoot/es;->e:[B

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 287
    iget-object v3, p0, Lcom/kingroot/RushRoot/es;->e:[B

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 288
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 289
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lcom/kingroot/RushRoot/et; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    goto/16 :goto_1

    .line 324
    :catch_0
    move-exception v0

    .line 325
    :goto_3
    iget-boolean v3, p0, Lcom/kingroot/RushRoot/es;->i:Z

    if-eqz v3, :cond_8

    .line 326
    iput-boolean v2, p0, Lcom/kingroot/RushRoot/es;->i:Z

    .line 327
    iget-object v3, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 329
    :try_start_2
    iget-object v3, p0, Lcom/kingroot/RushRoot/es;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kingroot/RushRoot/ar;->a(Landroid/content/Context;)B

    move-result v3

    if-ne v6, v3, :cond_7

    iget-boolean v3, p0, Lcom/kingroot/RushRoot/es;->h:Z

    if-eqz v3, :cond_7

    .line 330
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/kingroot/RushRoot/es;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/kingroot/RushRoot/es;->a(Ljava/net/URL;B)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 338
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/es;->a(Ljava/lang/String;)V

    .line 339
    const-string v0, "POST"

    iget-object v1, p0, Lcom/kingroot/RushRoot/es;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->e:[B

    .line 340
    :cond_4
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->g:Ljava/util/Hashtable;

    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/es;->a(Ljava/util/Hashtable;)V

    goto/16 :goto_0

    .line 307
    :cond_5
    :try_start_3
    iget v0, p0, Lcom/kingroot/RushRoot/es;->f:I

    if-ne v0, v7, :cond_9

    .line 309
    invoke-direct {p0}, Lcom/kingroot/RushRoot/es;->d()Ljava/lang/String;

    move-result-object v0

    .line 310
    iget-object v3, p0, Lcom/kingroot/RushRoot/es;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kingroot/RushRoot/ar;->a(Landroid/content/Context;)B

    move-result v3

    if-ne v6, v3, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "vnd.wap.wml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    .line 311
    iget-byte v0, p0, Lcom/kingroot/RushRoot/es;->k:B

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/kingroot/RushRoot/es;->k:B

    if-gtz v0, :cond_9

    .line 313
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 314
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/kingroot/RushRoot/es;->b:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kingroot/RushRoot/es;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kingroot/RushRoot/ar;->a(Landroid/content/Context;)B

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/kingroot/RushRoot/es;->a(Ljava/net/URL;B)V

    .line 315
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/es;->a(Ljava/lang/String;)V

    .line 316
    const-string v0, "POST"

    iget-object v3, p0, Lcom/kingroot/RushRoot/es;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->e:[B

    .line 317
    :cond_6
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->g:Ljava/util/Hashtable;

    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/es;->a(Ljava/util/Hashtable;)V

    .line 320
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/es;->a()I
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lcom/kingroot/RushRoot/et; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    move-result v0

    goto/16 :goto_2

    .line 331
    :cond_7
    :try_start_4
    iget-object v3, p0, Lcom/kingroot/RushRoot/es;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/kingroot/RushRoot/ar;->a(Landroid/content/Context;)B

    move-result v3

    if-eq v6, v3, :cond_3

    iget-boolean v3, p0, Lcom/kingroot/RushRoot/es;->h:Z

    if-nez v3, :cond_3

    .line 332
    new-instance v3, Ljava/net/URL;

    iget-object v4, p0, Lcom/kingroot/RushRoot/es;->b:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {p0, v3, v4}, Lcom/kingroot/RushRoot/es;->a(Ljava/net/URL;B)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_4

    .line 335
    :catch_1
    move-exception v2

    add-int/lit8 v1, v1, -0x35

    .line 336
    new-instance v2, Lcom/kingroot/RushRoot/et;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "malformed url: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/kingroot/RushRoot/es;->b:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v2

    .line 345
    :cond_8
    add-int/lit8 v1, v1, -0x3e

    .line 346
    new-instance v2, Lcom/kingroot/RushRoot/et;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendRequest UnknownHostException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v2

    .line 347
    :catch_2
    move-exception v0

    move v1, v2

    .line 348
    :goto_5
    add-int/lit8 v1, v1, -0x3c

    .line 349
    new-instance v2, Lcom/kingroot/RushRoot/et;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendRequest IllegalAccessError: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalAccessError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v2

    .line 350
    :catch_3
    move-exception v0

    move v1, v2

    .line 351
    :goto_6
    add-int/lit8 v1, v1, -0x3d

    .line 352
    new-instance v2, Lcom/kingroot/RushRoot/et;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendRequest IllegalStateException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v2

    .line 353
    :catch_4
    move-exception v0

    move v1, v2

    .line 354
    :goto_7
    add-int/lit8 v1, v1, -0x33

    .line 355
    new-instance v2, Lcom/kingroot/RushRoot/et;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendRequest ProtocolException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v2

    .line 356
    :catch_5
    move-exception v0

    move v1, v2

    .line 357
    :goto_8
    add-int/lit8 v1, v1, -0x33

    .line 358
    new-instance v2, Lcom/kingroot/RushRoot/et;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendRequest ClientProtocolException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v2

    .line 359
    :catch_6
    move-exception v0

    move v1, v2

    .line 360
    :goto_9
    add-int/lit8 v1, v1, -0x36

    .line 361
    new-instance v2, Lcom/kingroot/RushRoot/et;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendRequest SocketException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v2

    .line 362
    :catch_7
    move-exception v0

    move v1, v2

    .line 363
    :goto_a
    add-int/lit8 v1, v1, -0x37

    .line 364
    new-instance v2, Lcom/kingroot/RushRoot/et;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendRequest SocketTimeoutException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v2

    .line 365
    :catch_8
    move-exception v0

    move v1, v2

    .line 366
    :goto_b
    add-int/lit8 v1, v1, -0x38

    .line 367
    new-instance v2, Lcom/kingroot/RushRoot/et;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendRequest NetWorkException: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/et;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v2

    .line 368
    :catch_9
    move-exception v0

    move v1, v2

    .line 369
    :goto_c
    new-instance v2, Lcom/kingroot/RushRoot/et;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sendRequest Exception: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v2

    .line 371
    :cond_9
    iget v0, p0, Lcom/kingroot/RushRoot/es;->f:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_a

    iget v0, p0, Lcom/kingroot/RushRoot/es;->f:I

    if-eq v0, v7, :cond_a

    .line 373
    iget v0, p0, Lcom/kingroot/RushRoot/es;->f:I

    add-int/2addr v0, v1

    .line 374
    new-instance v1, Lcom/kingroot/RushRoot/et;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "response code is unnormal: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/kingroot/RushRoot/es;->f:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v1

    .line 376
    :cond_a
    iget v0, p0, Lcom/kingroot/RushRoot/es;->f:I

    goto/16 :goto_2

    .line 368
    :catch_a
    move-exception v0

    goto :goto_c

    .line 365
    :catch_b
    move-exception v0

    goto :goto_b

    .line 362
    :catch_c
    move-exception v0

    goto :goto_a

    .line 359
    :catch_d
    move-exception v0

    goto/16 :goto_9

    .line 356
    :catch_e
    move-exception v0

    goto/16 :goto_8

    .line 353
    :catch_f
    move-exception v0

    goto/16 :goto_7

    .line 350
    :catch_10
    move-exception v0

    goto/16 :goto_6

    .line 347
    :catch_11
    move-exception v0

    goto/16 :goto_5

    .line 324
    :catch_12
    move-exception v0

    move v1, v2

    goto/16 :goto_3
.end method

.method public final a(Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 390
    iget-object v1, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/kingroot/RushRoot/es;->f:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_0

    iget v1, p0, Lcom/kingroot/RushRoot/es;->f:I

    const/16 v2, 0xce

    if-ne v1, v2, :cond_2

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_3

    .line 392
    :cond_1
    const/16 v0, -0xfa0

    .line 407
    :goto_1
    return v0

    :cond_2
    move v1, v0

    .line 390
    goto :goto_0

    .line 394
    :cond_3
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 398
    invoke-static {v1}, Lcom/kingroot/RushRoot/es;->a(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 405
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_1

    .line 400
    :catch_0
    move-exception v0

    .line 401
    new-instance v1, Lcom/kingroot/RushRoot/et;

    const/16 v2, -0xfa2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "get response exception : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/kingroot/RushRoot/et;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 221
    iput-object p1, p0, Lcom/kingroot/RushRoot/es;->c:Ljava/lang/String;

    .line 222
    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 223
    const-string v0, "GET"

    iput-object v0, p0, Lcom/kingroot/RushRoot/es;->c:Ljava/lang/String;

    .line 227
    :cond_0
    :goto_0
    return-void

    .line 224
    :cond_1
    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const-string v0, "POST"

    iput-object v0, p0, Lcom/kingroot/RushRoot/es;->c:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a([B)V
    .locals 0

    .prologue
    .line 244
    iput-object p1, p0, Lcom/kingroot/RushRoot/es;->e:[B

    .line 245
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 471
    iget v0, p0, Lcom/kingroot/RushRoot/es;->f:I

    return v0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 479
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 481
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/es;->d:Ljava/net/HttpURLConnection;

    .line 483
    :cond_0
    return-void
.end method
