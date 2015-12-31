.class public Lcom/kingroot/kinguser/ez;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public lA:I

.field public lB:[B

.field public mVersion:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/io/File;)Lcom/kingroot/kinguser/ez;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 55
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 74
    :cond_0
    :goto_0
    return-object v0

    .line 61
    :cond_1
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    :try_start_1
    invoke-static {v1}, Lcom/kingroot/kinguser/ez;->c(Ljava/io/InputStream;)Lcom/kingroot/kinguser/ez;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result-object v0

    .line 65
    if-eqz v1, :cond_0

    .line 67
    :try_start_2
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    move-exception v1

    goto :goto_0

    .line 65
    :catchall_0
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    :goto_1
    if-eqz v1, :cond_2

    .line 67
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 65
    :cond_2
    :goto_2
    throw v0

    .line 63
    :catch_1
    move-exception v1

    move-object v1, v0

    .line 65
    :goto_3
    if-eqz v1, :cond_0

    .line 67
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_0

    .line 68
    :catch_2
    move-exception v1

    goto :goto_2

    .line 65
    :catchall_1
    move-exception v0

    goto :goto_1

    .line 63
    :catch_3
    move-exception v2

    goto :goto_3
.end method

.method public static c(Ljava/io/InputStream;)Lcom/kingroot/kinguser/ez;
    .locals 3

    .prologue
    .line 79
    new-instance v0, Lcom/kingroot/kinguser/ez;

    invoke-direct {v0}, Lcom/kingroot/kinguser/ez;-><init>()V

    .line 81
    const/4 v1, 0x4

    :try_start_0
    new-array v1, v1, [B

    .line 82
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 83
    invoke-static {v1}, Lcom/kingroot/kinguser/ey;->k([B)I

    move-result v2

    iput v2, v0, Lcom/kingroot/kinguser/ez;->mVersion:I

    .line 84
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 85
    invoke-static {v1}, Lcom/kingroot/kinguser/ey;->k([B)I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/ez;->lA:I

    .line 86
    const/16 v1, 0x10

    new-array v1, v1, [B

    .line 87
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    .line 88
    iput-object v1, v0, Lcom/kingroot/kinguser/ez;->lB:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    :goto_0
    return-object v0

    .line 89
    :catch_0
    move-exception v1

    goto :goto_0
.end method
