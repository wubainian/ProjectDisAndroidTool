.class public final Lcom/kingroot/RushRoot/jh;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 5

    .prologue
    .line 26
    const/16 v0, 0x1000

    new-array v2, v0, [B

    .line 27
    const-wide/16 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    .line 30
    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    .line 31
    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 34
    int-to-long v3, v3

    add-long/2addr v0, v3

    .line 28
    goto :goto_0

    .line 36
    :cond_0
    return-wide v0
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 44
    if-eqz p0, :cond_0

    .line 46
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
