.class Lcom/kingroot/kinguser/atl;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic Vw:Lcom/kingroot/kinguser/atk;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/atk;)V
    .locals 0

    .prologue
    .line 71
    iput-object p1, p0, Lcom/kingroot/kinguser/atl;->Vw:Lcom/kingroot/kinguser/atk;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 75
    invoke-static {}, Lcom/kingroot/kinguser/apz;->qR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    :cond_0
    :goto_0
    return-void

    .line 82
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/atl;->Vw:Lcom/kingroot/kinguser/atk;

    invoke-static {v0}, Lcom/kingroot/kinguser/atk;->a(Lcom/kingroot/kinguser/atk;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 83
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/kingroot/kinguser/atl;->Vw:Lcom/kingroot/kinguser/atk;

    invoke-static {v2}, Lcom/kingroot/kinguser/atk;->b(Lcom/kingroot/kinguser/atk;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 85
    iget-object v2, p0, Lcom/kingroot/kinguser/atl;->Vw:Lcom/kingroot/kinguser/atk;

    invoke-static {v2, v0}, Lcom/kingroot/kinguser/atk;->a(Lcom/kingroot/kinguser/atk;Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 87
    const-string v2, "mounted"

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    new-instance v3, Ljava/io/File;

    iget-object v2, p0, Lcom/kingroot/kinguser/atl;->Vw:Lcom/kingroot/kinguser/atk;

    invoke-static {v2}, Lcom/kingroot/kinguser/atk;->c(Lcom/kingroot/kinguser/atk;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 92
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    :try_start_1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 94
    const/16 v1, 0x80

    :try_start_2
    new-array v1, v1, [B

    .line 96
    :goto_1
    invoke-virtual {v0, v1}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    .line 97
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    .line 100
    :catch_0
    move-exception v1

    move-object v1, v2

    .line 106
    :goto_2
    if-eqz v1, :cond_2

    .line 107
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 109
    :cond_2
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    goto :goto_0

    .line 99
    :cond_3
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_7
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 106
    if-eqz v2, :cond_4

    .line 107
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 109
    :cond_4
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_0

    .line 112
    :catch_2
    move-exception v0

    goto :goto_0

    .line 102
    :catch_3
    move-exception v0

    move-object v0, v1

    move-object v2, v1

    .line 106
    :goto_3
    if-eqz v2, :cond_5

    .line 107
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 109
    :cond_5
    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_0

    .line 112
    :catch_4
    move-exception v0

    goto :goto_0

    .line 105
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 106
    :goto_4
    if-eqz v2, :cond_6

    .line 107
    :try_start_7
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V

    .line 109
    :cond_6
    if-eqz v1, :cond_7

    .line 110
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    .line 114
    :cond_7
    :goto_5
    throw v0

    .line 126
    :cond_8
    iget-object v0, p0, Lcom/kingroot/kinguser/atl;->Vw:Lcom/kingroot/kinguser/atk;

    invoke-static {v0}, Lcom/kingroot/kinguser/atk;->d(Lcom/kingroot/kinguser/atk;)Lcom/kingroot/kinguser/xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    goto/16 :goto_0

    .line 112
    :catch_5
    move-exception v1

    goto :goto_5

    .line 105
    :catchall_1
    move-exception v0

    goto :goto_4

    :catchall_2
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_4

    .line 102
    :catch_6
    move-exception v0

    move-object v0, v1

    goto :goto_3

    :catch_7
    move-exception v1

    goto :goto_3

    .line 100
    :catch_8
    move-exception v0

    move-object v0, v1

    goto :goto_2

    :catch_9
    move-exception v0

    move-object v0, v1

    move-object v1, v2

    goto :goto_2
.end method
