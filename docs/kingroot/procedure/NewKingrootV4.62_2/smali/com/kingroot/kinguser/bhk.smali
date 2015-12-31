.class public Lcom/kingroot/kinguser/bhk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private Yp:Landroid/net/LocalSocket;

.field private afQ:Ljava/io/InputStream;

.field private afR:Ljava/io/OutputStream;

.field private afS:Lcom/kingroot/kinguser/bhg;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/LocalSocket;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lcom/kingroot/kinguser/bhk;->mContext:Landroid/content/Context;

    .line 17
    iput-object v0, p0, Lcom/kingroot/kinguser/bhk;->Yp:Landroid/net/LocalSocket;

    .line 18
    iput-object v0, p0, Lcom/kingroot/kinguser/bhk;->afQ:Ljava/io/InputStream;

    .line 19
    iput-object v0, p0, Lcom/kingroot/kinguser/bhk;->afR:Ljava/io/OutputStream;

    .line 21
    new-instance v0, Lcom/kingroot/kinguser/bhg;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bhg;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bhk;->afS:Lcom/kingroot/kinguser/bhg;

    .line 24
    iput-object p1, p0, Lcom/kingroot/kinguser/bhk;->mContext:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/kingroot/kinguser/bhk;->Yp:Landroid/net/LocalSocket;

    .line 26
    return-void
.end method

