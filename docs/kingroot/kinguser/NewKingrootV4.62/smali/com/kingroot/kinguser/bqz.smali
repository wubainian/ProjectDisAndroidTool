.class Lcom/kingroot/kinguser/bqz;
.super Ljava/lang/Object;


# instance fields
.field private aom:Ljava/io/File;

.field private aon:Ljava/io/File;

.field private aoo:Ljava/io/File;

.field private aop:Ljava/io/File;

.field private mApplicationContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v0, 0x0

    const/4 v3, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bqz;->aom:Ljava/io/File;

    iput-object v0, p0, Lcom/kingroot/kinguser/bqz;->aon:Ljava/io/File;

    iput-object v0, p0, Lcom/kingroot/kinguser/bqz;->aoo:Ljava/io/File;

    iput-object v0, p0, Lcom/kingroot/kinguser/bqz;->aop:Ljava/io/File;

    iput-object p1, p0, Lcom/kingroot/kinguser/bqz;->mApplicationContext:Landroid/content/Context;

    const-string v0, "workspace"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bqz;->aom:Ljava/io/File;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/kinguser/bqz;->aom:Ljava/io/File;

    const-string v2, "app"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bqz;->aoo:Ljava/io/File;

    iget-object v0, p0, Lcom/kingroot/kinguser/bqz;->aoo:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bqz;->aoo:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bqz;->aoo:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/kingroot/kinguser/bqz;->aoo:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/kingroot/kinguser/brn;->ma()I

    move-result v0

    if-le v0, v5, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/bqz;->aoo:Ljava/io/File;

    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/kinguser/bqz;->aom:Ljava/io/File;

    const-string v2, "data"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bqz;->aon:Ljava/io/File;

    iget-object v0, p0, Lcom/kingroot/kinguser/bqz;->aon:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/bqz;->aon:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bqz;->aon:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/kingroot/kinguser/bqz;->aon:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/kingroot/kinguser/brn;->ma()I

    move-result v0

    if-le v0, v5, :cond_3

    iget-object v0, p0, Lcom/kingroot/kinguser/bqz;->aon:Ljava/io/File;

    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/kinguser/bqz;->aom:Ljava/io/File;

    const-string v2, "dalvik-cache"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bqz;->aop:Ljava/io/File;

    iget-object v0, p0, Lcom/kingroot/kinguser/bqz;->aop:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/kingroot/kinguser/bqz;->aop:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/bqz;->aop:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/kingroot/kinguser/bqz;->aop:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/kingroot/kinguser/brn;->ma()I

    move-result v0

    if-le v0, v5, :cond_5

    iget-object v0, p0, Lcom/kingroot/kinguser/bqz;->aop:Ljava/io/File;

    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setExecutable(ZZ)Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final BC()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/kinguser/bqz;->aon:Ljava/io/File;

    return-object v0
.end method

.method public final BD()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/kinguser/bqz;->aop:Ljava/io/File;

    return-object v0
.end method

.method public a(Lcom/kingroot/loader/sdk/KPInfo;)V
    .locals 6

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    new-instance v2, Lcom/kingroot/kinguser/brd;

    invoke-direct {v2, p1}, Lcom/kingroot/kinguser/brd;-><init>(Lcom/kingroot/loader/sdk/KPInfo;)V

    iget-object v1, p0, Lcom/kingroot/kinguser/bqz;->aoo:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    array-length v4, v3

    move v1, v0

    :goto_0
    if-ge v1, v4, :cond_2

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/kinguser/brj;->cg(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/bqz;->aop:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    array-length v4, v3

    move v1, v0

    :goto_1
    if-ge v1, v4, :cond_3

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/kinguser/brj;->cg(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget v1, p1, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bqz;->aon:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    array-length v4, v3

    move v1, v0

    :goto_2
    if-ge v1, v4, :cond_4

    aget-object v5, v3, v1

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/kinguser/brj;->cg(Ljava/lang/String;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    new-instance v1, Ljava/io/File;

    iget-object v3, p0, Lcom/kingroot/kinguser/bqz;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    const-string v4, "shared_prefs"

    invoke-direct {v1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    array-length v2, v1

    :goto_3
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/brj;->cg(Ljava/lang/String;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3
.end method

.method public final ak(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/bqz;->aoo:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%s-%s.apk"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
