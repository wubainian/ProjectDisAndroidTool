.class public final Lcom/kingroot/RushRoot/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Process;

.field private d:Ljava/io/DataOutputStream;

.field private e:Lcom/kingroot/RushRoot/ch;

.field private f:Lcom/kingroot/RushRoot/ch;

.field private g:Ljava/io/ByteArrayOutputStream;

.field private h:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/cg;->a:Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/cg;->b:Ljava/lang/Object;

    .line 50
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/cg;->g:Ljava/io/ByteArrayOutputStream;

    .line 51
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/cg;->h:Ljava/io/ByteArrayOutputStream;

    .line 64
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 65
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 68
    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 71
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 79
    :cond_2
    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/ProcessBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ProcessBuilder;-><init>(Ljava/util/List;)V

    invoke-virtual {v1}, Ljava/lang/ProcessBuilder;->start()Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/cg;->c:Ljava/lang/Process;

    .line 83
    iget-object v1, p0, Lcom/kingroot/RushRoot/cg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 84
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/cg;->a:Ljava/lang/Object;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 85
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/cg;->c:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 90
    const/4 v0, 0x1

    .line 95
    :goto_0
    if-eqz v0, :cond_3

    .line 96
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 92
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 99
    :cond_3
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/kingroot/RushRoot/cg;->c:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/cg;->d:Ljava/io/DataOutputStream;

    .line 101
    new-instance v0, Lcom/kingroot/RushRoot/ch;

    const-string v1, "KR.StrReader"

    iget-object v2, p0, Lcom/kingroot/RushRoot/cg;->c:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/RushRoot/cg;->g:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kingroot/RushRoot/ch;-><init>(Lcom/kingroot/RushRoot/cg;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/cg;->e:Lcom/kingroot/RushRoot/ch;

    .line 103
    new-instance v0, Lcom/kingroot/RushRoot/ch;

    const-string v1, "KR.ErrReader"

    iget-object v2, p0, Lcom/kingroot/RushRoot/cg;->c:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/RushRoot/cg;->h:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kingroot/RushRoot/ch;-><init>(Lcom/kingroot/RushRoot/cg;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/cg;->f:Lcom/kingroot/RushRoot/ch;

    .line 107
    iget-object v1, p0, Lcom/kingroot/RushRoot/cg;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 108
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/cg;->a:Ljava/lang/Object;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 109
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    iget-object v0, p0, Lcom/kingroot/RushRoot/cg;->e:Lcom/kingroot/RushRoot/ch;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ch;->start()V

    .line 112
    iget-object v0, p0, Lcom/kingroot/RushRoot/cg;->f:Lcom/kingroot/RushRoot/ch;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ch;->start()V

    .line 113
    return-void

    .line 109
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private declared-synchronized a(Lcom/kingroot/RushRoot/cj;)Lcom/kingroot/RushRoot/ci;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 248
    monitor-enter p0

    if-eqz p1, :cond_1

    :try_start_0
    iget-object v0, p1, Lcom/kingroot/RushRoot/cj;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kingroot/RushRoot/cj;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, Lcom/kingroot/RushRoot/cj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/kingroot/RushRoot/cj;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-nez v0, :cond_1

    iget-wide v0, p1, Lcom/kingroot/RushRoot/cj;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    .line 249
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cmd Argument Invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 248
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 252
    :cond_3
    :try_start_1
    iget-object v1, p0, Lcom/kingroot/RushRoot/cg;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 253
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/cg;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 254
    iget-object v0, p0, Lcom/kingroot/RushRoot/cg;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 255
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 258
    :try_start_3
    iget-object v0, p0, Lcom/kingroot/RushRoot/cg;->d:Ljava/io/DataOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p1, Lcom/kingroot/RushRoot/cj;->b:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->write([B)V

    .line 259
    iget-object v0, p0, Lcom/kingroot/RushRoot/cg;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 262
    iget-object v1, p0, Lcom/kingroot/RushRoot/cg;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 263
    :try_start_4
    iget-object v0, p0, Lcom/kingroot/RushRoot/cg;->a:Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 264
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 267
    :try_start_5
    iget-object v0, p0, Lcom/kingroot/RushRoot/cg;->d:Ljava/io/DataOutputStream;

    const-string v1, "echo :RET=$?\n"

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 268
    iget-object v0, p0, Lcom/kingroot/RushRoot/cg;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 270
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-wide v0, v2

    .line 274
    :cond_4
    iget-wide v6, p1, Lcom/kingroot/RushRoot/cj;->c:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_5

    .line 275
    iget-wide v0, p1, Lcom/kingroot/RushRoot/cj;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    sub-long/2addr v0, v6

    .line 277
    cmp-long v6, v0, v2

    if-lez v6, :cond_6

    .line 278
    :cond_5
    invoke-direct {p0, p1, v0, v1}, Lcom/kingroot/RushRoot/cg;->a(Lcom/kingroot/RushRoot/cj;J)Lcom/kingroot/RushRoot/ci;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v6

    .line 283
    if-eqz v6, :cond_4

    .line 284
    monitor-exit p0

    return-object v6

    .line 255
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1

    throw v0

    .line 264
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 288
    :cond_6
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Exec Timeout"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method private a(Lcom/kingroot/RushRoot/cj;J)Lcom/kingroot/RushRoot/ci;
    .locals 10

    .prologue
    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v9, -0x1

    const/4 v2, 0x0

    .line 304
    iget-object v4, p0, Lcom/kingroot/RushRoot/cg;->a:Ljava/lang/Object;

    monitor-enter v4

    .line 306
    :try_start_0
    iget-object v5, p0, Lcom/kingroot/RushRoot/cg;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 307
    :try_start_1
    iget-object v3, p0, Lcom/kingroot/RushRoot/cg;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 308
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v3}, Ljava/lang/String;-><init>([B)V

    .line 309
    const-string v3, ":RET="

    invoke-virtual {v6, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    if-ne v3, v9, :cond_1

    move v3, v0

    .line 310
    :goto_0
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 312
    if-eqz v3, :cond_0

    .line 314
    :try_start_2
    iget-object v3, p0, Lcom/kingroot/RushRoot/cg;->a:Ljava/lang/Object;

    invoke-virtual {v3, p2, p3}, Ljava/lang/Object;->wait(J)V

    .line 316
    :cond_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 318
    iget-object v3, p0, Lcom/kingroot/RushRoot/cg;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 329
    const/4 v4, 0x2

    :try_start_3
    new-array v4, v4, [Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aput-object v6, v4, v5

    const/4 v5, 0x1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    aput-object v6, v4, v5

    .line 330
    const/4 v5, 0x2

    new-array v5, v5, [Ljava/io/ByteArrayOutputStream;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/kingroot/RushRoot/cg;->g:Ljava/io/ByteArrayOutputStream;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/kingroot/RushRoot/cg;->h:Ljava/io/ByteArrayOutputStream;

    aput-object v7, v5, v6

    .line 331
    :goto_1
    if-ge v2, v1, :cond_2

    .line 332
    aget-object v6, v4, v2

    new-instance v7, Ljava/lang/String;

    aget-object v8, v5, v2

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v8

    invoke-direct {v7, v8}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 331
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    move v3, v2

    .line 309
    goto :goto_0

    .line 310
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v5

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 316
    :catchall_1
    move-exception v0

    monitor-exit v4

    throw v0

    .line 334
    :cond_2
    const/4 v2, 0x0

    :try_start_5
    aget-object v2, v4, v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 335
    const/4 v5, 0x1

    aget-object v4, v4, v5

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 337
    const-string v5, ":RET="

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v9, :cond_6

    .line 338
    iget-object v5, p0, Lcom/kingroot/RushRoot/cg;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 339
    iget-object v5, p0, Lcom/kingroot/RushRoot/cg;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v5}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 340
    const-string v5, ":RET=0"

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v9, :cond_3

    .line 341
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    const-string v5, ":RET="

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 343
    new-instance v0, Lcom/kingroot/RushRoot/ci;

    iget-object v2, p1, Lcom/kingroot/RushRoot/cj;->a:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct {v0, v2, v5, v1, v4}, Lcom/kingroot/RushRoot/ci;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3

    .line 361
    :goto_2
    return-object v0

    .line 347
    :cond_3
    const-string v5, ":RET=EOF"

    invoke-virtual {v2, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-ne v5, v9, :cond_4

    const-string v5, ":RET=EOF"

    invoke-virtual {v4, v5}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    if-eq v5, v9, :cond_5

    .line 353
    :cond_4
    :goto_3
    new-instance v5, Ljava/lang/String;

    const/4 v0, 0x0

    const-string v6, ":RET="

    invoke-virtual {v2, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 355
    new-instance v0, Lcom/kingroot/RushRoot/ci;

    iget-object v2, p1, Lcom/kingroot/RushRoot/cj;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v2, v1, v5, v4}, Lcom/kingroot/RushRoot/ci;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_2

    .line 359
    :catchall_2
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_5
    move v1, v0

    .line 351
    goto :goto_3

    .line 359
    :cond_6
    monitor-exit v3

    .line 361
    const/4 v0, 0x0

    goto :goto_2
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/cg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kingroot/RushRoot/cg;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/cg;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kingroot/RushRoot/cg;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/String;)Lcom/kingroot/RushRoot/ci;
    .locals 1

    .prologue
    .line 230
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/kingroot/RushRoot/cj;

    invoke-direct {v0, p1, p1}, Lcom/kingroot/RushRoot/cj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/cg;->a(Lcom/kingroot/RushRoot/cj;)Lcom/kingroot/RushRoot/ci;
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

.method public final a()V
    .locals 1

    .prologue
    .line 383
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/cg;->e:Lcom/kingroot/RushRoot/ch;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/cg;->e:Lcom/kingroot/RushRoot/ch;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ch;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/cg;->e:Lcom/kingroot/RushRoot/ch;

    :cond_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/cg;->f:Lcom/kingroot/RushRoot/ch;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/RushRoot/cg;->f:Lcom/kingroot/RushRoot/ch;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/ch;->interrupt()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/cg;->f:Lcom/kingroot/RushRoot/ch;

    :cond_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/cg;->c:Ljava/lang/Process;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/RushRoot/cg;->c:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/cg;->c:Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 386
    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 117
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/cg;->a()V

    .line 118
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 119
    return-void
.end method
