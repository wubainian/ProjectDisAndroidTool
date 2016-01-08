.class public final Lcom/kingroot/RushRoot/ch;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Ljava/io/InputStream;

.field b:Ljava/io/ByteArrayOutputStream;

.field final synthetic c:Lcom/kingroot/RushRoot/cg;


# direct methods
.method public constructor <init>(Lcom/kingroot/RushRoot/cg;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 427
    iput-object p1, p0, Lcom/kingroot/RushRoot/ch;->c:Lcom/kingroot/RushRoot/cg;

    .line 428
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 429
    iput-object p3, p0, Lcom/kingroot/RushRoot/ch;->a:Ljava/io/InputStream;

    .line 430
    iput-object p4, p0, Lcom/kingroot/RushRoot/ch;->b:Ljava/io/ByteArrayOutputStream;

    .line 431
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 436
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 438
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kingroot/RushRoot/ch;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 439
    if-gez v1, :cond_1

    .line 440
    iget-object v0, p0, Lcom/kingroot/RushRoot/ch;->c:Lcom/kingroot/RushRoot/cg;

    invoke-static {v0}, Lcom/kingroot/RushRoot/cg;->a(Lcom/kingroot/RushRoot/cg;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 441
    :try_start_1
    const-string v0, ":RET=EOF"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 442
    iget-object v2, p0, Lcom/kingroot/RushRoot/ch;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 443
    iget-object v0, p0, Lcom/kingroot/RushRoot/ch;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 444
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 445
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/ch;->c:Lcom/kingroot/RushRoot/cg;

    invoke-static {v0}, Lcom/kingroot/RushRoot/cg;->b(Lcom/kingroot/RushRoot/cg;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 446
    :try_start_3
    iget-object v0, p0, Lcom/kingroot/RushRoot/ch;->c:Lcom/kingroot/RushRoot/cg;

    invoke-static {v0}, Lcom/kingroot/RushRoot/cg;->b(Lcom/kingroot/RushRoot/cg;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 447
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 463
    :goto_1
    return-void

    .line 444
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0

    .line 463
    :catch_0
    move-exception v0

    goto :goto_1

    .line 447
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 448
    :cond_1
    if-lez v1, :cond_0

    .line 451
    iget-object v2, p0, Lcom/kingroot/RushRoot/ch;->c:Lcom/kingroot/RushRoot/cg;

    invoke-static {v2}, Lcom/kingroot/RushRoot/cg;->a(Lcom/kingroot/RushRoot/cg;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 452
    :try_start_5
    iget-object v3, p0, Lcom/kingroot/RushRoot/ch;->b:Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 453
    iget-object v1, p0, Lcom/kingroot/RushRoot/ch;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 454
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 455
    :try_start_6
    iget-object v1, p0, Lcom/kingroot/RushRoot/ch;->c:Lcom/kingroot/RushRoot/cg;

    invoke-static {v1}, Lcom/kingroot/RushRoot/cg;->b(Lcom/kingroot/RushRoot/cg;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 456
    :try_start_7
    iget-object v2, p0, Lcom/kingroot/RushRoot/ch;->c:Lcom/kingroot/RushRoot/cg;

    invoke-static {v2}, Lcom/kingroot/RushRoot/cg;->b(Lcom/kingroot/RushRoot/cg;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 457
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1

    throw v0

    .line 454
    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
.end method
