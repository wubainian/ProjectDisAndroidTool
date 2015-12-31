.class Lcom/kingroot/kinguser/qs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic vB:Lcom/kingroot/kinguser/qr;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/qr;)V
    .locals 0

    .prologue
    .line 88
    iput-object p1, p0, Lcom/kingroot/kinguser/qs;->vB:Lcom/kingroot/kinguser/qr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    .line 92
    iget-object v0, p0, Lcom/kingroot/kinguser/qs;->vB:Lcom/kingroot/kinguser/qr;

    iget-object v2, v0, Lcom/kingroot/kinguser/qr;->vA:Lcom/kingroot/kinguser/qq;

    monitor-enter v2

    .line 93
    const/4 v1, 0x0

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/qs;->vB:Lcom/kingroot/kinguser/qr;

    iget-object v0, v0, Lcom/kingroot/kinguser/qr;->vA:Lcom/kingroot/kinguser/qq;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/qq;->gR()Ljava/lang/String;

    move-result-object v3

    .line 98
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v0

    if-eqz v0, :cond_1

    .line 106
    if-eqz v1, :cond_0

    .line 108
    :try_start_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    :cond_0
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 115
    :goto_1
    return-void

    .line 102
    :cond_1
    :try_start_3
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 103
    :try_start_4
    iget-object v1, p0, Lcom/kingroot/kinguser/qs;->vB:Lcom/kingroot/kinguser/qr;

    iget-object v1, v1, Lcom/kingroot/kinguser/qr;->vA:Lcom/kingroot/kinguser/qq;

    invoke-static {v1}, Lcom/kingroot/kinguser/qq;->a(Lcom/kingroot/kinguser/qq;)Ljava/util/Properties;

    move-result-object v1

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    if-eqz v0, :cond_2

    .line 108
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 114
    :cond_2
    :goto_2
    :try_start_6
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    .line 106
    :catchall_1
    move-exception v0

    :goto_3
    if-eqz v1, :cond_3

    .line 108
    :try_start_7
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 106
    :cond_3
    :goto_4
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 104
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 106
    :goto_5
    if-eqz v0, :cond_2

    .line 108
    :try_start_9
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Throwable; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    goto :goto_2

    .line 109
    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v1

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_0

    .line 106
    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3

    .line 104
    :catch_4
    move-exception v1

    goto :goto_5
.end method