.method private static b(Landroid/content/Context;Lcom/kingroot/kinguser/bhg;)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    .line 153
    invoke-virtual {p1}, Lcom/kingroot/kinguser/bhg;->zb()Lcom/kingroot/kinguser/bhe;

    move-result-object v0

    .line 154
    if-nez v0, :cond_0

    .line 155
    invoke-virtual {p1, v3}, Lcom/kingroot/kinguser/bhg;->ew(I)V

    .line 179
    :goto_0
    return-void

    .line 159
    :cond_0
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bhe;->yX()I

    move-result v1

    .line 160
    const/4 v2, 0x6

    if-ge v1, v2, :cond_1

    .line 161
    invoke-virtual {p1, v3}, Lcom/kingroot/kinguser/bhg;->ew(I)V

    goto :goto_0

    .line 166
    :cond_1
    new-instance v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    invoke-direct {v1}, Lcom/kingroot/kinguser/model/SuRequestCmdModel;-><init>()V

    .line 167
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bhe;->yY()I

    move-result v2

    iput v2, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    .line 168
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bhe;->yY()I

    move-result v2

    iput v2, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yj:I

    .line 169
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bhe;->yZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yk:Ljava/lang/String;

    .line 170
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bhe;->yZ()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    .line 171
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bhe;->yY()I

    move-result v2

    iput v2, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Ym:I

    .line 172
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bhe;->yY()I

    move-result v0

    iput v0, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yn:I

    .line 175
    invoke-static {p0, v1}, Lcom/kingroot/kinguser/root/mgr/SuNotifyService;->c(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    .line 178
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/kingroot/kinguser/bhg;->ew(I)V

    goto :goto_0
.end method

.method private declared-synchronized close()V
    .locals 1

    .prologue
    .line 67
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bhk;->afQ:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 69
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bhk;->afQ:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :goto_0
    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/kingroot/kinguser/bhk;->afQ:Ljava/io/InputStream;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bhk;->afR:Ljava/io/OutputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v0, :cond_1

    .line 78
    :try_start_3
    iget-object v0, p0, Lcom/kingroot/kinguser/bhk;->afR:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    :goto_1
    const/4 v0, 0x0

    :try_start_4
    iput-object v0, p0, Lcom/kingroot/kinguser/bhk;->afR:Ljava/io/OutputStream;

    .line 85
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bhk;->Yp:Landroid/net/LocalSocket;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v0, :cond_2

    .line 87
    :try_start_5
    iget-object v0, p0, Lcom/kingroot/kinguser/bhk;->Yp:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 91
    :goto_2
    const/4 v0, 0x0

    :try_start_6
    iput-object v0, p0, Lcom/kingroot/kinguser/bhk;->Yp:Landroid/net/LocalSocket;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 93
    :cond_2
    monitor-exit p0

    return-void

    .line 70
    :catch_0
    move-exception v0

    .line 71
    :try_start_7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_0

    .line 67
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 79
    :catch_1
    move-exception v0

    .line 80
    :try_start_8
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    .line 88
    :catch_2
    move-exception v0

    .line 89
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_2
.end method

.method private declared-synchronized open()V
    .locals 1

    .prologue
    .line 52
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bhk;->Yp:Landroid/net/LocalSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 54
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bhk;->Yp:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bhk;->afQ:Ljava/io/InputStream;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :goto_0
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bhk;->Yp:Landroid/net/LocalSocket;

    invoke-virtual {v0}, Landroid/net/LocalSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bhk;->afR:Ljava/io/OutputStream;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 64
    :cond_0
    :goto_1
    monitor-exit p0

    return-void

    .line 55
    :catch_0
    move-exception v0

    .line 56
    :try_start_3
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 52
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 60
    :catch_1
    move-exception v0

    .line 61
    :try_start_4
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1
.end method

.method private ze()[B
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Lcom/kingroot/kinguser/bhk;->afQ:Ljava/io/InputStream;

    invoke-static {v0}, Lcom/kingroot/kinguser/bhe;->h(Ljava/io/InputStream;)[B

    move-result-object v0

    return-object v0
.end method

.method private zf()V
    .locals 4

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kingroot/kinguser/bhk;->afR:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 124
    :goto_0
    return-void

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bhk;->afS:Lcom/kingroot/kinguser/bhg;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bhg;->zc()[B

    move-result-object v0

    .line 107
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/bhk;->afR:Ljava/io/OutputStream;

    const/4 v2, 0x0

    array-length v3, v0

    invoke-static {v1, v0, v2, v3}, Lcom/kingroot/kinguser/bhe;->a(Ljava/io/OutputStream;[BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 113
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bhk;->afR:Ljava/io/OutputStream;

    sget-object v1, Lcom/kingroot/kinguser/bhf;->afH:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 114
    iget-object v0, p0, Lcom/kingroot/kinguser/bhk;->afR:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    :goto_2
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bhk;->afR:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v0

    goto :goto_0

    .line 115
    :catch_1
    move-exception v0

    goto :goto_2

    .line 108
    :catch_2
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/kingroot/kinguser/bhg;)V
    .locals 2

    .prologue
    .line 129
    invoke-virtual {p2}, Lcom/kingroot/kinguser/bhg;->za()[B

    move-result-object v0

    .line 131
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Lcom/kingroot/kinguser/zg;->write(Ljava/lang/String;)V

    .line 133
    if-nez v0, :cond_1

    .line 134
    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/kingroot/kinguser/bhg;->ew(I)V

    .line 141
    :cond_0
    :goto_0
    return-void

    .line 138
    :cond_1
    sget-object v1, Lcom/kingroot/kinguser/bhh;->afM:[B

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bhf;->e([B[B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    invoke-static {p1, p2}, Lcom/kingroot/kinguser/bhk;->b(Landroid/content/Context;Lcom/kingroot/kinguser/bhg;)V

    goto :goto_0
.end method

.method public run()V
    .locals 3

    .prologue
    .line 31
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/bhk;->open()V

    .line 32
    invoke-direct {p0}, Lcom/kingroot/kinguser/bhk;->ze()[B

    move-result-object v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "read bytes .///"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    array-length v2, v0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/zg;->write(Ljava/lang/String;)V

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetByte:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/zg;->write(Ljava/lang/String;)V

    .line 42
    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/bhk;->afS:Lcom/kingroot/kinguser/bhg;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bhg;->setData([B)V

    .line 43
    iget-object v0, p0, Lcom/kingroot/kinguser/bhk;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/kingroot/kinguser/bhk;->afS:Lcom/kingroot/kinguser/bhg;

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bhk;->a(Landroid/content/Context;Lcom/kingroot/kinguser/bhg;)V

    .line 44
    invoke-direct {p0}, Lcom/kingroot/kinguser/bhk;->zf()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    :goto_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/bhk;->close()V

    .line 49
    return-void

    .line 39
    :cond_0
    :try_start_1
    const-string v1, "read bytes ./// null"

    invoke-static {v1}, Lcom/kingroot/kinguser/zg;->write(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1
.end method
