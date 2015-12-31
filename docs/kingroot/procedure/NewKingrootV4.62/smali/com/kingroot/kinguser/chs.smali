.class public Lcom/kingroot/kinguser/chs;
.super Ljava/lang/Object;


# static fields
.field private static aCn:Lcom/kingroot/kinguser/chs;


# instance fields
.field private aBY:Lcom/kingroot/kinguser/cic;

.field private aCo:Landroid/content/Context;

.field private c:Z

.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/chs;->aCn:Lcom/kingroot/kinguser/chs;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/cin;->Gy()Lcom/kingroot/kinguser/cic;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/chs;->aBY:Lcom/kingroot/kinguser/cic;

    iput-boolean v1, p0, Lcom/kingroot/kinguser/chs;->c:Z

    iput-boolean v1, p0, Lcom/kingroot/kinguser/chs;->d:Z

    iput-boolean v1, p0, Lcom/kingroot/kinguser/chs;->e:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/chs;->aCo:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/chs;->aCo:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/chs;->b(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/chs;->c:Z

    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/chs;->m(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/chs;->d:Z

    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/chs;->bu(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/chs;->e:Z

    return-void
.end method

.method private b(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/cin;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/chs;->aBY:Lcom/kingroot/kinguser/cic;

    const-string v1, "Check permission failed: android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static declared-synchronized bt(Landroid/content/Context;)Lcom/kingroot/kinguser/chs;
    .locals 2

    const-class v1, Lcom/kingroot/kinguser/chs;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/chs;->aCn:Lcom/kingroot/kinguser/chs;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kingroot/kinguser/chs;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/chs;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingroot/kinguser/chs;->aCn:Lcom/kingroot/kinguser/chs;

    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/chs;->aCn:Lcom/kingroot/kinguser/chs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method private bu(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "android.permission.WRITE_SETTINGS"

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/cin;->D(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/chs;->aBY:Lcom/kingroot/kinguser/cic;

    const-string v1, "Check permission failed: android.permission.WRITE_SETTINGS"

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cic;->q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private m(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/kingroot/kinguser/cin;->d()I

    move-result v0

    const/16 v1, 0xe

    if-ge v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/chs;->b(Landroid/content/Context;)Z

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public aA(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/kingroot/kinguser/chs;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/chs;->aCo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroid/provider/Settings$System;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public aB(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-boolean v0, p0, Lcom/kingroot/kinguser/chs;->e:Z

    if-nez v0, :cond_0

    :goto_0
    return-object p2

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/chs;->aCo:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/Settings$System;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0
.end method

.method public ao(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lcom/kingroot/kinguser/chs;->aCo:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/kingroot/kinguser/cis;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public az(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    iget-boolean v0, p0, Lcom/kingroot/kinguser/chs;->c:Z

    if-nez v0, :cond_0

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Tencent/mta/.mid.txt"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v0, :cond_2

    invoke-static {v0}, Lcom/kingroot/kinguser/cig;->A(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    array-length v3, v0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 v3, 0x0

    aget-object v3, v0, v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    aget-object v0, v0, v2
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/kingroot/kinguser/chs;->aBY:Lcom/kingroot/kinguser/cic;

    const-string v2, "Tencent/mta/.mid.txt not found."

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/cic;->p(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    iget-object v2, p0, Lcom/kingroot/kinguser/chs;->aBY:Lcom/kingroot/kinguser/cic;

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/cic;->p(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/kinguser/chs;->aCo:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/kingroot/kinguser/cis;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/kingroot/kinguser/chs;->c:Z

    if-nez v1, :cond_0

    :goto_0
    return v0

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "Tencent/mta"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cig;->gE(Ljava/lang/String;)Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "Tencent/mta/.mid.txt"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    if-eqz v1, :cond_1

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    new-instance v1, Ljava/io/BufferedWriter;

    invoke-direct {v1, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/io/BufferedWriter;->write(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/BufferedWriter;->close()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    iget-object v2, p0, Lcom/kingroot/kinguser/chs;->aBY:Lcom/kingroot/kinguser/cic;

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/cic;->p(Ljava/lang/Object;)V

    goto :goto_0
.end method
