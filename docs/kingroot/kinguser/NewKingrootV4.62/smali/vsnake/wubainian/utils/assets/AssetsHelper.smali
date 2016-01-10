.class public Lvsnake/wubainian/utils/assets/AssetsHelper;
.super Ljava/lang/Object;
.source "AssetsHelper.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static copyToFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 10
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "assetName"    # Ljava/lang/String;
    .param p2, "destFile"    # Ljava/io/File;

    .prologue
    .line 17
    const-string v7, "AssetsHelper.copyToFile"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "from asset \""

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "\" to "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v6

    .line 20
    .local v6, "parent":Ljava/io/File;
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_0

    .line 21
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 23
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 24
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    .local v2, "fis":Ljava/io/InputStream;
    const/4 v3, 0x0

    .line 29
    .local v3, "fos":Ljava/io/FileOutputStream;
    const/16 v7, 0x800

    new-array v1, v7, [B

    .line 30
    .local v1, "buffer":[B
    const/4 v5, -0x1

    .line 32
    .local v5, "len":I
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    .line 33
    .local v0, "am":Landroid/content/res/AssetManager;
    invoke-virtual {v0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2

    .line 34
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .local v4, "fos":Ljava/io/FileOutputStream;
    :goto_0
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v5

    if-gtz v5, :cond_4

    .line 40
    if-eqz v2, :cond_2

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    .line 41
    :cond_2
    :goto_1
    if-eqz v4, :cond_8

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    move-object v3, v4

    .line 43
    .end local v0    # "am":Landroid/content/res/AssetManager;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :cond_3
    :goto_2
    return-void

    .line 36
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "am":Landroid/content/res/AssetManager;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :cond_4
    const/4 v7, 0x0

    :try_start_4
    invoke-virtual {v4, v1, v7, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 38
    :catch_0
    move-exception v7

    move-object v3, v4

    .line 40
    .end local v0    # "am":Landroid/content/res/AssetManager;
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :goto_3
    if-eqz v2, :cond_5

    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 41
    :cond_5
    :goto_4
    if-eqz v3, :cond_3

    :try_start_6
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_2

    :catch_1
    move-exception v7

    goto :goto_2

    .line 39
    :catchall_0
    move-exception v7

    .line 40
    :goto_5
    if-eqz v2, :cond_6

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 41
    :cond_6
    :goto_6
    if-eqz v3, :cond_7

    :try_start_8
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_5

    .line 42
    :cond_7
    :goto_7
    throw v7

    .line 41
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "am":Landroid/content/res/AssetManager;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catch_2
    move-exception v7

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_2

    .line 40
    .end local v0    # "am":Landroid/content/res/AssetManager;
    :catch_3
    move-exception v7

    goto :goto_4

    :catch_4
    move-exception v8

    goto :goto_6

    .line 41
    :catch_5
    move-exception v8

    goto :goto_7

    .line 40
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "am":Landroid/content/res/AssetManager;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catch_6
    move-exception v7

    goto :goto_1

    .line 39
    :catchall_1
    move-exception v7

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_5

    .line 38
    .end local v0    # "am":Landroid/content/res/AssetManager;
    :catch_7
    move-exception v7

    goto :goto_3

    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v0    # "am":Landroid/content/res/AssetManager;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :cond_8
    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    goto :goto_2
.end method

.method public static copyToFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "ctx"    # Landroid/content/Context;
    .param p1, "assetName"    # Ljava/lang/String;
    .param p2, "destFilePath"    # Ljava/lang/String;

    .prologue
    .line 14
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1, v0}, Lvsnake/wubainian/utils/assets/AssetsHelper;->copyToFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V

    .line 15
    return-void
.end method
