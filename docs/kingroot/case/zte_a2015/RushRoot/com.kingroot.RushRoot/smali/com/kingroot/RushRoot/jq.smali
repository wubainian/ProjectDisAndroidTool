.class public final Lcom/kingroot/RushRoot/jq;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field a:Ljava/io/InputStream;

.field b:Ljava/io/ByteArrayOutputStream;

.field final synthetic c:Lcom/kingroot/RushRoot/jp;


# direct methods
.method public constructor <init>(Lcom/kingroot/RushRoot/jp;Ljava/lang/String;Ljava/io/InputStream;Ljava/io/ByteArrayOutputStream;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/kingroot/RushRoot/jq;->c:Lcom/kingroot/RushRoot/jp;

    .line 285
    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 286
    iput-object p3, p0, Lcom/kingroot/RushRoot/jq;->a:Ljava/io/InputStream;

    .line 287
    iput-object p4, p0, Lcom/kingroot/RushRoot/jq;->b:Ljava/io/ByteArrayOutputStream;

    .line 288
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 293
    const/16 v0, 0x400

    :try_start_0
    new-array v0, v0, [B

    .line 295
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/kingroot/RushRoot/jq;->a:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    .line 296
    if-gez v1, :cond_1

    .line 297
    iget-object v0, p0, Lcom/kingroot/RushRoot/jq;->c:Lcom/kingroot/RushRoot/jp;

    invoke-static {v0}, Lcom/kingroot/RushRoot/jp;->a(Lcom/kingroot/RushRoot/jp;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 298
    :try_start_1
    const-string v0, ":RET=EOF"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    .line 299
    iget-object v2, p0, Lcom/kingroot/RushRoot/jq;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 300
    iget-object v0, p0, Lcom/kingroot/RushRoot/jq;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 297
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 302
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/RushRoot/jq;->c:Lcom/kingroot/RushRoot/jp;

    invoke-static {v0}, Lcom/kingroot/RushRoot/jp;->b(Lcom/kingroot/RushRoot/jp;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 303
    :try_start_3
    iget-object v0, p0, Lcom/kingroot/RushRoot/jq;->c:Lcom/kingroot/RushRoot/jp;

    invoke-static {v0}, Lcom/kingroot/RushRoot/jp;->b(Lcom/kingroot/RushRoot/jp;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 302
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 320
    :goto_1
    return-void

    .line 297
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1

    throw v0

    .line 320
    :catch_0
    move-exception v0

    goto :goto_1

    .line 302
    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0

    .line 305
    :cond_1
    if-lez v1, :cond_0

    .line 308
    iget-object v2, p0, Lcom/kingroot/RushRoot/jq;->c:Lcom/kingroot/RushRoot/jp;

    invoke-static {v2}, Lcom/kingroot/RushRoot/jp;->a(Lcom/kingroot/RushRoot/jp;)Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 309
    :try_start_5
    iget-object v3, p0, Lcom/kingroot/RushRoot/jq;->b:Ljava/io/ByteArrayOutputStream;

    const/4 v4, 0x0

    invoke-virtual {v3, v0, v4, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 310
    iget-object v1, p0, Lcom/kingroot/RushRoot/jq;->b:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 308
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 312
    :try_start_6
    iget-object v1, p0, Lcom/kingroot/RushRoot/jq;->c:Lcom/kingroot/RushRoot/jp;

    invoke-static {v1}, Lcom/kingroot/RushRoot/jp;->b(Lcom/kingroot/RushRoot/jp;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 313
    :try_start_7
    iget-object v2, p0, Lcom/kingroot/RushRoot/jq;->c:Lcom/kingroot/RushRoot/jp;

    invoke-static {v2}, Lcom/kingroot/RushRoot/jp;->b(Lcom/kingroot/RushRoot/jp;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    .line 312
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1

    throw v0

    .line 308
    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
.end method
