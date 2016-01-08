.class public Lvsnake/wubainian/utils/data/DataDirCopyHelper;
.super Ljava/lang/Object;
.source "DataDirCopyHelper.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field private static final destFileName:Ljava/lang/String; = "vsnake_dir"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static copyDir(Ljava/io/File;Ljava/io/File;)V
    .locals 9
    .param p0, "src"    # Ljava/io/File;
    .param p1, "dst"    # Ljava/io/File;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .prologue
    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 73
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v2

    .line 74
    .local v2, "srcFiles":[Ljava/io/File;
    if-eqz v2, :cond_0

    .line 75
    array-length v5, v2

    move v3, v4

    :goto_0
    if-lt v3, v5, :cond_1

    .line 97
    :cond_0
    return-void

    .line 75
    :cond_1
    aget-object v1, v2, v3

    .line 76
    .local v1, "srcF":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "."

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, ".."

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 75
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "vsnake_dir"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 83
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v0, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 85
    .local v0, "dstF":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 86
    invoke-static {v1, v0}, Lvsnake/wubainian/utils/data/DataDirCopyHelper;->copyFile(Ljava/io/File;Ljava/io/File;)V

    .line 92
    :goto_2
    invoke-virtual {v0, v8, v4}, Ljava/io/File;->setReadable(ZZ)Z

    .line 93
    invoke-virtual {v0, v8, v4}, Ljava/io/File;->setWritable(ZZ)Z

    .line 94
    invoke-virtual {v0, v8, v4}, Ljava/io/File;->setExecutable(ZZ)Z

    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 89
    invoke-static {v1, v0}, Lvsnake/wubainian/utils/data/DataDirCopyHelper;->copyDir(Ljava/io/File;Ljava/io/File;)V

    goto :goto_2
.end method

.method public static copyDirToOwn(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "sourceDir"    # Ljava/lang/String;

    .prologue
    .line 16
    const-string v0, "--------------DataDirCopyHelper.copy start--------------"

    invoke-static {p0, v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p1}, Lvsnake/wubainian/utils/data/DataDirCopyHelper;->detailCopyFile(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    const-string v0, "--------------DataDirCopyHelper.copy end--------------"

    invoke-static {p0, v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void
.end method

.method private static copyFile(Ljava/io/File;Ljava/io/File;)V
    .locals 8
    .param p0, "fromFile"    # Ljava/io/File;
    .param p1, "toFile"    # Ljava/io/File;

    .prologue
    .line 100
    const/4 v1, 0x0

    .line 101
    .local v1, "fis":Ljava/io/FileInputStream;
    const/4 v3, 0x0

    .line 102
    .local v3, "fos":Ljava/io/FileOutputStream;
    const/16 v6, 0x800

    new-array v0, v6, [B

    .line 103
    .local v0, "buffer":[B
    const/4 v5, -0x1

    .line 106
    .local v5, "len":I
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 107
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .local v2, "fis":Ljava/io/FileInputStream;
    :try_start_1
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .local v4, "fos":Ljava/io/FileOutputStream;
    :goto_0
    :try_start_2
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v5

    if-gtz v5, :cond_2

    .line 113
    if-eqz v2, :cond_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6

    .line 114
    :cond_0
    :goto_1
    if-eqz v4, :cond_6

    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    move-object v1, v2

    .line 116
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    :cond_1
    :goto_2
    return-void

    .line 109
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :cond_2
    const/4 v6, 0x0

    :try_start_5
    invoke-virtual {v4, v0, v6, v5}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 111
    :catch_0
    move-exception v6

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    move-object v1, v2

    .line 113
    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    :goto_3
    if-eqz v1, :cond_3

    :try_start_6
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 114
    :cond_3
    :goto_4
    if-eqz v3, :cond_1

    :try_start_7
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_2

    :catch_1
    move-exception v6

    goto :goto_2

    .line 112
    :catchall_0
    move-exception v6

    .line 113
    :goto_5
    if-eqz v1, :cond_4

    :try_start_8
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 114
    :cond_4
    :goto_6
    if-eqz v3, :cond_5

    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    .line 115
    :cond_5
    :goto_7
    throw v6

    .line 114
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catch_2
    move-exception v6

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    move-object v1, v2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_2

    .line 113
    :catch_3
    move-exception v6

    goto :goto_4

    :catch_4
    move-exception v7

    goto :goto_6

    .line 114
    :catch_5
    move-exception v7

    goto :goto_7

    .line 113
    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catch_6
    move-exception v6

    goto :goto_1

    .line 112
    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    :catchall_1
    move-exception v6

    move-object v1, v2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_5

    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :catchall_2
    move-exception v6

    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    move-object v1, v2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_5

    .line 111
    :catch_7
    move-exception v6

    goto :goto_3

    .end local v1    # "fis":Ljava/io/FileInputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    :catch_8
    move-exception v6

    move-object v1, v2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_3

    .end local v1    # "fis":Ljava/io/FileInputStream;
    .end local v3    # "fos":Ljava/io/FileOutputStream;
    .restart local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v4    # "fos":Ljava/io/FileOutputStream;
    :cond_6
    move-object v3, v4

    .end local v4    # "fos":Ljava/io/FileOutputStream;
    .restart local v3    # "fos":Ljava/io/FileOutputStream;
    move-object v1, v2

    .end local v2    # "fis":Ljava/io/FileInputStream;
    .restart local v1    # "fis":Ljava/io/FileInputStream;
    goto :goto_2
.end method

.method private static deleteDir(Ljava/io/File;)V
    .locals 6
    .param p0, "file"    # Ljava/io/File;

    .prologue
    .line 52
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 69
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 56
    .local v1, "fs":[Ljava/io/File;
    if-eqz v1, :cond_2

    .line 57
    array-length v3, v1

    const/4 v2, 0x0

    :goto_1
    if-lt v2, v3, :cond_3

    .line 68
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    goto :goto_0

    .line 57
    :cond_3
    aget-object v0, v1, v2

    .line 58
    .local v0, "f":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".."

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 57
    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 61
    :cond_5
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_2

    .line 64
    :cond_6
    invoke-static {v0}, Lvsnake/wubainian/utils/data/DataDirCopyHelper;->deleteDir(Ljava/io/File;)V

    goto :goto_2
.end method

.method private static detailCopyFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .param p0, "msg"    # Ljava/lang/String;
    .param p1, "sourceDir"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 23
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .local v1, "source":Ljava/io/File;
    new-instance v0, Ljava/io/File;

    const-string v2, "vsnake_dir"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .local v0, "dst":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error not exists : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    :goto_0
    return-void

    .line 31
    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "error is File : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 38
    invoke-static {v0}, Lvsnake/wubainian/utils/data/DataDirCopyHelper;->deleteDir(Ljava/io/File;)V

    .line 40
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 41
    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    .line 42
    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setWritable(ZZ)Z

    .line 43
    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    .line 46
    invoke-static {v1, v0}, Lvsnake/wubainian/utils/data/DataDirCopyHelper;->copyDir(Ljava/io/File;Ljava/io/File;)V

    .line 48
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "copy to "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
