.class public final Lcom/kingroot/RushRoot/jp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/Process;

.field private d:Ljava/io/DataOutputStream;

.field private e:Lcom/kingroot/RushRoot/jq;

.field private f:Lcom/kingroot/RushRoot/jq;

.field private g:Ljava/io/ByteArrayOutputStream;

.field private h:Ljava/io/ByteArrayOutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/jp;->a:Ljava/lang/Object;

    .line 38
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/jp;->b:Ljava/lang/Object;

    .line 47
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/jp;->g:Ljava/io/ByteArrayOutputStream;

    .line 48
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/jp;->h:Ljava/io/ByteArrayOutputStream;

    .line 58
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    .line 59
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 62
    :cond_1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 65
    new-instance v0, Ljava/io/FileNotFoundException;

    invoke-direct {v0}, Ljava/io/FileNotFoundException;-><init>()V

    throw v0

    .line 69
    :cond_2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/jp;->c:Ljava/lang/Process;

    .line 72
    iget-object v1, p0, Lcom/kingroot/RushRoot/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 73
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/RushRoot/jp;->a:Ljava/lang/Object;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 72
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/RushRoot/jp;->c:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->exitValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 79
    const/4 v0, 0x1

    .line 84
    :goto_0
    if-eqz v0, :cond_3

    .line 85
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 72
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 81
    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0

    .line 88
    :cond_3
    new-instance v0, Ljava/io/DataOutputStream;

    iget-object v1, p0, Lcom/kingroot/RushRoot/jp;->c:Ljava/lang/Process;

    invoke-virtual {v1}, Ljava/lang/Process;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/jp;->d:Ljava/io/DataOutputStream;

    .line 90
    new-instance v0, Lcom/kingroot/RushRoot/jq;

    const-string v1, "StrReader"

    iget-object v2, p0, Lcom/kingroot/RushRoot/jp;->c:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/RushRoot/jp;->g:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kingroot/RushRoot/jq;-><init>(Lcom/kingroot/RushRoot/jp;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/jp;->e:Lcom/kingroot/RushRoot/jq;

    .line 91
    new-instance v0, Lcom/kingroot/RushRoot/jq;

    const-string v1, "ErrReader"

    iget-object v2, p0, Lcom/kingroot/RushRoot/jp;->c:Ljava/lang/Process;

    invoke-virtual {v2}, Ljava/lang/Process;->getErrorStream()Ljava/io/InputStream;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/RushRoot/jp;->h:Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/kingroot/RushRoot/jq;-><init>(Lcom/kingroot/RushRoot/jp;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/jp;->f:Lcom/kingroot/RushRoot/jq;

    .line 94
    iget-object v1, p0, Lcom/kingroot/RushRoot/jp;->a:Ljava/lang/Object;

    monitor-enter v1

    .line 95
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/jp;->a:Ljava/lang/Object;

    const-wide/16 v2, 0xa

    invoke-virtual {v0, v2, v3}, Ljava/lang/Object;->wait(J)V

    .line 94
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 98
    iget-object v0, p0, Lcom/kingroot/RushRoot/jp;->e:Lcom/kingroot/RushRoot/jq;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/jq;->start()V

    .line 99
    iget-object v0, p0, Lcom/kingroot/RushRoot/jp;->f:Lcom/kingroot/RushRoot/jq;

    invoke-virtual {v0}, Lcom/kingroot/RushRoot/jq;->start()V

    .line 100
    return-void

    .line 94
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private a(Lcom/kingroot/RushRoot/js;J)Lcom/kingroot/RushRoot/jr;
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v6, -0x1

    .line 182
    iget-object v2, p0, Lcom/kingroot/RushRoot/jp;->a:Ljava/lang/Object;

    monitor-enter v2

    .line 184
    :try_start_0
    iget-object v3, p0, Lcom/kingroot/RushRoot/jp;->b:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 185
    :try_start_1
    iget-object v4, p0, Lcom/kingroot/RushRoot/jp;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v4

    .line 186
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>([B)V

    .line 187
    const-string v4, ":RET="

    invoke-virtual {v5, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v6, :cond_0

    move v1, v0

    .line 184
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    if-eqz v1, :cond_1

    .line 192
    :try_start_2
    iget-object v1, p0, Lcom/kingroot/RushRoot/jp;->a:Ljava/lang/Object;

    invoke-virtual {v1, p2, p3}, Ljava/lang/Object;->wait(J)V

    .line 182
    :cond_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 196
    iget-object v2, p0, Lcom/kingroot/RushRoot/jp;->b:Ljava/lang/Object;

    monitor-enter v2

    .line 197
    :try_start_3
    iget-object v1, p0, Lcom/kingroot/RushRoot/jp;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 198
    iget-object v3, p0, Lcom/kingroot/RushRoot/jp;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 200
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v1}, Ljava/lang/String;-><init>([B)V

    .line 201
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v3}, Ljava/lang/String;-><init>([B)V

    .line 203
    const-string v1, ":RET="

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    .line 204
    iget-object v1, p0, Lcom/kingroot/RushRoot/jp;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 205
    iget-object v1, p0, Lcom/kingroot/RushRoot/jp;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 206
    const-string v1, ":RET=0"

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_2

    .line 207
    new-instance v1, Ljava/lang/String;

    const/4 v0, 0x0

    const-string v3, ":RET="

    invoke-virtual {v4, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v4, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 208
    new-instance v0, Lcom/kingroot/RushRoot/jr;

    iget-object v3, p1, Lcom/kingroot/RushRoot/js;->a:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v0, v3, v4, v1, v5}, Lcom/kingroot/RushRoot/jr;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 222
    :goto_0
    return-object v0

    .line 184
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v3

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 182
    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    .line 211
    :cond_2
    :try_start_5
    const-string v1, ":RET=EOF"

    invoke-virtual {v4, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v6, :cond_3

    const-string v1, ":RET=EOF"

    invoke-virtual {v5, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_4

    .line 212
    :cond_3
    const/4 v0, 0x2

    move v1, v0

    .line 216
    :goto_1
    new-instance v3, Ljava/lang/String;

    const/4 v0, 0x0

    const-string v6, ":RET="

    invoke-virtual {v4, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v4, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 217
    new-instance v0, Lcom/kingroot/RushRoot/jr;

    iget-object v4, p1, Lcom/kingroot/RushRoot/js;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {v0, v4, v1, v3, v5}, Lcom/kingroot/RushRoot/jr;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 196
    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_4
    move v1, v0

    .line 214
    goto :goto_1

    .line 196
    :cond_5
    monitor-exit v2

    .line 222
    const/4 v0, 0x0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/jp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lcom/kingroot/RushRoot/jp;->b:Ljava/lang/Object;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/jp;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kingroot/RushRoot/jp;->a:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/kingroot/RushRoot/js;)Lcom/kingroot/RushRoot/jr;
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    .line 131
    monitor-enter p0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object v0, p1, Lcom/kingroot/RushRoot/js;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kingroot/RushRoot/js;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p1, Lcom/kingroot/RushRoot/js;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/kingroot/RushRoot/js;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    iget-wide v0, p1, Lcom/kingroot/RushRoot/js;->c:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 132
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cmd Argument Invalid"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 135
    :cond_2
    :try_start_1
    iget-object v1, p0, Lcom/kingroot/RushRoot/jp;->b:Ljava/lang/Object;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 136
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/jp;->g:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 137
    iget-object v0, p0, Lcom/kingroot/RushRoot/jp;->h:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 135
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 141
    :try_start_3
    iget-object v0, p0, Lcom/kingroot/RushRoot/jp;->d:Ljava/io/DataOutputStream;

    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v4, p1, Lcom/kingroot/RushRoot/js;->b:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v4, "\n"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/kingroot/RushRoot/jp;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 145
    iget-object v1, p0, Lcom/kingroot/RushRoot/jp;->a:Ljava/lang/Object;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 146
    :try_start_4
    iget-object v0, p0, Lcom/kingroot/RushRoot/jp;->a:Ljava/lang/Object;

    const-wide/16 v4, 0xa

    invoke-virtual {v0, v4, v5}, Ljava/lang/Object;->wait(J)V

    .line 145
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 150
    :try_start_5
    iget-object v0, p0, Lcom/kingroot/RushRoot/jp;->d:Ljava/io/DataOutputStream;

    const-string v1, "echo :RET=$?\n"

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 151
    iget-object v0, p0, Lcom/kingroot/RushRoot/jp;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 153
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    move-wide v0, v2

    .line 157
    :cond_3
    iget-wide v6, p1, Lcom/kingroot/RushRoot/js;->c:J

    cmp-long v6, v6, v2

    if-eqz v6, :cond_4

    .line 158
    iget-wide v0, p1, Lcom/kingroot/RushRoot/js;->c:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/32 v8, 0xf4240

    div-long/2addr v6, v8

    sub-long/2addr v0, v6

    .line 159
    cmp-long v6, v0, v2

    if-lez v6, :cond_5

    .line 160
    :cond_4
    invoke-direct {p0, p1, v0, v1}, Lcom/kingroot/RushRoot/jp;->a(Lcom/kingroot/RushRoot/js;J)Lcom/kingroot/RushRoot/jr;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-result-object v6

    .line 165
    if-eqz v6, :cond_3

    .line 166
    monitor-exit p0

    return-object v6

    .line 135
    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1

    throw v0

    .line 145
    :catchall_2
    move-exception v0

    monitor-exit v1

    throw v0

    .line 170
    :cond_5
    new-instance v0, Ljava/util/concurrent/TimeoutException;

    const-string v1, "Exec Timeout"

    invoke-direct {v0, v1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jr;
    .locals 3

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/kingroot/RushRoot/js;

    const-wide/16 v1, 0x7530

    invoke-direct {v0, p1, p1, v1, v2}, Lcom/kingroot/RushRoot/js;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/jp;->a(Lcom/kingroot/RushRoot/js;)Lcom/kingroot/RushRoot/jr;
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
    .locals 4

    .prologue
    .line 241
    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/kingroot/RushRoot/jp;->d:Ljava/io/DataOutputStream;

    const-string v2, "exit\n"

    invoke-virtual {v1, v2}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/jp;->d:Ljava/io/DataOutputStream;

    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    iget-object v1, p0, Lcom/kingroot/RushRoot/jp;->c:Ljava/lang/Process;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/kingroot/RushRoot/jp;->e:Lcom/kingroot/RushRoot/jq;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/RushRoot/jp;->e:Lcom/kingroot/RushRoot/jq;

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/jq;->interrupt()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kingroot/RushRoot/jp;->e:Lcom/kingroot/RushRoot/jq;

    :cond_0
    iget-object v1, p0, Lcom/kingroot/RushRoot/jp;->f:Lcom/kingroot/RushRoot/jq;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kingroot/RushRoot/jp;->f:Lcom/kingroot/RushRoot/jq;

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/jq;->interrupt()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/kingroot/RushRoot/jp;->f:Lcom/kingroot/RushRoot/jq;

    :cond_1
    iget-object v1, p0, Lcom/kingroot/RushRoot/jp;->c:Ljava/lang/Process;

    if-eqz v1, :cond_3

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/RushRoot/jp;->c:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/RushRoot/jp;->c:Ljava/lang/Process;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 244
    :cond_3
    :goto_1
    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_0
.end method

.method protected final finalize()V
    .locals 0

    .prologue
    .line 104
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/jp;->a()V

    .line 105
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 106
    return-void
.end method
