.class public final Lcom/kingroot/kinguser/eb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private kj:Ljava/lang/String;

.field private kk:Ljava/lang/String;

.field private kl:Ljava/net/HttpURLConnection;

.field private km:[B

.field private kn:I

.field private ko:Ljava/util/Hashtable;

.field private kp:Z

.field private kq:Z

.field private kr:B

.field private ks:B

.field private mContext:Landroid/content/Context;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const-string v0, "GET"

    iput-object v0, p0, Lcom/kingroot/kinguser/eb;->kk:Ljava/lang/String;

    .line 53
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/eb;->kn:I

    .line 54
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/eb;->ko:Ljava/util/Hashtable;

    .line 55
    iput-boolean v1, p0, Lcom/kingroot/kinguser/eb;->kp:Z

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/eb;->kq:Z

    .line 57
    iput-byte v1, p0, Lcom/kingroot/kinguser/eb;->kr:B

    .line 58
    iput-byte v1, p0, Lcom/kingroot/kinguser/eb;->ks:B

    .line 68
    iput-object p1, p0, Lcom/kingroot/kinguser/eb;->mContext:Landroid/content/Context;

    .line 69
    iput-object p2, p0, Lcom/kingroot/kinguser/eb;->kj:Ljava/lang/String;

    .line 70
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/kingroot/kinguser/eb;)Lcom/kingroot/kinguser/eb;
    .locals 7

    .prologue
    const/4 v0, 0x2

    .line 105
    const-class v2, Lcom/kingroot/kinguser/eb;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/kingroot/kinguser/ed;->k(Landroid/content/Context;)B

    move-result v1

    .line 106
    new-instance v3, Lcom/kingroot/kinguser/eb;

    invoke-virtual {p1}, Lcom/kingroot/kinguser/eb;->D()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/kingroot/kinguser/eb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 108
    const/4 v4, -0x1

    if-ne v4, v1, :cond_0

    .line 109
    const/16 v0, -0x41c

    .line 110
    new-instance v1, Lcom/kingroot/kinguser/ec;

    const-string v3, "no connection!"

    invoke-direct {v1, v0, v3}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 105
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 114
    :cond_0
    :try_start_1
    iget-boolean v4, p1, Lcom/kingroot/kinguser/eb;->kp:Z

    if-eqz v4, :cond_1

    if-eq v1, v0, :cond_1

    .line 119
    :goto_0
    new-instance v1, Ljava/net/URL;

    iget-object v4, v3, Lcom/kingroot/kinguser/eb;->kj:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1, v0}, Lcom/kingroot/kinguser/eb;->a(Ljava/net/URL;B)V

    .line 120
    invoke-virtual {p1}, Lcom/kingroot/kinguser/eb;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/eb;->setRequestMethod(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/kingroot/kinguser/eb;->br()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/eb;->j([B)V

    .line 122
    invoke-direct {p1}, Lcom/kingroot/kinguser/eb;->bu()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/eb;->a(Ljava/util/Hashtable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    monitor-exit v2

    return-object v3

    .line 116
    :cond_1
    :try_start_2
    iget-boolean v4, p1, Lcom/kingroot/kinguser/eb;->kp:Z
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_2

    if-ne v1, v0, :cond_2

    .line 117
    const/4 v0, 0x1

    goto :goto_0

    .line 123
    :catch_0
    move-exception v0

    .line 124
    const/16 v1, -0x41d

    .line 125
    :try_start_3
    new-instance v4, Lcom/kingroot/kinguser/ec;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalide url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lcom/kingroot/kinguser/eb;->kj:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/MalformedURLException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v1, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private a(Ljava/net/URL;B)V
    .locals 5

    .prologue
    .line 132
    .line 134
    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 135
    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    .line 136
    :try_start_0
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/kingroot/kinguser/eb;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/kingroot/kinguser/ed;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/kinguser/eb;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/kingroot/kinguser/ed;->l(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 137
    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    .line 138
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/eb;->kp:Z

    .line 143
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 144
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 161
    :cond_0
    return-void

    .line 140
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    .line 141
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/eb;->kp:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 146
    :catch_0
    move-exception v0

    .line 147
    const/16 v1, -0x421

    .line 148
    new-instance v2, Lcom/kingroot/kinguser/ec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "arg error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v2

    .line 149
    :catch_1
    move-exception v0

    .line 150
    const/16 v1, -0x422

    .line 151
    new-instance v2, Lcom/kingroot/kinguser/ec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "security error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v2

    .line 152
    :catch_2
    move-exception v0

    .line 153
    const/16 v1, -0x423

    .line 154
    new-instance v2, Lcom/kingroot/kinguser/ec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unsupported operation error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/UnsupportedOperationException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v2

    .line 155
    :catch_3
    move-exception v0

    .line 156
    const/16 v1, -0x420

    .line 157
    new-instance v2, Lcom/kingroot/kinguser/ec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IOException : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method private static b(Ljava/io/InputStream;)[B
    .locals 6

    .prologue
    const/16 v5, -0x38

    .line 416
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 417
    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 418
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 421
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 422
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 424
    :catch_0
    move-exception v0

    .line 425
    new-instance v1, Lcom/kingroot/kinguser/ec;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get Bytes from inputStream when read buffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v1

    .line 428
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 430
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 432
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 437
    return-object v1

    .line 434
    :catch_1
    move-exception v0

    .line 435
    new-instance v1, Lcom/kingroot/kinguser/ec;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get Bytes from inputStream: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private bu()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 596
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->ko:Ljava/util/Hashtable;

    return-object v0
.end method

.method public static declared-synchronized d(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/eb;
    .locals 6

    .prologue
    .line 80
    const-class v1, Lcom/kingroot/kinguser/eb;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/eb;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/eb;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    invoke-static {p0}, Lcom/kingroot/kinguser/ed;->k(Landroid/content/Context;)B

    move-result v2

    .line 83
    const/4 v3, -0x1

    if-ne v3, v2, :cond_0

    .line 84
    const/16 v0, -0x41c

    .line 85
    new-instance v2, Lcom/kingroot/kinguser/ec;

    const-string v3, "no connecition!"

    invoke-direct {v2, v0, v3}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 89
    :cond_0
    :try_start_1
    new-instance v3, Ljava/net/URL;

    iget-object v4, v0, Lcom/kingroot/kinguser/eb;->kj:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/kingroot/kinguser/eb;->a(Ljava/net/URL;B)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    monitor-exit v1

    return-object v0

    .line 90
    :catch_0
    move-exception v0

    .line 91
    const/16 v2, -0x41d

    .line 92
    :try_start_2
    new-instance v3, Lcom/kingroot/kinguser/ec;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "malformed url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

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

    invoke-direct {v3, v2, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method private isConnected()Z
    .locals 2

    .prologue
    .line 460
    iget v0, p0, Lcom/kingroot/kinguser/eb;->kn:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/eb;->kn:I

    const/16 v1, 0xce

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public C()Ljava/lang/String;
    .locals 5

    .prologue
    .line 565
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 566
    :catch_0
    move-exception v0

    .line 567
    new-instance v1, Lcom/kingroot/kinguser/ec;

    const/16 v2, -0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get redirect url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public D()Ljava/lang/String;
    .locals 1

    .prologue
    .line 587
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kj:Ljava/lang/String;

    return-object v0
.end method

.method public a(ZLjava/util/concurrent/atomic/AtomicReference;)I
    .locals 5

    .prologue
    .line 388
    const/16 v0, -0xfa0

    .line 389
    iget-object v1, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/kingroot/kinguser/eb;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 405
    :cond_0
    :goto_0
    return v0

    .line 395
    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    iget-object v1, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 396
    :goto_1
    invoke-static {v0}, Lcom/kingroot/kinguser/eb;->b(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 397
    const/4 v0, 0x0

    .line 403
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 395
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 398
    :catch_0
    move-exception v0

    .line 399
    const/16 v1, -0xfa2

    .line 400
    new-instance v2, Lcom/kingroot/kinguser/ec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get response exception : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public a(Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 186
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 187
    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 189
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/kingroot/kinguser/eb;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 193
    :cond_0
    return-void
.end method

.method public b(Ljava/util/Hashtable;)V
    .locals 4

    .prologue
    .line 202
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 211
    :cond_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 206
    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 207
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 208
    iget-object v3, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public br()[B
    .locals 1

    .prologue
    .line 251
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->km:[B

    return-object v0
.end method

.method public bs()I
    .locals 9

    .prologue
    const/16 v8, 0xc8

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 262
    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    const-string v1, "Cookie"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 266
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    const-string v1, "Accept"

    const-string v3, "*/*"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Charset"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 270
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 272
    const-string v0, "GET"

    iget-object v1, p0, Lcom/kingroot/kinguser/eb;->kk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/kingroot/kinguser/ec; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    const/16 v1, -0xbb8

    .line 274
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 291
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/eb;->kn:I

    .line 292
    iget v0, p0, Lcom/kingroot/kinguser/eb;->kn:I

    const/16 v3, 0x12d

    if-lt v0, v3, :cond_5

    iget v0, p0, Lcom/kingroot/kinguser/eb;->kn:I

    const/16 v3, 0x131

    if-gt v0, v3, :cond_5

    .line 294
    iget-byte v0, p0, Lcom/kingroot/kinguser/eb;->kr:B

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/kingroot/kinguser/eb;->kr:B

    if-ge v0, v7, :cond_9

    .line 295
    invoke-virtual {p0}, Lcom/kingroot/kinguser/eb;->C()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/eb;->kj:Ljava/lang/String;

    .line 296
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 297
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/kingroot/kinguser/eb;->kj:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kingroot/kinguser/eb;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/kingroot/kinguser/ed;->k(Landroid/content/Context;)B

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/kingroot/kinguser/eb;->a(Ljava/net/URL;B)V

    .line 298
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/eb;->setRequestMethod(Ljava/lang/String;)V

    .line 299
    const-string v0, "POST"

    iget-object v3, p0, Lcom/kingroot/kinguser/eb;->kk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->km:[B

    if-eqz v0, :cond_1

    .line 300
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->km:[B

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/eb;->j([B)V

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->ko:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/eb;->b(Ljava/util/Hashtable;)V

    .line 303
    invoke-virtual {p0}, Lcom/kingroot/kinguser/eb;->bs()I

    move-result v0

    .line 374
    :goto_1
    return v0

    .line 276
    :cond_2
    const/16 v1, -0x7d0

    .line 277
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 279
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 280
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 282
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->km:[B

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    const-string v3, "Content-length"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/kingroot/kinguser/eb;->km:[B

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 285
    iget-object v3, p0, Lcom/kingroot/kinguser/eb;->km:[B

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 286
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 287
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lcom/kingroot/kinguser/ec; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    goto/16 :goto_0

    .line 322
    :catch_0
    move-exception v0

    .line 323
    :goto_2
    iget-boolean v3, p0, Lcom/kingroot/kinguser/eb;->kq:Z

    if-eqz v3, :cond_8

    .line 324
    iput-boolean v2, p0, Lcom/kingroot/kinguser/eb;->kq:Z

    .line 325
    iget-object v2, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 327
    :try_start_2
    iget-object v2, p0, Lcom/kingroot/kinguser/eb;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/kingroot/kinguser/ed;->k(Landroid/content/Context;)B

    move-result v2

    if-ne v7, v2, :cond_7

    iget-boolean v2, p0, Lcom/kingroot/kinguser/eb;->kp:Z

    if-eqz v2, :cond_7

    .line 328
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/kingroot/kinguser/eb;->kj:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/kingroot/kinguser/eb;->a(Ljava/net/URL;B)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 336
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/eb;->setRequestMethod(Ljava/lang/String;)V

    .line 337
    const-string v0, "POST"

    iget-object v1, p0, Lcom/kingroot/kinguser/eb;->kk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->km:[B

    if-eqz v0, :cond_4

    .line 338
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->km:[B

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/eb;->j([B)V

    .line 340
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->ko:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/eb;->b(Ljava/util/Hashtable;)V

    .line 341
    invoke-virtual {p0}, Lcom/kingroot/kinguser/eb;->bs()I

    move-result v0

    goto/16 :goto_1

    .line 305
    :cond_5
    :try_start_3
    iget v0, p0, Lcom/kingroot/kinguser/eb;->kn:I

    if-ne v0, v8, :cond_9

    .line 307
    invoke-virtual {p0}, Lcom/kingroot/kinguser/eb;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 308
    iget-object v3, p0, Lcom/kingroot/kinguser/eb;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/kingroot/kinguser/ed;->k(Landroid/content/Context;)B

    move-result v3

    if-ne v7, v3, :cond_9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v3, "vnd.wap.wml"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    if-eq v0, v3, :cond_9

    .line 309
    iget-byte v0, p0, Lcom/kingroot/kinguser/eb;->ks:B

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/kingroot/kinguser/eb;->ks:B

    if-ge v0, v6, :cond_9

    .line 311
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 312
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/kingroot/kinguser/eb;->kj:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kingroot/kinguser/eb;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/kingroot/kinguser/ed;->k(Landroid/content/Context;)B

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/kingroot/kinguser/eb;->a(Ljava/net/URL;B)V

    .line 313
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kk:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/eb;->setRequestMethod(Ljava/lang/String;)V

    .line 314
    const-string v0, "POST"

    iget-object v3, p0, Lcom/kingroot/kinguser/eb;->kk:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->km:[B

    if-eqz v0, :cond_6

    .line 315
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->km:[B

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/eb;->j([B)V

    .line 317
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->ko:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/eb;->b(Ljava/util/Hashtable;)V

    .line 318
    invoke-virtual {p0}, Lcom/kingroot/kinguser/eb;->bs()I
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lcom/kingroot/kinguser/ec; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    move-result v0

    goto/16 :goto_1

    .line 329
    :cond_7
    :try_start_4
    iget-object v2, p0, Lcom/kingroot/kinguser/eb;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/kingroot/kinguser/ed;->k(Landroid/content/Context;)B

    move-result v2

    if-eq v7, v2, :cond_3

    iget-boolean v2, p0, Lcom/kingroot/kinguser/eb;->kp:Z

    if-nez v2, :cond_3

    .line 330
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/kingroot/kinguser/eb;->kj:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lcom/kingroot/kinguser/eb;->a(Ljava/net/URL;B)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 332
    :catch_1
    move-exception v2

    .line 333
    add-int/lit8 v1, v1, -0x35

    .line 334
    new-instance v2, Lcom/kingroot/kinguser/ec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "malformed url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/kinguser/eb;->kj:Ljava/lang/String;

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

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v2

    .line 343
    :cond_8
    add-int/lit8 v1, v1, -0x3e

    .line 344
    new-instance v2, Lcom/kingroot/kinguser/ec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest UnknownHostException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/UnknownHostException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v2

    .line 345
    :catch_2
    move-exception v0

    move v1, v2

    .line 346
    :goto_4
    add-int/lit8 v1, v1, -0x3c

    .line 347
    new-instance v2, Lcom/kingroot/kinguser/ec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest IllegalAccessError: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalAccessError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v2

    .line 348
    :catch_3
    move-exception v0

    move v1, v2

    .line 349
    :goto_5
    add-int/lit8 v1, v1, -0x3d

    .line 350
    new-instance v2, Lcom/kingroot/kinguser/ec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest IllegalStateException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/IllegalStateException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v2

    .line 351
    :catch_4
    move-exception v0

    move v1, v2

    .line 352
    :goto_6
    add-int/lit8 v1, v1, -0x33

    .line 353
    new-instance v2, Lcom/kingroot/kinguser/ec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest ProtocolException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/ProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v2

    .line 354
    :catch_5
    move-exception v0

    move v1, v2

    .line 355
    :goto_7
    add-int/lit8 v1, v1, -0x33

    .line 356
    new-instance v2, Lcom/kingroot/kinguser/ec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest ClientProtocolException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lorg/apache/http/client/ClientProtocolException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v2

    .line 357
    :catch_6
    move-exception v0

    move v1, v2

    .line 358
    :goto_8
    add-int/lit8 v1, v1, -0x36

    .line 359
    new-instance v2, Lcom/kingroot/kinguser/ec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest SocketException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/SocketException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v2

    .line 360
    :catch_7
    move-exception v0

    move v1, v2

    .line 361
    :goto_9
    add-int/lit8 v1, v1, -0x37

    .line 362
    new-instance v2, Lcom/kingroot/kinguser/ec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest SocketTimeoutException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/net/SocketTimeoutException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v2

    .line 363
    :catch_8
    move-exception v0

    move v1, v2

    .line 364
    :goto_a
    add-int/lit8 v1, v1, -0x38

    .line 365
    new-instance v2, Lcom/kingroot/kinguser/ec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest NetWorkException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ec;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v2

    .line 366
    :catch_9
    move-exception v0

    move v1, v2

    .line 367
    :goto_b
    new-instance v2, Lcom/kingroot/kinguser/ec;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v2

    .line 369
    :cond_9
    iget v0, p0, Lcom/kingroot/kinguser/eb;->kn:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_a

    iget v0, p0, Lcom/kingroot/kinguser/eb;->kn:I

    if-eq v0, v8, :cond_a

    .line 371
    iget v0, p0, Lcom/kingroot/kinguser/eb;->kn:I

    add-int/2addr v0, v1

    .line 372
    new-instance v1, Lcom/kingroot/kinguser/ec;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response code is unnormal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/kingroot/kinguser/eb;->kn:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v1

    .line 374
    :cond_a
    iget v0, p0, Lcom/kingroot/kinguser/eb;->kn:I

    goto/16 :goto_1

    .line 366
    :catch_a
    move-exception v0

    goto :goto_b

    .line 363
    :catch_b
    move-exception v0

    goto :goto_a

    .line 360
    :catch_c
    move-exception v0

    goto/16 :goto_9

    .line 357
    :catch_d
    move-exception v0

    goto/16 :goto_8

    .line 354
    :catch_e
    move-exception v0

    goto/16 :goto_7

    .line 351
    :catch_f
    move-exception v0

    goto/16 :goto_6

    .line 348
    :catch_10
    move-exception v0

    goto/16 :goto_5

    .line 345
    :catch_11
    move-exception v0

    goto/16 :goto_4

    .line 322
    :catch_12
    move-exception v0

    move v1, v2

    goto/16 :goto_2
.end method

.method public bt()J
    .locals 5

    .prologue
    .line 507
    const-wide/16 v0, -0x1

    .line 508
    const-string v2, "Content-Range"

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/eb;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 509
    if-eqz v2, :cond_0

    .line 511
    const/16 v0, 0x2f

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 512
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 518
    :cond_0
    return-wide v0

    .line 513
    :catch_0
    move-exception v0

    .line 514
    new-instance v1, Lcom/kingroot/kinguser/ec;

    const/16 v2, -0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get breakpoint total size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public close()V
    .locals 1

    .prologue
    .line 477
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 478
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 479
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    .line 481
    :cond_0
    return-void
.end method

.method public getContentLength()J
    .locals 5

    .prologue
    .line 528
    const-wide/16 v0, -0x1

    .line 529
    const-string v2, "content-length"

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/eb;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 530
    if-eqz v2, :cond_0

    .line 532
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 538
    :cond_0
    return-wide v0

    .line 533
    :catch_0
    move-exception v0

    .line 534
    new-instance v1, Lcom/kingroot/kinguser/ec;

    const/16 v2, -0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 5

    .prologue
    .line 550
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 551
    :catch_0
    move-exception v0

    .line 552
    new-instance v1, Lcom/kingroot/kinguser/ec;

    const/16 v2, -0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get content type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 492
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    new-instance v1, Lcom/kingroot/kinguser/ec;

    const/16 v2, -0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get header field: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 448
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 449
    :catch_0
    move-exception v0

    .line 450
    new-instance v1, Lcom/kingroot/kinguser/ec;

    const/16 v2, -0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get inputStream: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/ec;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kk:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .prologue
    .line 469
    iget v0, p0, Lcom/kingroot/kinguser/eb;->kn:I

    return v0
.end method

.method public j([B)V
    .locals 0

    .prologue
    .line 242
    iput-object p1, p0, Lcom/kingroot/kinguser/eb;->km:[B

    .line 243
    return-void
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 219
    iput-object p1, p0, Lcom/kingroot/kinguser/eb;->kk:Ljava/lang/String;

    .line 220
    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 221
    const-string v0, "GET"

    iput-object v0, p0, Lcom/kingroot/kinguser/eb;->kk:Ljava/lang/String;

    .line 225
    :cond_0
    :goto_0
    return-void

    .line 222
    :cond_1
    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 223
    const-string v0, "POST"

    iput-object v0, p0, Lcom/kingroot/kinguser/eb;->kk:Ljava/lang/String;

    goto :goto_0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 177
    :cond_0
    :goto_0
    return-void

    .line 173
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 174
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->kl:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/kingroot/kinguser/eb;->ko:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method
