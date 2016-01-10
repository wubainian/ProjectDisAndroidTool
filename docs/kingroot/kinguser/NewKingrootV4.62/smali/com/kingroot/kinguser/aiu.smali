.class public Lcom/kingroot/kinguser/aiu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public Mb:I

.field public Mc:[B

.field public mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    return-void
.end method

.method public static g(Ljava/io/InputStream;)Lcom/kingroot/kinguser/aiu;
    .locals 3

    .prologue
    .line 121
    new-instance v0, Lcom/kingroot/kinguser/aiu;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aiu;-><init>()V

    .line 123
    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [B

    .line 124
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 125
    invoke-static {v1}, Lcom/kingroot/kinguser/aau;->z([B)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/aiu;->mVersion:I

    .line 126
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 127
    invoke-static {v1}, Lcom/kingroot/kinguser/aau;->z([B)I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/aiu;->Mb:I

    .line 128
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 129
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 130
    iput-object v1, v0, Lcom/kingroot/kinguser/aiu;->Mc:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    :goto_0
    return-object v0

    .line 131
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static u(Ljava/io/File;)Lcom/kingroot/kinguser/aiu;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 87
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 108
    :cond_0
    :goto_0
    return-object v0

    .line 93
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    :try_start_1
    invoke-static {v1}, Lcom/kingroot/kinguser/aiu;->g(Ljava/io/InputStream;)Lcom/kingroot/kinguser/aiu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 98
    if-eqz v1, :cond_0

    .line 100
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 101
    :catch_0
    move-exception v1

    goto :goto_0

    .line 95
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 98
    :goto_1
    if-eqz v1, :cond_0

    .line 100
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 101
    :catch_2
    move-exception v1

    goto :goto_0

    .line 98
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_2
    if-eqz v1, :cond_2

    .line 100
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 104
    :cond_2
    :goto_3
    throw v0

    .line 101
    :catch_3
    move-exception v1

    goto :goto_3

    .line 98
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 95
    :catch_4
    move-exception v2

    goto :goto_1
.end method
