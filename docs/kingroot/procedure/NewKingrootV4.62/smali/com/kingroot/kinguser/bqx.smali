.class public Lcom/kingroot/kinguser/bqx;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/kingroot/loader/lpinterface/IKPPackageManager;


# static fields
.field private static volatile aoe:Lcom/kingroot/kinguser/bqx;


# instance fields
.field private final aof:Landroid/util/SparseArray;

.field private aog:Lcom/kingroot/kinguser/brc;

.field private final aoh:Lcom/kingroot/kinguser/bqz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/bqx;->aoe:Lcom/kingroot/kinguser/bqx;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bqx;->aof:Landroid/util/SparseArray;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/bqx;->aog:Lcom/kingroot/kinguser/brc;

    new-instance v0, Lcom/kingroot/kinguser/brc;

    invoke-static {}, Lcom/kingroot/kinguser/bqy;->BB()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/brc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bqx;->aog:Lcom/kingroot/kinguser/brc;

    new-instance v0, Lcom/kingroot/kinguser/bqz;

    invoke-static {}, Lcom/kingroot/kinguser/bqy;->BB()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bqz;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bqx;->aoh:Lcom/kingroot/kinguser/bqz;

    invoke-direct {p0}, Lcom/kingroot/kinguser/bqx;->Bz()V

    return-void
.end method

