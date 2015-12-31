.class public final Lcom/kingroot/kinguser/vl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mUrl:Ljava/lang/String;

.field private xL:Ljava/lang/String;

.field private xM:Ljava/net/HttpURLConnection;

.field private xN:[B

.field private xO:I

.field private xP:Ljava/util/Hashtable;

.field private xQ:Z

.field private xR:Z

.field private xS:B

.field private xT:B


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    const-string v0, "GET"

    iput-object v0, p0, Lcom/kingroot/kinguser/vl;->xL:Ljava/lang/String;

    .line 56
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/vl;->xO:I

    .line 57
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    iput-object v0, p0, Lcom/kingroot/kinguser/vl;->xP:Ljava/util/Hashtable;

    .line 58
    iput-boolean v1, p0, Lcom/kingroot/kinguser/vl;->xQ:Z

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/vl;->xR:Z

    .line 60
    iput-byte v1, p0, Lcom/kingroot/kinguser/vl;->xS:B

    .line 61
    iput-byte v1, p0, Lcom/kingroot/kinguser/vl;->xT:B

    .line 71
    iput-object p1, p0, Lcom/kingroot/kinguser/vl;->mContext:Landroid/content/Context;

    .line 72
    iput-object p2, p0, Lcom/kingroot/kinguser/vl;->mUrl:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/kingroot/kinguser/vl;)Lcom/kingroot/kinguser/vl;
    .locals 7

    .prologue
    const/4 v0, 0x2

    .line 108
    const-class v2, Lcom/kingroot/kinguser/vl;

    monitor-enter v2

    :try_start_0
    invoke-static {p0}, Lcom/kingroot/kinguser/abo;->N(Landroid/content/Context;)B

    move-result v1

    .line 109
    new-instance v3, Lcom/kingroot/kinguser/vl;

    invoke-virtual {p1}, Lcom/kingroot/kinguser/vl;->ip()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p0, v4}, Lcom/kingroot/kinguser/vl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 111
    const/4 v4, -0x1

    if-ne v4, v1, :cond_0

    .line 112
    const/16 v0, -0x41c

    .line 113
    new-instance v1, Lcom/kingroot/kinguser/vm;

    const-string v3, "no connection!"

    invoke-direct {v1, v0, v3}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    .line 117
    :cond_0
    :try_start_1
    iget-boolean v4, p1, Lcom/kingroot/kinguser/vl;->xQ:Z

    if-eqz v4, :cond_1

    if-eq v1, v0, :cond_1

    .line 122
    :goto_0
    new-instance v1, Ljava/net/URL;

    iget-object v4, v3, Lcom/kingroot/kinguser/vl;->mUrl:Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v1, v0}, Lcom/kingroot/kinguser/vl;->b(Ljava/net/URL;B)V

    .line 123
    invoke-virtual {p1}, Lcom/kingroot/kinguser/vl;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/vl;->setRequestMethod(Ljava/lang/String;)V

    .line 124
    invoke-virtual {p1}, Lcom/kingroot/kinguser/vl;->il()[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/vl;->y([B)V

    .line 125
    invoke-direct {p1}, Lcom/kingroot/kinguser/vl;->iq()Ljava/util/Hashtable;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/vl;->c(Ljava/util/Hashtable;)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    monitor-exit v2

    return-object v3

    .line 119
    :cond_1
    :try_start_2
    iget-boolean v4, p1, Lcom/kingroot/kinguser/vl;->xQ:Z
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v4, :cond_2

    if-ne v1, v0, :cond_2

    .line 120
    const/4 v0, 0x1

    goto :goto_0

    .line 126
    :catch_0
    move-exception v0

    .line 127
    const/16 v1, -0x41d

    .line 128
    :try_start_3
    new-instance v4, Lcom/kingroot/kinguser/vm;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "invalide url: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v3, v3, Lcom/kingroot/kinguser/vl;->mUrl:Ljava/lang/String;

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

    invoke-direct {v4, v1, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    move v0, v1

    goto :goto_0
.end method

.method private b(Ljava/net/URL;B)V
    .locals 5

    .prologue
    .line 135
    .line 137
    const/4 v0, -0x1

    if-eq v0, p2, :cond_0

    .line 138
    const/4 v0, 0x2

    if-ne v0, p2, :cond_1

    .line 139
    :try_start_0
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    iget-object v3, p0, Lcom/kingroot/kinguser/vl;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/kingroot/kinguser/abo;->O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/kinguser/vl;->mContext:Landroid/content/Context;

    invoke-static {v4}, Lcom/kingroot/kinguser/abo;->P(Landroid/content/Context;)I

    move-result v4

    invoke-direct {v2, v3, v4}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 140
    invoke-virtual {p1, v0}, Ljava/net/URL;->openConnection(Ljava/net/Proxy;)Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    .line 141
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/vl;->xQ:Z

    .line 146
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 147
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    const/16 v1, 0x7530

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 164
    :cond_0
    return-void

    .line 143
    :cond_1
    invoke-virtual {p1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    iput-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    .line 144
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/vl;->xQ:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3

    goto :goto_0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const/16 v1, -0x421

    .line 151
    new-instance v2, Lcom/kingroot/kinguser/vm;

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

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v2

    .line 152
    :catch_1
    move-exception v0

    .line 153
    const/16 v1, -0x422

    .line 154
    new-instance v2, Lcom/kingroot/kinguser/vm;

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

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v2

    .line 155
    :catch_2
    move-exception v0

    .line 156
    const/16 v1, -0x423

    .line 157
    new-instance v2, Lcom/kingroot/kinguser/vm;

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

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v2

    .line 158
    :catch_3
    move-exception v0

    .line 159
    const/16 v1, -0x420

    .line 160
    new-instance v2, Lcom/kingroot/kinguser/vm;

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

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method private static e(Ljava/io/InputStream;)[B
    .locals 6

    .prologue
    const/16 v5, -0x38

    .line 419
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 420
    const/16 v1, 0x800

    new-array v1, v1, [B

    .line 421
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 424
    :goto_0
    :try_start_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 425
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 427
    :catch_0
    move-exception v0

    .line 428
    new-instance v1, Lcom/kingroot/kinguser/vm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get Bytes from inputStream when read buffer: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 429
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v5, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v1

    .line 431
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 433
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedInputStream;->close()V

    .line 435
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 440
    return-object v1

    .line 437
    :catch_1
    move-exception v0

    .line 438
    new-instance v1, Lcom/kingroot/kinguser/vm;

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

    invoke-direct {v1, v5, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method private iq()Ljava/util/Hashtable;
    .locals 1

    .prologue
    .line 610
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xP:Ljava/util/Hashtable;

    return-object v0
.end method

.method private isConnected()Z
    .locals 2

    .prologue
    .line 463
    iget v0, p0, Lcom/kingroot/kinguser/vl;->xO:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/kingroot/kinguser/vl;->xO:I

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

.method public static declared-synchronized s(Landroid/content/Context;Ljava/lang/String;)Lcom/kingroot/kinguser/vl;
    .locals 6

    .prologue
    .line 83
    const-class v1, Lcom/kingroot/kinguser/vl;

    monitor-enter v1

    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/vl;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/vl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    invoke-static {p0}, Lcom/kingroot/kinguser/abo;->N(Landroid/content/Context;)B

    move-result v2

    .line 86
    const/4 v3, -0x1

    if-ne v3, v2, :cond_0

    .line 87
    const/16 v0, -0x41c

    .line 88
    new-instance v2, Lcom/kingroot/kinguser/vm;

    const-string v3, "no connecition!"

    invoke-direct {v2, v0, v3}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 92
    :cond_0
    :try_start_1
    new-instance v3, Ljava/net/URL;

    iget-object v4, v0, Lcom/kingroot/kinguser/vl;->mUrl:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v3, v2}, Lcom/kingroot/kinguser/vl;->b(Ljava/net/URL;B)V
    :try_end_1
    .catch Ljava/net/MalformedURLException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    monitor-exit v1

    return-object v0

    .line 93
    :catch_0
    move-exception v0

    .line 94
    const/16 v2, -0x41d

    .line 95
    :try_start_2
    new-instance v3, Lcom/kingroot/kinguser/vm;

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

    invoke-direct {v3, v2, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method


# virtual methods
.method public b(ZLjava/util/concurrent/atomic/AtomicReference;)I
    .locals 5

    .prologue
    .line 391
    const/16 v0, -0xfa0

    .line 392
    iget-object v1, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lcom/kingroot/kinguser/vl;->isConnected()Z

    move-result v1

    if-nez v1, :cond_1

    .line 408
    :cond_0
    :goto_0
    return v0

    .line 398
    :cond_1
    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Ljava/util/zip/InflaterInputStream;

    iget-object v1, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 399
    :goto_1
    invoke-static {v0}, Lcom/kingroot/kinguser/vl;->e(Ljava/io/InputStream;)[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 400
    const/4 v0, 0x0

    .line 406
    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_0

    .line 398
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-result-object v0

    goto :goto_1

    .line 401
    :catch_0
    move-exception v0

    .line 402
    const/16 v1, -0xfa2

    .line 403
    new-instance v2, Lcom/kingroot/kinguser/vm;

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

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v2
.end method

.method public c(Ljava/util/Hashtable;)V
    .locals 3

    .prologue
    .line 189
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 190
    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 191
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Lcom/kingroot/kinguser/vl;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 196
    :cond_0
    return-void
.end method

.method public close()V
    .locals 1

    .prologue
    .line 480
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 481
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 482
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    .line 484
    :cond_0
    return-void
.end method

.method public d(Ljava/util/Hashtable;)V
    .locals 4

    .prologue
    .line 205
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/Hashtable;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 214
    :cond_0
    return-void

    .line 208
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 209
    invoke-virtual {p1}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 210
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 211
    iget-object v3, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public getContentLength()J
    .locals 5

    .prologue
    .line 542
    const-wide/16 v0, -0x1

    .line 543
    const-string v2, "content-length"

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/vl;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 544
    if-eqz v2, :cond_0

    .line 546
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 552
    :cond_0
    return-wide v0

    .line 547
    :catch_0
    move-exception v0

    .line 548
    new-instance v1, Lcom/kingroot/kinguser/vm;

    const/16 v2, -0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get content length: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 549
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public getContentType()Ljava/lang/String;
    .locals 5

    .prologue
    .line 564
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 565
    :catch_0
    move-exception v0

    .line 566
    new-instance v1, Lcom/kingroot/kinguser/vm;

    const/16 v2, -0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get content type: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 567
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public getDate()J
    .locals 2

    .prologue
    .line 491
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 492
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getDate()J

    move-result-wide v0

    .line 494
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 506
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 507
    :catch_0
    move-exception v0

    .line 508
    new-instance v1, Lcom/kingroot/kinguser/vm;

    const/16 v2, -0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get header field: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 509
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public getInputStream()Ljava/io/InputStream;
    .locals 5

    .prologue
    .line 451
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 452
    :catch_0
    move-exception v0

    .line 453
    new-instance v1, Lcom/kingroot/kinguser/vm;

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

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public getRequestMethod()Ljava/lang/String;
    .locals 1

    .prologue
    .line 236
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xL:Ljava/lang/String;

    return-object v0
.end method

.method public getResponseCode()I
    .locals 1

    .prologue
    .line 472
    iget v0, p0, Lcom/kingroot/kinguser/vl;->xO:I

    return v0
.end method

.method public il()[B
    .locals 1

    .prologue
    .line 254
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xN:[B

    return-object v0
.end method

.method public im()I
    .locals 9

    .prologue
    const/16 v8, 0xc8

    const/4 v2, 0x0

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 265
    .line 268
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    const-string v1, "Cookie"

    const-string v3, ""

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 269
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    const-string v1, "Accept"

    const-string v3, "*/*"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    const-string v1, "Accept-Charset"

    const-string v3, "utf-8"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    const-string v1, "Content-Type"

    const-string v3, "application/octet-stream"

    invoke-virtual {v0, v1, v3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 273
    const-string v0, "http.keepAlive"

    const-string v1, "false"

    invoke-static {v0, v1}, Ljava/lang/System;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    const-string v0, "GET"

    iget-object v1, p0, Lcom/kingroot/kinguser/vl;->xL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/lang/IllegalAccessError; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/ProtocolException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lcom/kingroot/kinguser/vm; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_9

    move-result v0

    if-eqz v0, :cond_2

    .line 276
    const/16 v1, -0xbb8

    .line 277
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    const-string v3, "GET"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 294
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/vl;->xO:I

    .line 295
    iget v0, p0, Lcom/kingroot/kinguser/vl;->xO:I

    const/16 v3, 0x12d

    if-lt v0, v3, :cond_5

    iget v0, p0, Lcom/kingroot/kinguser/vl;->xO:I

    const/16 v3, 0x131

    if-gt v0, v3, :cond_5

    .line 297
    iget-byte v0, p0, Lcom/kingroot/kinguser/vl;->xS:B

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/kingroot/kinguser/vl;->xS:B

    if-ge v0, v7, :cond_9

    .line 298
    invoke-virtual {p0}, Lcom/kingroot/kinguser/vl;->io()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/vl;->mUrl:Ljava/lang/String;

    .line 299
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 300
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/kingroot/kinguser/vl;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kingroot/kinguser/vl;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/kingroot/kinguser/abo;->N(Landroid/content/Context;)B

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/kingroot/kinguser/vl;->b(Ljava/net/URL;B)V

    .line 301
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/vl;->setRequestMethod(Ljava/lang/String;)V

    .line 302
    const-string v0, "POST"

    iget-object v3, p0, Lcom/kingroot/kinguser/vl;->xL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xN:[B

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xN:[B

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/vl;->y([B)V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xP:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/vl;->d(Ljava/util/Hashtable;)V

    .line 306
    invoke-virtual {p0}, Lcom/kingroot/kinguser/vl;->im()I

    move-result v0

    .line 377
    :goto_1
    return v0

    .line 279
    :cond_2
    const/16 v1, -0x7d0

    .line 280
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    const-string v3, "POST"

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 282
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 283
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 285
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xN:[B

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    const-string v3, "Content-length"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, ""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/kingroot/kinguser/vl;->xN:[B

    array-length v5, v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    .line 288
    iget-object v3, p0, Lcom/kingroot/kinguser/vl;->xN:[B

    invoke-virtual {v0, v3}, Ljava/io/OutputStream;->write([B)V

    .line 289
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 290
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catch Ljava/net/UnknownHostException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_1 .. :try_end_1} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_10
    .catch Ljava/net/ProtocolException; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_c
    .catch Lcom/kingroot/kinguser/vm; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    goto/16 :goto_0

    .line 325
    :catch_0
    move-exception v0

    .line 326
    :goto_2
    iget-boolean v3, p0, Lcom/kingroot/kinguser/vl;->xR:Z

    if-eqz v3, :cond_8

    .line 327
    iput-boolean v2, p0, Lcom/kingroot/kinguser/vl;->xR:Z

    .line 328
    iget-object v2, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 330
    :try_start_2
    iget-object v2, p0, Lcom/kingroot/kinguser/vl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/kingroot/kinguser/abo;->N(Landroid/content/Context;)B

    move-result v2

    if-ne v7, v2, :cond_7

    iget-boolean v2, p0, Lcom/kingroot/kinguser/vl;->xQ:Z

    if-eqz v2, :cond_7

    .line 331
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/kingroot/kinguser/vl;->mUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {p0, v2, v3}, Lcom/kingroot/kinguser/vl;->b(Ljava/net/URL;B)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_1

    .line 339
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/vl;->setRequestMethod(Ljava/lang/String;)V

    .line 340
    const-string v0, "POST"

    iget-object v1, p0, Lcom/kingroot/kinguser/vl;->xL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xN:[B

    if-eqz v0, :cond_4

    .line 341
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xN:[B

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/vl;->y([B)V

    .line 343
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xP:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/vl;->d(Ljava/util/Hashtable;)V

    .line 344
    invoke-virtual {p0}, Lcom/kingroot/kinguser/vl;->im()I

    move-result v0

    goto/16 :goto_1

    .line 308
    :cond_5
    :try_start_3
    iget v0, p0, Lcom/kingroot/kinguser/vl;->xO:I

    if-ne v0, v8, :cond_9

    .line 310
    invoke-virtual {p0}, Lcom/kingroot/kinguser/vl;->getContentType()Ljava/lang/String;

    move-result-object v0

    .line 311
    iget-object v3, p0, Lcom/kingroot/kinguser/vl;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/kingroot/kinguser/abo;->N(Landroid/content/Context;)B

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

    .line 312
    iget-byte v0, p0, Lcom/kingroot/kinguser/vl;->xT:B

    add-int/lit8 v3, v0, 0x1

    int-to-byte v3, v3

    iput-byte v3, p0, Lcom/kingroot/kinguser/vl;->xT:B

    if-ge v0, v6, :cond_9

    .line 314
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 315
    new-instance v0, Ljava/net/URL;

    iget-object v3, p0, Lcom/kingroot/kinguser/vl;->mUrl:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/kingroot/kinguser/vl;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/kingroot/kinguser/abo;->N(Landroid/content/Context;)B

    move-result v3

    invoke-direct {p0, v0, v3}, Lcom/kingroot/kinguser/vl;->b(Ljava/net/URL;B)V

    .line 316
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xL:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/vl;->setRequestMethod(Ljava/lang/String;)V

    .line 317
    const-string v0, "POST"

    iget-object v3, p0, Lcom/kingroot/kinguser/vl;->xL:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xN:[B

    if-eqz v0, :cond_6

    .line 318
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xN:[B

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/vl;->y([B)V

    .line 320
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xP:Ljava/util/Hashtable;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/vl;->d(Ljava/util/Hashtable;)V

    .line 321
    invoke-virtual {p0}, Lcom/kingroot/kinguser/vl;->im()I
    :try_end_3
    .catch Ljava/net/UnknownHostException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalAccessError; {:try_start_3 .. :try_end_3} :catch_11
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_10
    .catch Ljava/net/ProtocolException; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lorg/apache/http/client/ClientProtocolException; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/net/SocketException; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ljava/net/SocketTimeoutException; {:try_start_3 .. :try_end_3} :catch_c
    .catch Lcom/kingroot/kinguser/vm; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    move-result v0

    goto/16 :goto_1

    .line 332
    :cond_7
    :try_start_4
    iget-object v2, p0, Lcom/kingroot/kinguser/vl;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/kingroot/kinguser/abo;->N(Landroid/content/Context;)B

    move-result v2

    if-eq v7, v2, :cond_3

    iget-boolean v2, p0, Lcom/kingroot/kinguser/vl;->xQ:Z

    if-nez v2, :cond_3

    .line 333
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/kingroot/kinguser/vl;->mUrl:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {p0, v2, v3}, Lcom/kingroot/kinguser/vl;->b(Ljava/net/URL;B)V
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_1

    goto/16 :goto_3

    .line 335
    :catch_1
    move-exception v2

    .line 336
    add-int/lit8 v1, v1, -0x35

    .line 337
    new-instance v2, Lcom/kingroot/kinguser/vm;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "malformed url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/kinguser/vl;->mUrl:Ljava/lang/String;

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

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v2

    .line 346
    :cond_8
    add-int/lit8 v1, v1, -0x3e

    .line 347
    new-instance v2, Lcom/kingroot/kinguser/vm;

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

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v2

    .line 348
    :catch_2
    move-exception v0

    move v1, v2

    .line 349
    :goto_4
    add-int/lit8 v1, v1, -0x3c

    .line 350
    new-instance v2, Lcom/kingroot/kinguser/vm;

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

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v2

    .line 351
    :catch_3
    move-exception v0

    move v1, v2

    .line 352
    :goto_5
    add-int/lit8 v1, v1, -0x3d

    .line 353
    new-instance v2, Lcom/kingroot/kinguser/vm;

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

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v2

    .line 354
    :catch_4
    move-exception v0

    move v1, v2

    .line 355
    :goto_6
    add-int/lit8 v1, v1, -0x33

    .line 356
    new-instance v2, Lcom/kingroot/kinguser/vm;

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

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v2

    .line 357
    :catch_5
    move-exception v0

    move v1, v2

    .line 358
    :goto_7
    add-int/lit8 v1, v1, -0x33

    .line 359
    new-instance v2, Lcom/kingroot/kinguser/vm;

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

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v2

    .line 360
    :catch_6
    move-exception v0

    move v1, v2

    .line 361
    :goto_8
    add-int/lit8 v1, v1, -0x36

    .line 362
    new-instance v2, Lcom/kingroot/kinguser/vm;

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

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v2

    .line 363
    :catch_7
    move-exception v0

    move v1, v2

    .line 364
    :goto_9
    add-int/lit8 v1, v1, -0x37

    .line 365
    new-instance v2, Lcom/kingroot/kinguser/vm;

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

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v2

    .line 366
    :catch_8
    move-exception v0

    move v1, v2

    .line 367
    :goto_a
    add-int/lit8 v1, v1, -0x38

    .line 368
    new-instance v2, Lcom/kingroot/kinguser/vm;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sendRequest NetWorkException: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/kingroot/kinguser/vm;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v2

    .line 369
    :catch_9
    move-exception v0

    move v1, v2

    .line 370
    :goto_b
    new-instance v2, Lcom/kingroot/kinguser/vm;

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

    invoke-direct {v2, v1, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v2

    .line 372
    :cond_9
    iget v0, p0, Lcom/kingroot/kinguser/vl;->xO:I

    const/16 v2, 0xce

    if-eq v0, v2, :cond_a

    iget v0, p0, Lcom/kingroot/kinguser/vl;->xO:I

    if-eq v0, v8, :cond_a

    .line 374
    iget v0, p0, Lcom/kingroot/kinguser/vl;->xO:I

    add-int/2addr v0, v1

    .line 375
    new-instance v1, Lcom/kingroot/kinguser/vm;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "response code is unnormal: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/kingroot/kinguser/vl;->xO:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v1

    .line 377
    :cond_a
    iget v0, p0, Lcom/kingroot/kinguser/vl;->xO:I

    goto/16 :goto_1

    .line 369
    :catch_a
    move-exception v0

    goto :goto_b

    .line 366
    :catch_b
    move-exception v0

    goto :goto_a

    .line 363
    :catch_c
    move-exception v0

    goto/16 :goto_9

    .line 360
    :catch_d
    move-exception v0

    goto/16 :goto_8

    .line 357
    :catch_e
    move-exception v0

    goto/16 :goto_7

    .line 354
    :catch_f
    move-exception v0

    goto/16 :goto_6

    .line 351
    :catch_10
    move-exception v0

    goto/16 :goto_5

    .line 348
    :catch_11
    move-exception v0

    goto/16 :goto_4

    .line 325
    :catch_12
    move-exception v0

    move v1, v2

    goto/16 :goto_2
.end method

.method public in()J
    .locals 5

    .prologue
    .line 521
    const-wide/16 v0, -0x1

    .line 522
    const-string v2, "Content-Range"

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/vl;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 523
    if-eqz v2, :cond_0

    .line 525
    const/16 v0, 0x2f

    :try_start_0
    invoke-virtual {v2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 526
    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    .line 532
    :cond_0
    return-wide v0

    .line 527
    :catch_0
    move-exception v0

    .line 528
    new-instance v1, Lcom/kingroot/kinguser/vm;

    const/16 v2, -0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get breakpoint total size: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 529
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public io()Ljava/lang/String;
    .locals 5

    .prologue
    .line 579
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 580
    :catch_0
    move-exception v0

    .line 581
    new-instance v1, Lcom/kingroot/kinguser/vm;

    const/16 v2, -0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "get redirect url: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 582
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/vm;-><init>(ILjava/lang/String;)V

    throw v1
.end method

.method public ip()Ljava/lang/String;
    .locals 1

    .prologue
    .line 601
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->mUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setRequestMethod(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 222
    iput-object p1, p0, Lcom/kingroot/kinguser/vl;->xL:Ljava/lang/String;

    .line 223
    const-string v0, "GET"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 224
    const-string v0, "GET"

    iput-object v0, p0, Lcom/kingroot/kinguser/vl;->xL:Ljava/lang/String;

    .line 228
    :cond_0
    :goto_0
    return-void

    .line 225
    :cond_1
    const-string v0, "POST"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 226
    const-string v0, "POST"

    iput-object v0, p0, Lcom/kingroot/kinguser/vl;->xL:Ljava/lang/String;

    goto :goto_0
.end method

.method public setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 173
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 180
    :cond_0
    :goto_0
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xM:Ljava/net/HttpURLConnection;

    invoke-virtual {v0, p1, p2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/kingroot/kinguser/vl;->xP:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public y([B)V
    .locals 0

    .prologue
    .line 245
    iput-object p1, p0, Lcom/kingroot/kinguser/vl;->xN:[B

    .line 246
    return-void
.end method
