.class public final Lcom/kingroot/kinguser/qf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Z)[B
    .locals 6

    .prologue
    .line 232
    .line 233
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zj;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    .line 234
    if-eqz p2, :cond_1

    .line 235
    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 236
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    .line 237
    invoke-static {v0}, Lcom/kingroot/kinguser/qf;->u([B)I

    move-result v0

    .line 238
    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    .line 239
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0

    .line 241
    :cond_0
    shl-int/lit8 v0, v0, 0x2

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Ljava/io/InputStream;->skip(J)J

    .line 244
    :cond_1
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 245
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 246
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 248
    :goto_0
    invoke-virtual {v0, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_2

    .line 249
    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 251
    :cond_2
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 252
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 253
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 254
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 255
    if-eqz v0, :cond_3

    :goto_1
    return-object v0

    :cond_3
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1
.end method

.method public static c(Landroid/content/Context;ILjava/io/File;)V
    .locals 5

    .prologue
    .line 121
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/zj;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 122
    if-nez v0, :cond_0

    .line 135
    :goto_0
    return-void

    .line 125
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 126
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 128
    :goto_1
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_1

    .line 129
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 131
    :cond_1
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 132
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 133
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 134
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 189
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zj;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1, v5}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 191
    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 193
    :goto_0
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    .line 194
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 197
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 198
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 199
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 200
    return-void
.end method

.method public static c([BLjava/lang/String;)V
    .locals 2

    .prologue
    .line 59
    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;Z)V

    .line 60
    invoke-virtual {v0, p0}, Ljava/io/FileOutputStream;->write([B)V

    .line 61
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 62
    return-void
.end method

.method public static cf(Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 36
    const/4 v0, 0x0

    .line 37
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 50
    :cond_0
    :goto_0
    return-object v0

    .line 40
    :cond_1
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 41
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/FileInputStream;->available()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 42
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 44
    :goto_1
    invoke-virtual {v1, v0}, Ljava/io/FileInputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_2

    .line 45
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 47
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 48
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 49
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 50
    if-nez v0, :cond_0

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_0
.end method

.method public static cg(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 328
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 331
    :cond_0
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_2

    .line 356
    :cond_1
    :goto_0
    return v1

    .line 336
    :cond_2
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v5

    move v0, v1

    move v2, v3

    .line 337
    :goto_1
    array-length v6, v5

    if-ge v0, v6, :cond_3

    .line 338
    aget-object v2, v5, v0

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 339
    aget-object v2, v5, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/qf;->deleteFile(Ljava/lang/String;)Z

    move-result v2

    .line 340
    if-nez v2, :cond_5

    .line 350
    :cond_3
    if-eqz v2, :cond_1

    .line 353
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v3

    .line 354
    goto :goto_0

    .line 344
    :cond_4
    aget-object v2, v5, v0

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/qf;->cg(Ljava/lang/String;)Z

    move-result v2

    .line 345
    if-eqz v2, :cond_3

    .line 337
    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method public static d(Landroid/content/Context;ILjava/io/File;)V
    .locals 6

    .prologue
    .line 144
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/zj;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    .line 145
    if-nez v0, :cond_0

    .line 160
    :goto_0
    return-void

    .line 148
    :cond_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 149
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 150
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 152
    :goto_1
    invoke-virtual {v2, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_1

    .line 153
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_1

    .line 155
    :cond_1
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 156
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 157
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 158
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 159
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    goto :goto_0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 209
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zj;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, p1, v6}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v0

    .line 210
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 211
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v2, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 212
    const/16 v3, 0x400

    new-array v3, v3, [B

    .line 214
    :goto_0
    invoke-virtual {v2, v3}, Ljava/util/zip/GZIPInputStream;->read([B)I

    move-result v4

    if-ltz v4, :cond_0

    .line 215
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 217
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 218
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 219
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 220
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 221
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 222
    return-void
.end method

.method public static deleteFile(Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 369
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 370
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 372
    :goto_0
    return v0

    .line 371
    :catch_0
    move-exception v0

    .line 372
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static l(Ljava/io/File;)J
    .locals 7

    .prologue
    .line 383
    const-wide/16 v0, 0x0

    .line 384
    const/4 v3, 0x0

    .line 386
    :try_start_0
    new-instance v4, Ljava/util/zip/CRC32;

    invoke-direct {v4}, Ljava/util/zip/CRC32;-><init>()V

    .line 387
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    const/16 v3, 0x2000

    :try_start_1
    new-array v3, v3, [B

    .line 390
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_1

    .line 391
    const/4 v6, 0x0

    invoke-virtual {v4, v3, v6, v5}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 394
    :catch_0
    move-exception v3

    .line 397
    :goto_1
    if-eqz v2, :cond_0

    .line 398
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 403
    :cond_0
    :goto_2
    return-wide v0

    .line 393
    :cond_1
    :try_start_3
    invoke-virtual {v4}, Ljava/util/zip/CRC32;->getValue()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-result-wide v0

    .line 397
    if-eqz v2, :cond_0

    .line 398
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_2

    .line 400
    :catch_1
    move-exception v2

    goto :goto_2

    .line 396
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 397
    :goto_3
    if-eqz v2, :cond_2

    .line 398
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 396
    :cond_2
    :goto_4
    throw v0

    .line 400
    :catch_2
    move-exception v1

    goto :goto_4

    .line 396
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 394
    :catch_3
    move-exception v2

    move-object v2, v3

    goto :goto_1
.end method

.method public static m(Ljava/io/File;)Ljava/lang/String;
    .locals 6

    .prologue

    #gl add

    const-string v0, "Lcom/kingroot/kinguser/qf;->m(Ljava/io/File;)Ljava/lang/String; : MessageDigest"
    invoke-static {v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log_call(Ljava/lang/String;)V

    const-string v0, "param file"
    invoke-static {v0, p0}, Lvsnake/wubainian/utils/simple/FileHelper;->printFile(Ljava/lang/String;Ljava/io/File;)V
    #gl end
    
    .line 412
    const-string v0, ""

    .line 413
    const/4 v3, 0x0

    .line 415
    :try_start_0
    const-string v1, "MD5"

    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 416
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 417
    const/16 v3, 0x2000

    :try_start_1
    new-array v3, v3, [B

    .line 419
    :goto_0
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_1

    .line 420
    const/4 v5, 0x0

    invoke-virtual {v1, v3, v5, v4}, Ljava/security/MessageDigest;->update([BII)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 423
    :catch_0
    move-exception v1

    .line 424
    :goto_1
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 427
    if-eqz v2, :cond_0

    .line 428
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 433
    :cond_0
    :goto_2
    return-object v0

    .line 422
    :cond_1
    :try_start_4
    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/qf;->v([B)Ljava/lang/String;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-result-object v0

    .line 427
    if-eqz v2, :cond_0

    .line 428
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_2

    .line 430
    :catch_1
    move-exception v1

    goto :goto_2

    .line 426
    :catchall_0
    move-exception v0

    move-object v2, v3

    .line 427
    :goto_3
    if-eqz v2, :cond_2

    .line 428
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 426
    :cond_2
    :goto_4
    throw v0

    .line 430
    :catch_2
    move-exception v1

    goto :goto_4

    .line 426
    :catchall_1
    move-exception v0

    goto :goto_3

    .line 423
    :catch_3
    move-exception v1

    move-object v2, v3

    goto :goto_1
.end method

.method public static o(Landroid/content/Context;Ljava/lang/String;)[B
    .locals 5

    .prologue
    .line 168
    .line 169
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/zj;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;I)Ljava/io/InputStream;

    move-result-object v1

    .line 170
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 171
    const/16 v0, 0x400

    new-array v0, v0, [B

    .line 173
    :goto_0
    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-ltz v3, :cond_0

    .line 174
    const/4 v4, 0x0

    invoke-virtual {v2, v0, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 176
    :cond_0
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 177
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 178
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 179
    if-eqz v0, :cond_1

    :goto_1
    return-object v0

    :cond_1
    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_1
.end method

.method public static p(Ljava/io/File;)Z
    .locals 2

    .prologue
    .line 500
    if-nez p0, :cond_0

    .line 501
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "File must not be null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 503
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static u([B)I
    .locals 10

    .prologue
    const/16 v9, 0x10

    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v0, -0x1

    .line 300
    array-length v1, p0

    if-ge v1, v9, :cond_1

    .line 318
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    const/4 v1, 0x4

    new-array v3, v1, [I

    move v1, v2

    .line 305
    :goto_1
    if-ge v1, v9, :cond_2

    .line 306
    ushr-int/lit8 v4, v1, 0x2

    aget v5, v3, v4

    aget-byte v6, p0, v1

    and-int/lit16 v6, v6, 0xff

    and-int/lit8 v7, v1, 0x3

    shl-int/lit8 v7, v7, 0x3

    shl-int/2addr v6, v7

    or-int/2addr v5, v6

    aput v5, v3, v4

    .line 305
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 309
    :cond_2
    aget v1, v3, v2

    const v2, 0x10021a7a

    if-ne v1, v2, :cond_0

    .line 312
    const/4 v1, 0x1

    aget v1, v3, v1

    const/16 v2, 0xaf

    if-ne v1, v2, :cond_0

    .line 315
    aget v1, v3, v8

    if-ltz v1, :cond_0

    .line 318
    aget v0, v3, v8

    goto :goto_0
.end method

.method public static v([B)Ljava/lang/String;
    .locals 5

    .prologue
    .line 468
    if-nez p0, :cond_0

    .line 469
    const-string v0, ""

    .line 476
    :goto_0
    return-object v0

    .line 471
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 472
    const/4 v0, 0x0

    :goto_1
    array-length v2, p0

    if-ge v0, v2, :cond_1

    .line 473
    aget-byte v2, p0, v0

    .line 474
    const-string v3, "0123456789abcdef"

    shr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "0123456789abcdef"

    and-int/lit8 v2, v2, 0xf

    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 472
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 476
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
