.class public Lcom/kingroot/kinguser/eu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final lj:Ljava/lang/Object;

.field private final lk:Ljava/lang/Object;

.field private ll:Ljava/lang/Process;

.field private lm:Ljava/io/DataOutputStream;

.field private ln:Lcom/kingroot/kinguser/ev;

.field private lo:Lcom/kingroot/kinguser/ev;

.field private lp:Ljava/io/ByteArrayOutputStream;

.field private lq:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    #.locals 4
    .locals 6

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/eu;->lj:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/eu;->lk:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/eu;->lp:Ljava/io/ByteArrayOutputStream;

    .line 51
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/eu;->lq:Ljava/io/ByteArrayOutputStream;

    .line 61
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 65
    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 72
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    #gl add

    const-string v4, "Lcom/kingroot/kinguser/eu;-><init> : Runtime.exec"
    invoke-static {v4, p1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    #gl end

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/eu;->ll:Ljava/lang/Process;

    .line 75
    iget-object v1, p0, Lcom/kingroot/kinguser/eu;->lj:Ljava/lang/Object;

    monitor-enter v1

    .line 76
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/eu;->lj:Ljava/lang/Object;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 77
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/eu;->ll:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 82
    const/4 v0, 0x1

    .line 87
    :goto_0
    if-eqz v0, :cond_3

    .line 88
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 77
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const/4 v0, 0x0

    goto :goto_0

    .line 91
    :cond_3
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/kingroot/kinguser/eu;->ll:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/eu;->lm:Ljava/io/DataOutputStream;

    .line 93
    new-instance v0, Lcom/kingroot/kinguser/ev;

    const-string v1, "StrReader"

    iget-object v2, p0, Lcom/kingroot/kinguser/eu;->ll:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/eu;->lp:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kingroot/kinguser/ev;-><init>(Lcom/kingroot/kinguser/eu;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/eu;->ln:Lcom/kingroot/kinguser/ev;

    .line 94
    new-instance v0, Lcom/kingroot/kinguser/ev;

    const-string v1, "ErrReader"

    iget-object v2, p0, Lcom/kingroot/kinguser/eu;->ll:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/eu;->lq:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kingroot/kinguser/ev;-><init>(Lcom/kingroot/kinguser/eu;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/eu;->lo:Lcom/kingroot/kinguser/ev;

    .line 97
    iget-object v1, p0, Lcom/kingroot/kinguser/eu;->lj:Ljava/lang/Object;

    monitor-enter v1

    .line 98
    :try_start_3
    iget-object v0, p0, Lcom/kingroot/kinguser/eu;->lj:Ljava/lang/Object;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 99
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/eu;->ln:Lcom/kingroot/kinguser/ev;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ev;->start()V

    .line 102
    iget-object v0, p0, Lcom/kingroot/kinguser/eu;->lo:Lcom/kingroot/kinguser/ev;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ev;->start()V

    .line 103
    return-void

    .line 99
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method

.method private a(Lcom/kingroot/kinguser/ex;J)Lcom/kingroot/kinguser/ew;
    .locals 8

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 256
    iget-object v2, p0, Lcom/kingroot/kinguser/eu;->lj:Ljava/lang/Object;

    monitor-enter v2

    .line 258
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/kinguser/eu;->lk:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    :try_start_1
    iget-object v4, p0, Lcom/kingroot/kinguser/eu;->lp:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 260
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 261
    const-string v4, ":RET="

    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_0

    move v1, v0

    .line 262
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 264
    if-eqz v1, :cond_1

    .line 266
    :try_start_2
    iget-object v1, p0, Lcom/kingroot/kinguser/eu;->lj:Ljava/lang/Object;

    invoke-virtual {v1, p2, p3}, Ljava/lang/Object;->wait(J)V

    .line 268
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 270
    iget-object v2, p0, Lcom/kingroot/kinguser/eu;->lk:Ljava/lang/Object;

    monitor-enter v2

    .line 271
    :try_start_3
    iget-object v1, p0, Lcom/kingroot/kinguser/eu;->lp:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 272
    iget-object v3, p0, Lcom/kingroot/kinguser/eu;->lq:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 274
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 275
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 277
    const-string v1, ":RET="

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 278
    iget-object v1, p0, Lcom/kingroot/kinguser/eu;->lp:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 279
    iget-object v1, p0, Lcom/kingroot/kinguser/eu;->lq:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 280
    const-string v1, ":RET=0"

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_2

    .line 281
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, ":RET="

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 282
    new-instance v0, Lcom/kingroot/kinguser/ew;

    iget-object v3, p1, Lcom/kingroot/kinguser/ex;->lu:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/kingroot/kinguser/ew;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 296
    :goto_0
    return-object v0

    .line 262
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0

    .line 268
    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    .line 285
    :cond_2
    :try_start_6
    const-string v1, ":RET=EOF"

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_3

    const-string v1, ":RET=EOF"

    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 286
    :cond_3
    const/4 v0, 0x2

    move v1, v0

    .line 290
    :goto_1
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    const-string v6, ":RET="

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 291
    new-instance v0, Lcom/kingroot/kinguser/ew;

    iget-object v4, p1, Lcom/kingroot/kinguser/ex;->lu:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3, v5}, Lcom/kingroot/kinguser/ew;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2

    goto :goto_0

    .line 294
    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_4
    move v1, v0

    .line 288
    goto :goto_1

    .line 294
    :cond_5
    :try_start_7
    monitor-exit v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 296
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private bL()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 324
    const/4 v0, 0x0

    .line 325
    iget-object v1, p0, Lcom/kingroot/kinguser/eu;->lm:Ljava/io/DataOutputStream;

    if-eqz v1, :cond_0

    .line 327
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/eu;->lm:Ljava/io/DataOutputStream;

    const-string v2, "exit\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 328
    iget-object v1, p0, Lcom/kingroot/kinguser/eu;->lm:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 329
    iget-object v1, p0, Lcom/kingroot/kinguser/eu;->ll:Ljava/lang/Process;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330
    const/4 v0, 0x1

    .line 336
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/eu;->ln:Lcom/kingroot/kinguser/ev;

    if-eqz v1, :cond_1

    .line 337
    iget-object v1, p0, Lcom/kingroot/kinguser/eu;->ln:Lcom/kingroot/kinguser/ev;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ev;->interrupt()V

    .line 338
    iput-object v4, p0, Lcom/kingroot/kinguser/eu;->ln:Lcom/kingroot/kinguser/ev;

    .line 340
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/eu;->lo:Lcom/kingroot/kinguser/ev;

    if-eqz v1, :cond_2

    .line 341
    iget-object v1, p0, Lcom/kingroot/kinguser/eu;->lo:Lcom/kingroot/kinguser/ev;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/ev;->interrupt()V

    .line 342
    iput-object v4, p0, Lcom/kingroot/kinguser/eu;->lo:Lcom/kingroot/kinguser/ev;

    .line 344
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/eu;->ll:Ljava/lang/Process;

    if-eqz v1, :cond_4

    .line 345
    if-nez v0, :cond_3

    .line 346
    iget-object v0, p0, Lcom/kingroot/kinguser/eu;->ll:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    .line 348
    :cond_3
    iput-object v4, p0, Lcom/kingroot/kinguser/eu;->ll:Ljava/lang/Process;

    .line 350
    :cond_4
    return-void

    .line 331
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/eu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kingroot/kinguser/eu;->lk:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/eu;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kingroot/kinguser/eu;->lj:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;J)Lcom/kingroot/kinguser/ew;
    .locals 2

    .prologue
    .line 192
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/ex;

    invoke-direct {v0, p1, p1, p2, p3}, Lcom/kingroot/kinguser/ex;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/eu;->b(Lcom/kingroot/kinguser/ex;)Lcom/kingroot/kinguser/ew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized au(Ljava/lang/String;)Lcom/kingroot/kinguser/ew;
    .locals 1

    .prologue
    .line 165
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/eu;->d(Ljava/lang/String;Z)Lcom/kingroot/kinguser/ew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b(Lcom/kingroot/kinguser/ex;)Lcom/kingroot/kinguser/ew;
    #.locals 10
    .locals 12

    .prologue
    const-wide/16 v2, 0x0

    .line 205
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ex;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/kingroot/kinguser/ex;->lz:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 206
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cmd Argument Invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 205
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 209
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/kingroot/kinguser/eu;->lk:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/kinguser/eu;->lp:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 211
    iget-object v0, p0, Lcom/kingroot/kinguser/eu;->lq:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 212
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 215
    :try_start_3
    iget-object v0, p0, Lcom/kingroot/kinguser/eu;->lm:Ljava/io/DataOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/kingroot/kinguser/ex;->ly:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    #gl add

    const-string v10, "Lcom/kingroot/kinguser/eu;->b : DataOutputStream.writeBytes"
    invoke-static {v10, v1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    #gl end

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/kingroot/kinguser/eu;->lm:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 219
    iget-object v1, p0, Lcom/kingroot/kinguser/eu;->lj:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 220
    :try_start_4
    iget-object v0, p0, Lcom/kingroot/kinguser/eu;->lj:Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 221
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 224
    :try_start_5
    iget-object v0, p0, Lcom/kingroot/kinguser/eu;->lm:Ljava/io/DataOutputStream;

    const-string v1, "echo :RET=$?\n"

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/kingroot/kinguser/eu;->lm:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 227
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-wide v0, v2

    .line 231
    :cond_2
    iget-wide v6, p1, Lcom/kingroot/kinguser/ex;->lz:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_3

    .line 232
    iget-wide v0, p1, Lcom/kingroot/kinguser/ex;->lz:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    sub-long/2addr v0, v6

    .line 233
    cmp-long v6, v0, v2

    if-gtz v6, :cond_3

    .line 244
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Exec Timeout"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 212
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 221
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    throw v0

    .line 238
    :cond_3
    invoke-direct {p0, p1, v0, v1}, Lcom/kingroot/kinguser/eu;->a(Lcom/kingroot/kinguser/ex;J)Lcom/kingroot/kinguser/ew;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    move-result-object v6

    .line 239
    if-eqz v6, :cond_2

    .line 240
    monitor-exit p0

    return-object v6
.end method

.method public declared-synchronized b(Ljava/util/List;Z)Ljava/util/List;
    .locals 3

    .prologue
    .line 133
    monitor-enter p0

    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 135
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0, p2}, Lcom/kingroot/kinguser/eu;->d(Ljava/lang/String;Z)Lcom/kingroot/kinguser/ew;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 134
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 137
    :cond_0
    monitor-exit p0

    return-object v2

    .line 133
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Ljava/lang/String;Z)Lcom/kingroot/kinguser/ew;
    .locals 3

    .prologue
    .line 178
    monitor-enter p0

    if-eqz p2, :cond_0

    const-wide/32 v0, 0x1d4c0

    .line 179
    :goto_0
    :try_start_0
    new-instance v2, Lcom/kingroot/kinguser/ex;

    invoke-direct {v2, p1, p1, v0, v1}, Lcom/kingroot/kinguser/ex;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/eu;->b(Lcom/kingroot/kinguser/ex;)Lcom/kingroot/kinguser/ew;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 178
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 107
    invoke-virtual {p0}, Lcom/kingroot/kinguser/eu;->shutdown()V

    .line 108
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 109
    return-void
.end method

.method public shutdown()V
    .locals 1

    .prologue
    .line 315
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/eu;->bL()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :goto_0
    return-void

    .line 316
    :catch_0
    move-exception v0

    goto :goto_0
.end method
