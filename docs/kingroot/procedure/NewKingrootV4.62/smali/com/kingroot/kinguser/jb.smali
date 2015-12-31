.class public abstract Lcom/kingroot/kinguser/jb;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/Properties;)V
    .locals 3

    .prologue
    .line 67
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 68
    const-string v1, ""

    invoke-virtual {p2, v0, v1}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/kingroot/kinguser/jb;->dQ()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/dp;->g([B)[B

    move-result-object v1

    .line 70
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/dp;->a([B[B)[B

    move-result-object v1

    .line 71
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 72
    invoke-static {v1, p1}, Lcom/kingroot/kinguser/jl;->b([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    :goto_0
    return-void

    .line 73
    :catch_0
    move-exception v0

    .line 74
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method public bq(Ljava/lang/String;)Ljava/util/Properties;
    .locals 3

    .prologue
    .line 26
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 28
    :try_start_0
    invoke-static {p1}, Lcom/kingroot/kinguser/jl;->bx(Ljava/lang/String;)[B

    move-result-object v1

    .line 29
    invoke-virtual {p0}, Lcom/kingroot/kinguser/jb;->dQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/dp;->g([B)[B

    move-result-object v2

    .line 30
    invoke-static {v2, v1}, Lcom/kingroot/kinguser/dp;->b([B[B)[B

    move-result-object v1

    .line 31
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 32
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 33
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public br(Ljava/lang/String;)Ljava/util/Properties;
    .locals 3

    .prologue
    .line 46
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    .line 48
    :try_start_0
    invoke-static {p1}, Lcom/kingroot/kinguser/jl;->bw(Ljava/lang/String;)[B

    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lcom/kingroot/kinguser/jb;->dQ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/dp;->g([B)[B

    move-result-object v2

    .line 50
    invoke-static {v2, v0}, Lcom/kingroot/kinguser/dp;->b([B[B)[B

    move-result-object v0

    .line 51
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 52
    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 53
    invoke-virtual {v2}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_0
    return-object v1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract dQ()Ljava/lang/String;
.end method
