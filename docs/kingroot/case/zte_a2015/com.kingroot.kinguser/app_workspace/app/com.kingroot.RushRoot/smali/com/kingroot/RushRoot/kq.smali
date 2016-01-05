.class public final Lcom/kingroot/RushRoot/kq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Lcom/kingroot/sdk/root/f;
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/sdk/root/r;->a(Landroid/content/Context;)Lcom/kingroot/sdk/root/f;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized a()V
    .locals 2

    .prologue
    .line 93
    const-class v1, Lcom/kingroot/RushRoot/kq;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/sdk/root/r;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    monitor-exit v1

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;)Z
    .locals 1

    .prologue
    .line 74
    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p0}, Lcom/kingroot/sdk/root/r;->a(Landroid/content/Context;Lcom/kingroot/RushRoot/kn;Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 63
    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    invoke-static {p0, p1, p2}, Lcom/kingroot/sdk/root/r;->a(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method public static declared-synchronized b()V
    .locals 2

    .prologue
    .line 100
    const-class v1, Lcom/kingroot/RushRoot/kq;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/sdk/root/r;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 101
    monitor-exit v1

    return-void

    .line 100
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static c()V
    .locals 1

    .prologue
    .line 107
    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/sdk/root/r;->d()V

    .line 108
    return-void
.end method

.method public static d()Lcom/kingroot/RushRoot/ko;
    .locals 1

    .prologue
    .line 128
    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/sdk/root/r;->e()Lcom/kingroot/RushRoot/ko;

    move-result-object v0

    return-object v0
.end method
