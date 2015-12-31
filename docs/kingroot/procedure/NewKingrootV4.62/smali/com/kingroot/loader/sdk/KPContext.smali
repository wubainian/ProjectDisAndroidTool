.class public Lcom/kingroot/loader/sdk/KPContext;
.super Landroid/content/ContextWrapper;


# instance fields
.field private mApplicationContext:Landroid/content/Context;

.field private mBirdge:Ljava/lang/ref/WeakReference;

.field private mClassLoader:Ljava/lang/ClassLoader;

.field private mKPPackage:Lcom/kingroot/loader/sdk/KPPackage;

.field private mLayoutInflater:Landroid/view/LayoutInflater;

.field private final mLayoutInflaterLock:Ljava/lang/Object;

.field private mMetaData:Landroid/os/Bundle;

.field private mResource:Landroid/content/res/Resources;

.field private mTheme:Landroid/content/res/Resources$Theme;

.field private mThemeResource:I


# direct methods
.method public constructor <init>(Ljava/lang/ClassLoader;Landroid/content/Context;Lcom/kingroot/loader/sdk/KPPackage;Lcom/kingroot/loader/lpinterface/IPluginToLoaderBridge;)V
    .locals 1

    invoke-direct {p0, p2}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mLayoutInflaterLock:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mThemeResource:I

    iput-object p2, p0, Lcom/kingroot/loader/sdk/KPContext;->mApplicationContext:Landroid/content/Context;

    iput-object p3, p0, Lcom/kingroot/loader/sdk/KPContext;->mKPPackage:Lcom/kingroot/loader/sdk/KPPackage;

    iput-object p1, p0, Lcom/kingroot/loader/sdk/KPContext;->mClassLoader:Ljava/lang/ClassLoader;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mMetaData:Landroid/os/Bundle;

    if-eqz p4, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mBirdge:Ljava/lang/ref/WeakReference;

    :cond_0
    invoke-virtual {p3}, Lcom/kingroot/loader/sdk/KPPackage;->getPluginSourcePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/kingroot/kinguser/brm;->C(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mResource:Landroid/content/res/Resources;

    return-void

    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    goto :goto_0
.end method

.method private getBridgeObj()Lcom/kingroot/loader/lpinterface/IPluginToLoaderBridge;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mBirdge:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mBirdge:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/loader/lpinterface/IPluginToLoaderBridge;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private initializeTheme()V
    .locals 3

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mTheme:Landroid/content/res/Resources$Theme;

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingroot/loader/sdk/KPContext;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/loader/sdk/KPContext;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {p0}, Lcom/kingroot/loader/sdk/KPContext;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/kingroot/loader/sdk/KPContext;->mTheme:Landroid/content/res/Resources$Theme;

    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    :cond_0
    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPContext;->mTheme:Landroid/content/res/Resources$Theme;

    iget v2, p0, Lcom/kingroot/loader/sdk/KPContext;->mThemeResource:I

    invoke-virtual {p0, v1, v2, v0}, Lcom/kingroot/loader/sdk/KPContext;->onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public getApplicationContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getApplicationInfo()Landroid/content/pm/ApplicationInfo;
    .locals 3

    invoke-super {p0}, Landroid/content/ContextWrapper;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/content/pm/ApplicationInfo;

    invoke-direct {v0, v1}, Landroid/content/pm/ApplicationInfo;-><init>(Landroid/content/pm/ApplicationInfo;)V

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPContext;->mKPPackage:Lcom/kingroot/loader/sdk/KPPackage;

    invoke-virtual {v1}, Lcom/kingroot/loader/sdk/KPPackage;->getPluginBaseDataPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPContext;->mKPPackage:Lcom/kingroot/loader/sdk/KPPackage;

    invoke-virtual {v1}, Lcom/kingroot/loader/sdk/KPPackage;->getPluginSourcePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    invoke-static {}, Lcom/kingroot/kinguser/brn;->ma()I

    move-result v1

    const/16 v2, 0x8

    if-le v1, v2, :cond_0

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPContext;->mKPPackage:Lcom/kingroot/loader/sdk/KPPackage;

    invoke-virtual {v1}, Lcom/kingroot/loader/sdk/KPPackage;->getPluginLibPath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPContext;->mKPPackage:Lcom/kingroot/loader/sdk/KPPackage;

    invoke-virtual {v1}, Lcom/kingroot/loader/sdk/KPPackage;->getPluginSourcePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPContext;->mMetaData:Landroid/os/Bundle;

    iput-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    :goto_0
    return-object v0

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mResource:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    return-object v0
.end method

.method public getCacheDir()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingroot/loader/sdk/KPContext;->mKPPackage:Lcom/kingroot/loader/sdk/KPPackage;

    invoke-virtual {v2}, Lcom/kingroot/loader/sdk/KPPackage;->getPluginBaseDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "cache"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public getClassLoader()Ljava/lang/ClassLoader;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mClassLoader:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public getDir(Ljava/lang/String;I)Ljava/io/File;
    .locals 6

    const/16 v5, 0x8

    const/4 v4, 0x1

    const/4 v3, 0x0

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingroot/loader/sdk/KPContext;->mKPPackage:Lcom/kingroot/loader/sdk/KPPackage;

    invoke-virtual {v2}, Lcom/kingroot/loader/sdk/KPPackage;->getPluginBaseDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    packed-switch p2, :pswitch_data_0

    :cond_2
    :goto_0
    return-object v0

    :pswitch_0
    invoke-static {}, Lcom/kingroot/kinguser/brn;->ma()I

    move-result v1

    if-le v1, v5, :cond_2

    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setReadable(ZZ)Z

    goto :goto_0

    :pswitch_1
    invoke-static {}, Lcom/kingroot/kinguser/brn;->ma()I

    move-result v1

    if-le v1, v5, :cond_2

    invoke-virtual {v0, v4, v3}, Ljava/io/File;->setWritable(ZZ)Z

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public getFilesDir()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/kingroot/loader/sdk/KPContext;->mKPPackage:Lcom/kingroot/loader/sdk/KPPackage;

    invoke-virtual {v2}, Lcom/kingroot/loader/sdk/KPPackage;->getPluginBaseDataPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_1
    return-object v0
.end method

.method public getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 2

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_1

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPContext;->mLayoutInflaterLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mApplicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public getLoaderApplicationContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mApplicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public getPackage()Lcom/kingroot/loader/sdk/KPPackage;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mKPPackage:Lcom/kingroot/loader/sdk/KPPackage;

    return-object v0
.end method

.method public getPluginId()I
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mKPPackage:Lcom/kingroot/loader/sdk/KPPackage;

    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v0, v0, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    return v0
.end method

.method public getPluginPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mKPPackage:Lcom/kingroot/loader/sdk/KPPackage;

    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getPluginVersionCode()I
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mKPPackage:Lcom/kingroot/loader/sdk/KPPackage;

    iget-object v0, v0, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v0, v0, Lcom/kingroot/loader/sdk/KPInfo;->versionCode:I

    return v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mResource:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;
    .locals 2

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mKPPackage:Lcom/kingroot/loader/sdk/KPPackage;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPContext;->mKPPackage:Lcom/kingroot/loader/sdk/KPPackage;

    invoke-virtual {v1}, Lcom/kingroot/loader/sdk/KPPackage;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/content/ContextWrapper;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const-string v0, "layout_inflater"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingroot/loader/sdk/KPContext;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 2

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mTheme:Landroid/content/res/Resources$Theme;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mTheme:Landroid/content/res/Resources$Theme;

    :goto_0
    return-object v0

    :cond_0
    iget v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mThemeResource:I

    invoke-virtual {p0}, Lcom/kingroot/loader/sdk/KPContext;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/brm;->H(II)I

    move-result v0

    iput v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mThemeResource:I

    invoke-direct {p0}, Lcom/kingroot/loader/sdk/KPContext;->initializeTheme()V

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mTheme:Landroid/content/res/Resources$Theme;

    goto :goto_0
.end method

.method protected onApplyThemeResource(Landroid/content/res/Resources$Theme;IZ)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    return-void
.end method

.method protected putMetaData(Landroid/os/Bundle;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/kingroot/loader/sdk/KPContext;->mMetaData:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method public setTheme(I)V
    .locals 0

    iput p1, p0, Lcom/kingroot/loader/sdk/KPContext;->mThemeResource:I

    invoke-direct {p0}, Lcom/kingroot/loader/sdk/KPContext;->initializeTheme()V

    return-void
.end method

.method public talkToLoader(Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 2

    invoke-direct {p0}, Lcom/kingroot/loader/sdk/KPContext;->getBridgeObj()Lcom/kingroot/loader/lpinterface/IPluginToLoaderBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPContext;->mKPPackage:Lcom/kingroot/loader/sdk/KPPackage;

    iget-object v1, v1, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v1, v1, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    invoke-interface {v0, v1, p1}, Lcom/kingroot/loader/lpinterface/IPluginToLoaderBridge;->talkToLoader(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public talkToLoader(Landroid/os/Bundle;Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;)V
    .locals 2

    invoke-direct {p0}, Lcom/kingroot/loader/sdk/KPContext;->getBridgeObj()Lcom/kingroot/loader/lpinterface/IPluginToLoaderBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/kingroot/loader/sdk/KPContext;->mKPPackage:Lcom/kingroot/loader/sdk/KPPackage;

    iget-object v1, v1, Lcom/kingroot/loader/sdk/KPPackage;->kpInfo:Lcom/kingroot/loader/sdk/KPInfo;

    iget v1, v1, Lcom/kingroot/loader/sdk/KPInfo;->pluginId:I

    invoke-interface {v0, v1, p1, p2}, Lcom/kingroot/loader/lpinterface/IPluginToLoaderBridge;->talkToLoader(ILandroid/os/Bundle;Lcom/kingroot/loader/lpinterface/IBridgeResultCallback;)V

    :cond_0
    return-void
.end method
