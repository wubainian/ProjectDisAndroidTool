.class public Lcom/kingroot/kinguser/zg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Et:Ljava/lang/String;

.field private static Eu:Ljava/util/List;

.field private static Ev:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/zg;->Et:Ljava/lang/String;

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/zg;->Eu:Ljava/util/List;

    .line 174
    new-instance v0, Lcom/kingroot/kinguser/zh;

    invoke-direct {v0}, Lcom/kingroot/kinguser/zh;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/zg;->Ev:Lcom/kingroot/kinguser/xn;

    return-void
.end method

.method public static b(Ljava/io/File;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 226
    const/4 v1, 0x0

    .line 228
    :try_start_0
    const-string v0, "mounted"

    .line 229
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    .line 228
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 231
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 232
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 234
    :cond_0
    new-instance v2, Ljava/io/FileOutputStream;

    const/4 v0, 0x1

    invoke-direct {v2, p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 235
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/FileOutputStream;->write([B)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 240
    :goto_0
    if-eqz v2, :cond_1

    .line 242
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 249
    :cond_1
    :goto_1
    return-void

    .line 237
    :catch_0
    move-exception v0

    .line 238
    :goto_2
    :try_start_3
    const-string v2, "common"

    invoke-static {v2, v0}, Lcom/kingroot/kinguser/zg;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 240
    if-eqz v1, :cond_1

    .line 242
    :try_start_4
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 243
    :catch_1
    move-exception v0

    goto :goto_1

    .line 240
    :catchall_0
    move-exception v0

    :goto_3
    if-eqz v1, :cond_2

    .line 242
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 240
    :cond_2
    :goto_4
    throw v0

    .line 243
    :catch_2
    move-exception v1

    goto :goto_4

    .line 240
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 237
    :catch_3
    move-exception v0

    move-object v1, v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    goto :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 110
    if-nez p1, :cond_1

    .line 117
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/zg;->fE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    invoke-static {p0}, Lcom/kingroot/kinguser/zg;->cT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0
.end method

.method public static cR(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 200
    invoke-static {}, Lcom/kingroot/kinguser/qg;->gH()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 215
    :goto_0
    return-void

    .line 206
    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 207
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 208
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 209
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 211
    :cond_1
    const-string v0, "KingMaster/log.txt"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 213
    new-instance v0, Ljava/io/File;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 214
    invoke-static {v0, p0}, Lcom/kingroot/kinguser/zg;->b(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0
.end method

.method private static cS(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 258
    sget-object v0, Lcom/kingroot/kinguser/zg;->Eu:Ljava/util/List;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingroot/kinguser/zg;->Eu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v1, :cond_0

    .line 259
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    move v0, v2

    .line 269
    :goto_0
    return v0

    .line 263
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/zg;->Eu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 264
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 265
    goto :goto_0

    :cond_3
    move v0, v2

    .line 269
    goto :goto_0
.end method

.method private static cT(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    .line 295
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 296
    const-string v1, "k_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 297
    invoke-static {}, Lcom/kingroot/kinguser/zg;->lg()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 298
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 299
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    .line 301
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 302
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 303
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 306
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 84
    invoke-static {}, Lcom/kingroot/kinguser/zg;->fE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 85
    invoke-static {p0}, Lcom/kingroot/kinguser/zg;->cT(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-static {v0}, Lcom/kingroot/kinguser/zg;->cS(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    :cond_0
    return-void
.end method

.method public static varargs d([Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 41
    sget-object v0, Lcom/kingroot/kinguser/zg;->Eu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 42
    sget-object v0, Lcom/kingroot/kinguser/zg;->Eu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 45
    :cond_0
    if-eqz p0, :cond_1

    .line 46
    array-length v1, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    aget-object v2, p0, v0

    .line 47
    sget-object v3, Lcom/kingroot/kinguser/zg;->Eu:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_1
    return-void
.end method

.method private static fE()Z
    .locals 1

    .prologue
    .line 58
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fE()Z

    move-result v0

    return v0
.end method

.method private static lg()Ljava/lang/String;
    .locals 3

    .prologue
    .line 278
    sget-object v0, Lcom/kingroot/kinguser/zg;->Et:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 279
    sget-object v0, Lcom/kingroot/kinguser/zg;->Et:Ljava/lang/String;

    .line 285
    :goto_0
    return-object v0

    .line 282
    :cond_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fs()I

    move-result v0

    .line 283
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "ptag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/zg;->Et:Ljava/lang/String;

    .line 285
    sget-object v0, Lcom/kingroot/kinguser/zg;->Et:Ljava/lang/String;

    goto :goto_0
.end method

.method public static write(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 62
    invoke-static {}, Lcom/kingroot/kinguser/zg;->fE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 63
    const-string v0, "k_"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    :cond_0
    return-void
.end method
