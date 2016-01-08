.class public final Lcom/kingroot/RushRoot/ix;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/kingroot/RushRoot/in;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/RushRoot/ix;->a:Lcom/kingroot/RushRoot/in;

    return-void
.end method

.method public static a(Lcom/kingroot/RushRoot/jc;)V
    .locals 1

    .prologue
    .line 229
    if-eqz p0, :cond_0

    invoke-static {}, Lcom/kingroot/RushRoot/ix;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 235
    :cond_0
    :goto_0
    return-void

    .line 233
    :cond_1
    new-instance v0, Lcom/kingroot/RushRoot/if;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/if;-><init>(Lcom/kingroot/RushRoot/jc;)V

    .line 234
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/if;->a()V

    goto :goto_0
.end method

.method public static a(Lcom/kingroot/RushRoot/jc;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/RushRoot/ja;)V
    .locals 8

    .prologue
    .line 39
    sget-object v0, Lcom/kingroot/RushRoot/ix;->a:Lcom/kingroot/RushRoot/in;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kingroot/RushRoot/in;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/in;-><init>()V

    sput-object v0, Lcom/kingroot/RushRoot/ix;->a:Lcom/kingroot/RushRoot/in;

    :cond_0
    sget-object v0, Lcom/kingroot/RushRoot/ix;->a:Lcom/kingroot/RushRoot/in;

    invoke-static {p1, p2, p3, p4}, Lcom/kingroot/RushRoot/in;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/RushRoot/ja;)V

    :try_start_0
    const-string v0, "ktools"

    invoke-static {}, Lcom/kingroot/RushRoot/ii;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1, v0, v3}, Lcom/kingroot/RushRoot/jf;->a(Landroid/content/res/AssetManager;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v4

    :try_start_1
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    new-instance v6, Ljava/util/zip/ZipInputStream;

    invoke-direct {v6, v4}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    :goto_0
    invoke-virtual {v6}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v1

    if-nez v1, :cond_3

    :try_start_2
    invoke-static {v4}, Lcom/kingroot/RushRoot/jh;->a(Ljava/io/Closeable;)V

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "chmod 0764 "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/RushRoot/jc;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/jb;

    invoke-static {}, Lcom/kingroot/RushRoot/ip;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/kingroot/RushRoot/ii;->a()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "ktools"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/kingroot/RushRoot/ix;->a(Lcom/kingroot/RushRoot/jc;Landroid/content/Context;Ljava/lang/String;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result v0

    if-nez v0, :cond_2

    .line 40
    :cond_2
    :goto_1
    return-void

    .line 39
    :cond_3
    :try_start_3
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mkDir : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-static {v4}, Lcom/kingroot/RushRoot/jh;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    :try_start_5
    invoke-virtual {v1}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v5, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const/4 v2, 0x0

    :try_start_6
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static {v6, v1}, Lcom/kingroot/RushRoot/jh;->a(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    invoke-static {v1}, Lcom/kingroot/RushRoot/jh;->a(Ljava/io/Closeable;)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    move-object v1, v2

    :goto_2
    invoke-static {v1}, Lcom/kingroot/RushRoot/jh;->a(Ljava/io/Closeable;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :catchall_2
    move-exception v0

    goto :goto_2
.end method

.method private static a()Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 212
    sget-object v1, Lcom/kingroot/RushRoot/ix;->a:Lcom/kingroot/RushRoot/in;

    if-nez v1, :cond_1

    .line 222
    :cond_0
    :goto_0
    return v0

    .line 217
    :cond_1
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 222
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static a(Lcom/kingroot/RushRoot/jc;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 67
    const-string v2, "data-lib"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 69
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 70
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 71
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 73
    invoke-static {v2}, Lcom/kingroot/RushRoot/jf;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    .line 74
    invoke-static {v3}, Lcom/kingroot/RushRoot/jf;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 75
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->canExecute()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v2

    if-eqz v2, :cond_0

    .line 83
    :goto_0
    return v0

    :catch_0
    move-exception v2

    :cond_0
    new-instance v2, Lcom/kingroot/RushRoot/iy;

    invoke-direct {v2}, Lcom/kingroot/RushRoot/iy;-><init>()V

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 162
    aput-object p2, v3, v4

    aput-object v1, v3, v0

    .line 83
    invoke-static {p0, v2, v3}, Lcom/kingroot/RushRoot/iu;->a(Lcom/kingroot/RushRoot/jc;Lcom/kingroot/RushRoot/iv;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0
.end method

.method public static a(Lcom/kingroot/RushRoot/jc;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 244
    if-nez p0, :cond_1

    .line 290
    :cond_0
    :goto_0
    return v0

    .line 249
    :cond_1
    invoke-static {}, Lcom/kingroot/RushRoot/ix;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "installSync|kuApkPath..."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 259
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/jc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 264
    invoke-static {}, Lcom/kingroot/RushRoot/in;->b()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 269
    invoke-static {}, Lcom/kingroot/RushRoot/in;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 274
    invoke-static {}, Lcom/kingroot/RushRoot/in;->d()Lcom/kingroot/RushRoot/ja;

    .line 275
    invoke-static {p0}, Lcom/kingroot/RushRoot/hl;->a(Lcom/kingroot/RushRoot/jc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 283
    new-instance v1, Lcom/kingroot/RushRoot/iz;

    invoke-direct {v1, p0}, Lcom/kingroot/RushRoot/iz;-><init>(Lcom/kingroot/RushRoot/jc;)V

    .line 284
    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lcom/kingroot/RushRoot/iz;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 285
    if-eqz v2, :cond_2

    .line 286
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "installSync|kuInstaller.installKU...install ret:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 290
    :cond_2
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/iz;->a()Z

    move-result v0

    goto :goto_0
.end method

.method public static b(Lcom/kingroot/RushRoot/jc;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 299
    if-nez p0, :cond_1

    .line 332
    :cond_0
    :goto_0
    return v0

    .line 304
    :cond_1
    invoke-static {}, Lcom/kingroot/RushRoot/ix;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 308
    invoke-virtual {p0}, Lcom/kingroot/RushRoot/jc;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    invoke-static {}, Lcom/kingroot/RushRoot/in;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/RushRoot/in;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 318
    invoke-static {}, Lcom/kingroot/RushRoot/in;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/RushRoot/in;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 323
    invoke-static {}, Lcom/kingroot/RushRoot/in;->d()Lcom/kingroot/RushRoot/ja;

    .line 324
    invoke-static {p0}, Lcom/kingroot/RushRoot/hl;->a(Lcom/kingroot/RushRoot/jc;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 332
    const/4 v0, 0x1

    goto :goto_0
.end method
