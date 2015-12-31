.class public Lcom/kingroot/kinguser/zc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 21
    if-eqz p0, :cond_0

    .line 22
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public static b(Ljava/io/InputStream;Ljava/io/Writer;)V
    .locals 1

    .prologue
    .line 29
    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 30
    invoke-static {v0, p1}, Lcom/kingroot/kinguser/zc;->c(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 31
    return-void
.end method

.method public static c(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 4

    .prologue
    .line 34
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/zc;->d(Ljava/io/Reader;Ljava/io/Writer;)J

    move-result-wide v0

    .line 35
    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    .line 36
    const/4 v0, -0x1

    .line 37
    :goto_0
    return v0

    :cond_0
    long-to-int v0, v0

    goto :goto_0
.end method

.method public static d(Ljava/io/Reader;Ljava/io/Writer;)J
    .locals 6

    .prologue
    .line 41
    const/16 v0, 0x1000

    new-array v2, v0, [C

    .line 42
    const-wide/16 v0, 0x0

    .line 44
    :goto_0
    const/4 v3, -0x1

    invoke-virtual {p0, v2}, Ljava/io/Reader;->read([C)I

    move-result v4

    if-eq v3, v4, :cond_0

    .line 45
    const/4 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Ljava/io/Writer;->write([CII)V

    .line 46
    int-to-long v4, v4

    add-long/2addr v0, v4

    goto :goto_0

    .line 48
    :cond_0
    return-wide v0
.end method

.method public static f(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 63
    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 64
    invoke-static {p0, v0}, Lcom/kingroot/kinguser/zc;->b(Ljava/io/InputStream;Ljava/io/Writer;)V

    .line 65
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