.method public static By()Lcom/kingroot/kinguser/bqx;
    .locals 2

    sget-object v0, Lcom/kingroot/kinguser/bqx;->aoe:Lcom/kingroot/kinguser/bqx;

    if-nez v0, :cond_1

    const-class v1, Lcom/kingroot/kinguser/bqx;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/bqx;->aoe:Lcom/kingroot/kinguser/bqx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kingroot/kinguser/bqx;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bqx;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bqx;->aoe:Lcom/kingroot/kinguser/bqx;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/bqx;->aoe:Lcom/kingroot/kinguser/bqx;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private Bz()V
    .locals 7

    iget-object v0, p0, Lcom/kingroot/kinguser/bqx;->aog:Lcom/kingroot/kinguser/brc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/brc;->BF()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/kingroot/kinguser/bqx;->aog:Lcom/kingroot/kinguser/brc;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/brc;->BG()Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Landroid/util/SparseArray;

    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/loader/sdk/KPConfig;

    invoke-virtual {v0}, Lcom/kingroot/loader/sdk/KPConfig;->isValid()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0}, Lcom/kingroot/loader/sdk/KPConfig;->getPluginId()I

    move-result v5

    invoke-virtual {v3, v5, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lcom/kingroot/kinguser/bqx;->aog:Lcom/kingroot/kinguser/brc;

    invoke-virtual {v0}, Lcom/kingroot/loader/sdk/KPConfig;->getPluginId()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/kingroot/kinguser/brc;->fl(I)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/loader/sdk/KPInfo;

    invoke-static {v0}, Lcom/kingroot/kinguser/bre;->c(Lcom/kingroot/loader/sdk/KPInfo;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget v1, v0, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    if-eqz v1, :cond_3

    iget v1, v0, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    const/4 v5, 0x3

    if-eq v1, v5, :cond_3

    iget v1, v0, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_4

    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    iget v1, v0, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/loader/sdk/KPConfig;

    if-nez v1, :cond_5

    new-instance v1, Lcom/kingroot/loader/sdk/KPConfig;

    iget v5, v0, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Lcom/kingroot/loader/sdk/KPConfig;-><init>(II)V

    iget-object v5, p0, Lcom/kingroot/kinguser/bqx;->aog:Lcom/kingroot/kinguser/brc;

    const/4 v6, 0x0

    invoke-virtual {v5, v6, v1}, Lcom/kingroot/kinguser/brc;->b(Lcom/kingroot/loader/sdk/KPInfo;Lcom/kingroot/loader/sdk/KPConfig;)V

    :cond_5
    invoke-direct {p0, v0, v1}, Lcom/kingroot/kinguser/bqx;->a(Lcom/kingroot/loader/sdk/KPInfo;Lcom/kingroot/loader/sdk/KPConfig;)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lcom/kingroot/kinguser/bqx;->aof:Landroid/util/SparseArray;

    monitor-enter v5

    :try_start_0
    iget-object v6, p0, Lcom/kingroot/kinguser/bqx;->aof:Landroid/util/SparseArray;

    iget v0, v0, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v5

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_7
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/bqx;->aE(Ljava/util/List;)Z

    return-void
.end method

.method private a(Lcom/kingroot/loader/sdk/KPInfo;Lcom/kingroot/loader/sdk/KPInfo;)I
    .locals 7

    const/4 v1, 0x0

    const/16 v0, -0x14

    iget-object v2, p1, Lcom/kingroot/loader/sdk/KPInfo;->rawPluginPath:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, -0x8

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p1, Lcom/kingroot/loader/sdk/KPInfo;->rawPluginPath:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    const/4 v0, -0x6

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_5

    invoke-static {}, Lcom/kingroot/kinguser/bqy;->BA()Lcom/kingroot/kinguser/bqv;

    move-result-object v3

    iget v4, p1, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/bqv;->dE(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/kingroot/kinguser/bqx;->aoh:Lcom/kingroot/kinguser/bqz;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/bqz;->BD()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/kingroot/kinguser/brl;->a(Lcom/kingroot/loader/sdk/KPInfo;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_3
    const/4 v0, 0x1

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/kingroot/kinguser/bqx;->aoh:Lcom/kingroot/kinguser/bqz;

    iget-object v5, p1, Lcom/kingroot/loader/sdk/KPInfo;->packageMd5:Ljava/lang/String;

    iget-object v6, p1, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lcom/kingroot/kinguser/bqz;->ak(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v3}, Lcom/kingroot/kinguser/brj;->z(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    iget-object v5, p1, Lcom/kingroot/loader/sdk/KPInfo;->packageMd5:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    move v0, v1

    :cond_4
    if-eqz v0, :cond_6

    invoke-direct {p0, v2, v3}, Lcom/kingroot/kinguser/bqx;->b(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/brj;->deleteFile(Ljava/lang/String;)Z

    const/16 v0, -0x9

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/kingroot/kinguser/bqy;->BA()Lcom/kingroot/kinguser/bqv;

    move-result-object v3

    iget v4, p1, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/bqv;->fh(I)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/kingroot/kinguser/bqx;->aoh:Lcom/kingroot/kinguser/bqz;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/bqz;->BD()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v3}, Lcom/kingroot/kinguser/brl;->a(Lcom/kingroot/loader/sdk/KPInfo;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_6
    if-eqz p2, :cond_7

    iget-object v0, p2, Lcom/kingroot/loader/sdk/KPInfo;->packageMd5:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/loader/sdk/KPInfo;->packageMd5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x3

    iput v0, p2, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    iget-object v0, p0, Lcom/kingroot/kinguser/bqx;->aoh:Lcom/kingroot/kinguser/bqz;

    invoke-virtual {v0, p2}, Lcom/kingroot/kinguser/bqz;->a(Lcom/kingroot/loader/sdk/KPInfo;)V

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method private a(Lcom/kingroot/loader/sdk/KPPackage;)I
    .locals 4

    invoke-virtual {p1}, Lcom/kingroot/loader/sdk/KPPackage;->getPluginSourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, -0x8

    :goto_0
    return v0

    :cond_0
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kingroot/kinguser/bqx;->aoh:Lcom/kingroot/kinguser/bqz;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/bqz;->BC()Ljava/io/File;

    move-result-object v2

    iget-object v3, p1, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget-object v3, v3, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, -0xb

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "lib"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/brj;->cg(Ljava/lang/String;)Z

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "lib"

    invoke-static {v2, v0, v3}, Lcom/kingroot/kinguser/brl;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/brj;->cg(Ljava/lang/String;)Z

    const/16 v0, -0xa

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "lib"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_5
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method private a(Lcom/kingroot/loader/sdk/KPInfo;Lcom/kingroot/loader/sdk/KPConfig;)Lcom/kingroot/loader/sdk/KPPackage;
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p1, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bqx;->aoh:Lcom/kingroot/kinguser/bqz;

    iget-object v2, p1, Lcom/kingroot/loader/sdk/KPInfo;->packageMd5:Ljava/lang/String;

    iget-object v3, p1, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/kingroot/kinguser/bqz;->ak(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/bqx;->aoh:Lcom/kingroot/kinguser/bqz;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bqz;->BC()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p1, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/kingroot/kinguser/brn;->ma()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "armeabi"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/kingroot/kinguser/bqx;->aoh:Lcom/kingroot/kinguser/bqz;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqz;->BD()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    new-instance v0, Lcom/kingroot/loader/sdk/KPPackage;

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/loader/sdk/KPPackage;-><init>(Lcom/kingroot/loader/sdk/KPInfo;Lcom/kingroot/loader/sdk/KPConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method private aE(Ljava/util/List;)Z
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/loader/sdk/KPInfo;

    iget v2, v0, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/bqw;->Bx()Lcom/kingroot/kinguser/bqw;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/kingroot/kinguser/bqw;->fi(I)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, p0, Lcom/kingroot/kinguser/bqx;->aof:Landroid/util/SparseArray;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, p0, Lcom/kingroot/kinguser/bqx;->aof:Landroid/util/SparseArray;

    invoke-virtual {v5, v2}, Landroid/util/SparseArray;->delete(I)V

    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    iget-object v3, p0, Lcom/kingroot/kinguser/bqx;->aog:Lcom/kingroot/kinguser/brc;

    invoke-virtual {v3, v2}, Lcom/kingroot/kinguser/brc;->fm(I)V

    iget-object v2, p0, Lcom/kingroot/kinguser/bqx;->aoh:Lcom/kingroot/kinguser/bqz;

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/bqz;->a(Lcom/kingroot/loader/sdk/KPInfo;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private b(Ljava/lang/String;ILjava/lang/String;)I
    .locals 7

    const/4 v1, -0x1

    const/4 v2, 0x1

    :try_start_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, -0x6

    :cond_0
    :goto_0
    return v0

    :cond_1
    new-instance v4, Lcom/kingroot/loader/sdk/KPInfo;

    invoke-direct {v4, p1}, Lcom/kingroot/loader/sdk/KPInfo;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lcom/kingroot/kinguser/brl;->d(Lcom/kingroot/loader/sdk/KPInfo;)I

    move-result v0

    if-ltz v0, :cond_0

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v3}, Lcom/kingroot/kinguser/brj;->z(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, -0x10

    goto :goto_0

    :cond_3
    iput-object p3, v4, Lcom/kingroot/loader/sdk/KPInfo;->packageMd5:Ljava/lang/String;

    invoke-static {v4}, Lcom/kingroot/kinguser/bre;->c(Lcom/kingroot/loader/sdk/KPInfo;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, -0x13

    goto :goto_0

    :cond_4
    invoke-static {}, Lcom/kingroot/kinguser/bqw;->Bx()Lcom/kingroot/kinguser/bqw;

    move-result-object v0

    iget v3, v4, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    invoke-virtual {v0, v3}, Lcom/kingroot/kinguser/bqw;->fi(I)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget v0, v4, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bqx;->fj(I)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/kingroot/loader/sdk/KPPackage;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, -0xd

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "KPPackageManagerImpl"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Err when install plugin "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " with flag "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/kingroot/kinguser/brk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v0, -0xc

    goto :goto_0

    :cond_5
    :try_start_3
    iget-object v0, v5, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v0, v0, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    if-ne v0, v2, :cond_8

    iget v0, v4, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    iget-object v6, v5, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v6, v6, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    if-ge v0, v6, :cond_6

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/kingroot/kinguser/bri;->q(II)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, -0x5

    monitor-exit v3

    goto/16 :goto_0

    :cond_6
    iget v0, v4, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    iget-object v6, v5, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v6, v6, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    if-ne v0, v6, :cond_7

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/kingroot/kinguser/bri;->q(II)Z

    move-result v0

    if-nez v0, :cond_7

    monitor-exit v3

    move v0, v1

    goto/16 :goto_0

    :cond_7
    iget-object v0, v5, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPInfo;->packageMd5:Ljava/lang/String;

    iget-object v6, v4, Lcom/kingroot/loader/sdk/KPInfo;->packageMd5:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    monitor-exit v3

    move v0, v1

    goto/16 :goto_0

    :cond_8
    if-eqz v5, :cond_9

    iget-object v0, v5, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    :goto_1
    invoke-direct {p0, v4, v0}, Lcom/kingroot/kinguser/bqx;->a(Lcom/kingroot/loader/sdk/KPInfo;Lcom/kingroot/loader/sdk/KPInfo;)I

    move-result v0

    if-gez v0, :cond_a

    monitor-exit v3

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_1

    :cond_a
    if-eqz v5, :cond_b

    iget-object v0, v5, Lcom/kingroot/loader/sdk/KPPackage;->config:Lcom/kingroot/loader/sdk/KPConfig;

    move-object v1, v0

    :goto_2
    invoke-direct {p0, v4, v1}, Lcom/kingroot/kinguser/bqx;->a(Lcom/kingroot/loader/sdk/KPInfo;Lcom/kingroot/loader/sdk/KPConfig;)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/kingroot/kinguser/bqx;->a(Lcom/kingroot/loader/sdk/KPPackage;)I

    move-result v0

    if-gez v0, :cond_c

    monitor-exit v3

    goto/16 :goto_0

    :cond_b
    new-instance v0, Lcom/kingroot/loader/sdk/KPConfig;

    iget v1, v4, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    const/4 v6, 0x0

    invoke-direct {v0, v1, v6}, Lcom/kingroot/loader/sdk/KPConfig;-><init>(II)V

    move-object v1, v0

    goto :goto_2

    :cond_c
    const/4 v0, 0x1

    iput v0, v4, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    if-eqz v5, :cond_d

    iget-object v0, p0, Lcom/kingroot/kinguser/bqx;->aog:Lcom/kingroot/kinguser/brc;

    iget-object v1, v6, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/brc;->b(Lcom/kingroot/loader/sdk/KPInfo;)V

    :goto_3
    iget-object v1, p0, Lcom/kingroot/kinguser/bqx;->aof:Landroid/util/SparseArray;

    monitor-enter v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    iget-object v0, p0, Lcom/kingroot/kinguser/bqx;->aof:Landroid/util/SparseArray;

    iget-object v4, v6, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v4, v4, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    invoke-virtual {v0, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    monitor-exit v3

    move v0, v2

    goto/16 :goto_0

    :cond_d
    iget-object v0, p0, Lcom/kingroot/kinguser/bqx;->aog:Lcom/kingroot/kinguser/brc;

    iget-object v4, v6, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    invoke-virtual {v0, v4, v1}, Lcom/kingroot/kinguser/brc;->b(Lcom/kingroot/loader/sdk/KPInfo;Lcom/kingroot/loader/sdk/KPConfig;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0
.end method

.method private b(Ljava/io/File;Ljava/io/File;)Z
    .locals 3

    const/4 v0, 0x1

    invoke-static {}, Lcom/kingroot/kinguser/bqy;->BB()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    invoke-static {p1, p2}, Lcom/kingroot/kinguser/brj;->d(Ljava/io/File;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {p1, p2}, Lcom/kingroot/kinguser/brj;->c(Ljava/io/File;Ljava/io/File;)Z

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public fj(I)Lcom/kingroot/loader/sdk/KPPackage;
    .locals 2

    iget-object v1, p0, Lcom/kingroot/kinguser/bqx;->aof:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bqx;->aof:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/loader/sdk/KPPackage;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public fk(I)Lcom/kingroot/loader/sdk/KPPackage;
    .locals 3

    iget-object v1, p0, Lcom/kingroot/kinguser/bqx;->aof:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bqx;->aof:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/loader/sdk/KPPackage;

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/kingroot/kinguser/bqx;->aof:Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->delete(I)V

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public getInstalledKPInfos()Ljava/util/List;
    .locals 6

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/kingroot/kinguser/bqx;->aof:Landroid/util/SparseArray;

    monitor-enter v3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bqx;->aof:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/bqx;->aof:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/loader/sdk/KPPackage;

    if-nez v0, :cond_1

    :cond_0
    :goto_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    if-eqz v0, :cond_0

    iget v4, v0, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2
.end method

.method public getInstalledKpPackage(I)Lcom/kingroot/loader/sdk/KPPackage;
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bqx;->fj(I)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    :goto_0
    return-object v0

    :cond_1
    iget-object v2, v1, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v2, v2, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move-object v0, v1

    goto :goto_0
.end method

.method public installAllBuildinPlugin(Lcom/kingroot/loader/lpinterface/OnPluginInstallListener;Z)V
    .locals 10

    const/4 v3, 0x0

    const/4 v1, 0x0

    if-eqz p2, :cond_7

    const/4 v0, 0x2

    :goto_0
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/bqy;->BB()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "plugins"

    invoke-virtual {v2, v4}, Landroid/content/res/AssetManager;->list(Ljava/lang/String;)[Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    move-object v3, v2

    :goto_1
    if-eqz v3, :cond_0

    array-length v2, v3

    if-nez v2, :cond_2

    :cond_0
    const-string v0, "KPPackageManagerImpl"

    const-string v1, "installAllBuildinPlugin | there is no build-in plugins"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/brk;->al(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :catch_0
    move-exception v2

    const-string v4, "KPPackageManagerImpl"

    const-string v5, "installAllBuildinPlugin"

    invoke-static {v4, v5, v2}, Lcom/kingroot/kinguser/brk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_2
    array-length v4, v3

    move v2, v1

    :goto_2
    if-ge v2, v4, :cond_1

    aget-object v1, v3, v2

    :try_start_1
    const-string v5, ".jar"

    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_4

    :cond_3
    :goto_3
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_2

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "plugins"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/kinguser/bqy;->BB()Landroid/content/Context;

    move-result-object v7

    const-string v8, "kpex"

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {}, Lcom/kingroot/kinguser/bqy;->BA()Lcom/kingroot/kinguser/bqv;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/bqy;->BB()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v1, v7, v5, v6}, Lcom/kingroot/kinguser/bqv;->e(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p1, :cond_3

    const/16 v1, -0xf

    invoke-interface {p1, v5, v1}, Lcom/kingroot/loader/lpinterface/OnPluginInstallListener;->onPluginInstallEnd(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception v1

    const-string v5, "KPPackageManagerImpl"

    const-string v6, "Err when parse buildin plugin conf"

    invoke-static {v5, v6, v1}, Lcom/kingroot/kinguser/brk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_5
    :try_start_2
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x0

    invoke-direct {p0, v1, v0, v7}, Lcom/kingroot/kinguser/bqx;->b(Ljava/lang/String;ILjava/lang/String;)I

    move-result v1

    if-eqz p1, :cond_6

    invoke-interface {p1, v5, v1}, Lcom/kingroot/loader/lpinterface/OnPluginInstallListener;->onPluginInstallEnd(Ljava/lang/String;I)V

    :cond_6
    invoke-virtual {v6}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_3

    :cond_7
    move v0, v1

    goto/16 :goto_0
.end method

.method public installPlugin(Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/kingroot/kinguser/bqx;->b(Ljava/lang/String;ILjava/lang/String;)I

    move-result v0

    return v0
.end method

.method public markPluginRunning(II)V
    .locals 2

    iget-object v1, p0, Lcom/kingroot/kinguser/bqx;->aof:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bqx;->aof:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/loader/sdk/KPPackage;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/kingroot/loader/sdk/KPPackage;->triggerPidRunning(I)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public setEnabledSetting(IZ)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bqx;->getInstalledKpPackage(I)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v2

    if-nez v2, :cond_0

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/bqw;->Bx()Lcom/kingroot/kinguser/bqw;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/kingroot/kinguser/bqw;->fi(I)Ljava/lang/Object;

    move-result-object v3

    monitor-enter v3

    :try_start_0
    iget-object v4, v2, Lcom/kingroot/loader/sdk/KPPackage;->config:Lcom/kingroot/loader/sdk/KPConfig;

    const/4 v5, 0x1

    if-nez p2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {v4, v5, v0}, Lcom/kingroot/loader/sdk/KPConfig;->setFlagSetting(IZ)V

    iget-object v0, p0, Lcom/kingroot/kinguser/bqx;->aog:Lcom/kingroot/kinguser/brc;

    iget-object v2, v2, Lcom/kingroot/loader/sdk/KPPackage;->config:Lcom/kingroot/loader/sdk/KPConfig;

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/brc;->a(Lcom/kingroot/loader/sdk/KPConfig;)V

    monitor-exit v3

    move v0, v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public uninstallPackage(I)V
    .locals 3

    invoke-static {}, Lcom/kingroot/kinguser/bqw;->Bx()Lcom/kingroot/kinguser/bqw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/bqw;->fi(I)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bqx;->fk(I)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    iput v2, v0, Lcom/kingroot/loader/sdk/KPInfo;->installState:I

    iget-object v2, p0, Lcom/kingroot/kinguser/bqx;->aog:Lcom/kingroot/kinguser/brc;

    invoke-virtual {v2, v0}, Lcom/kingroot/kinguser/brc;->b(Lcom/kingroot/loader/sdk/KPInfo;)V

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
