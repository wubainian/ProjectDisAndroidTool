.class Lcom/kingroot/kinguser/atm;
.super Lcom/kingroot/kinguser/xn;
.source "SourceFile"


# instance fields
.field final synthetic Vw:Lcom/kingroot/kinguser/atk;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/atk;)V
    .locals 0

    .prologue
    .line 132
    iput-object p1, p0, Lcom/kingroot/kinguser/atm;->Vw:Lcom/kingroot/kinguser/atk;

    invoke-direct {p0}, Lcom/kingroot/kinguser/xn;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/xp;)V
    .locals 7

    .prologue
    .line 135
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/atm;->Vw:Lcom/kingroot/kinguser/atk;

    invoke-static {v0}, Lcom/kingroot/kinguser/atk;->e(Lcom/kingroot/kinguser/atk;)Ljava/io/File;

    move-result-object v4

    .line 138
    const/4 v1, 0x0

    .line 140
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v5, 0x0

    invoke-direct {v0, v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 142
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 148
    if-eqz v0, :cond_0

    .line 150
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_4

    .line 156
    :cond_0
    :goto_0
    return-void

    .line 143
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 148
    :goto_1
    if-eqz v0, :cond_0

    .line 150
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_0

    .line 151
    :catch_1
    move-exception v0

    goto :goto_0

    .line 145
    :catch_2
    move-exception v0

    move-object v0, v1

    .line 148
    :goto_2
    if-eqz v0, :cond_0

    .line 150
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_0

    .line 151
    :catch_3
    move-exception v0

    goto :goto_0

    .line 148
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_1

    .line 150
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 153
    :cond_1
    :goto_4
    throw v0

    .line 151
    :catch_4
    move-exception v0

    goto :goto_0

    :catch_5
    move-exception v1

    goto :goto_4

    .line 148
    :catchall_1
    move-exception v1

    move-object v6, v1

    move-object v1, v0

    move-object v0, v6

    goto :goto_3

    .line 145
    :catch_6
    move-exception v1

    goto :goto_2

    .line 143
    :catch_7
    move-exception v1

    goto :goto_1
.end method
