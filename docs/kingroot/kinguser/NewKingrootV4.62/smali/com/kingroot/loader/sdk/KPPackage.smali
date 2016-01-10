.class public Lcom/kingroot/loader/sdk/KPPackage;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final TAG:Ljava/lang/String; = "KPPackage"


# instance fields
.field public config:Lcom/kingroot/loader/sdk/KPConfig;

.field public kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

.field private mDotrrDir:Ljava/io/File;

.field private mPluginBaseDataPath:Ljava/lang/String;

.field private mPluginDexOutPath:Ljava/lang/String;

.field private mPluginLibPath:Ljava/lang/String;

.field private mPluginSourcePath:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kingroot/kinguser/brh;

    invoke-direct {v0}, Lcom/kingroot/kinguser/brh;-><init>()V

    sput-object v0, Lcom/kingroot/loader/sdk/KPPackage;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginSourcePath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginLibPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginBaseDataPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginDexOutPath:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/kingroot/loader/sdk/KPPackage;->readFromParcel(Landroid/os/Parcel;)V

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginBaseDataPath:Ljava/lang/String;

    const-string v2, ".rr"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mDotrrDir:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/brh;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/kingroot/loader/sdk/KPPackage;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/kingroot/loader/sdk/KPInfo;Lcom/kingroot/loader/sdk/KPConfig;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginSourcePath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginLibPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginBaseDataPath:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginDexOutPath:Ljava/lang/String;

    iput-object p1, p0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iput-object p2, p0, Lcom/kingroot/loader/sdk/KPPackage;->config:Lcom/kingroot/loader/sdk/KPConfig;

    iput-object p3, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginSourcePath:Ljava/lang/String;

    iput-object p4, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginLibPath:Ljava/lang/String;

    iput-object p5, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginBaseDataPath:Ljava/lang/String;

    iput-object p6, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginDexOutPath:Ljava/lang/String;

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginBaseDataPath:Ljava/lang/String;

    const-string v2, ".rr"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mDotrrDir:Ljava/io/File;

    return-void
.end method

.method private isPluginRunning()Z
    .locals 7

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mDotrrDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mDotrrDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mDotrrDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mDotrrDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_1

    aget-object v4, v2, v0

    :try_start_0
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/kingroot/loader/sdk/KPPackage;->mDotrrDir:Ljava/io/File;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/bqy;->BB()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/kingroot/kinguser/bqy;->BB()Landroid/content/Context;

    move-result-object v0

    const-string v4, "activity"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget-object v5, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    move-result v2

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/kingroot/loader/sdk/KPPackage;->mDotrrDir:Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ""

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    goto :goto_3

    :cond_4
    return v2
.end method

.method private readFromParcel(Landroid/os/Parcel;)V
    .locals 1

    const-class v0, Lcom/kingroot/loader/sdk/KPInfo;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kingroot/loader/sdk/KPInfo;

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    const-class v0, Lcom/kingroot/loader/sdk/KPConfig;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/kingroot/loader/sdk/KPConfig;

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->config:Lcom/kingroot/loader/sdk/KPConfig;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginSourcePath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginLibPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginBaseDataPath:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginDexOutPath:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getEntryFragmentClass()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPInfo;->entryFragmentClass:Ljava/lang/String;

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginBaseDataPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginBaseDataPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginDexOutPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginDexOutPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginLibPath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginLibPath:Ljava/lang/String;

    return-object v0
.end method

.method public final getPluginSourcePath()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginSourcePath:Ljava/lang/String;

    return-object v0
.end method

.method public declared-synchronized getRunningPids()Ljava/util/List;
    .locals 7

    monitor-enter p0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/kingroot/loader/sdk/KPPackage;->isPluginRunning()Z

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mDotrrDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v5

    :try_start_2
    new-instance v5, Ljava/io/File;

    iget-object v6, p0, Lcom/kingroot/loader/sdk/KPPackage;->mDotrrDir:Ljava/io/File;

    invoke-direct {v5, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->delete()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_0
    monitor-exit p0

    return-object v1
.end method

.method public declared-synchronized isRunning()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/loader/sdk/KPPackage;->isPluginRunning()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized triggerPidRunning(I)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mDotrrDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mDotrrDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mDotrrDir:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPPackage;->mDotrrDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    :try_start_2
    invoke-direct {p0}, Lcom/kingroot/loader/sdk/KPPackage;->isPluginRunning()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "KPPackage"

    const-string v2, "create record pid file err"

    invoke-static {v1, v2, v0}, Lcom/kingroot/kinguser/brk;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->config:Lcom/kingroot/loader/sdk/KPConfig;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginSourcePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginLibPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginBaseDataPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPPackage;->mPluginDexOutPath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
