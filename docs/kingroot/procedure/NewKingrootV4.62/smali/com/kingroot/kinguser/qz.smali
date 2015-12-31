.class public Lcom/kingroot/kinguser/qz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/qv;


# instance fields
.field protected vE:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/kingroot/kinguser/qz;->vE:Ljava/lang/String;

    .line 20
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/qz;->vE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    return v0

    .line 39
    :cond_1
    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/qz;->vE:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/rb;->c(Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public delete()Z
    .locals 2

    .prologue
    .line 85
    iget-object v0, p0, Lcom/kingroot/kinguser/qz;->vE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    const/4 v0, 0x0

    .line 90
    :goto_0
    return v0

    .line 89
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/kinguser/qz;->vE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    goto :goto_0
.end method

.method public exists()Z
    .locals 2

    .prologue
    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/qz;->vE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    const/4 v0, 0x0

    .line 80
    :goto_0
    return v0

    .line 79
    :cond_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/kinguser/qz;->vE:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    goto :goto_0
.end method

.method public gW()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lcom/kingroot/kinguser/qz;->vE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    const/4 v0, 0x0

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_0
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/qz;->vE:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/rb;->co(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    monitor-exit p0

    goto :goto_0

    .line 30
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public gY()[B
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lcom/kingroot/kinguser/qz;->vE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    const/4 v0, 0x0

    .line 54
    :goto_0
    return-object v0

    .line 53
    :cond_0
    monitor-enter p0

    .line 54
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/qz;->vE:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/rb;->cp(Ljava/lang/String;)[B

    move-result-object v0

    monitor-exit p0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public w([B)Z
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kingroot/kinguser/qz;->vE:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    .line 65
    :cond_0
    const/4 v0, 0x0

    .line 69
    :goto_0
    return v0

    .line 68
    :cond_1
    monitor-enter p0

    .line 69
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/qz;->vE:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/kingroot/kinguser/rb;->a(Ljava/lang/String;[B)Z

    move-result v0

    monitor-exit p0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
