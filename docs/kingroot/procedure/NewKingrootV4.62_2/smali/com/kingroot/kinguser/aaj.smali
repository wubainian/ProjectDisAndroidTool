.class public Lcom/kingroot/kinguser/aaj;
.super Lcom/kingroot/kinguser/aac;
.source "SourceFile"


# instance fields
.field private EV:Ljava/lang/String;

.field private mContext:Landroid/content/Context;

.field private vy:Ljava/util/Properties;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/kingroot/kinguser/aac;-><init>()V

    .line 25
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aaj;->mContext:Landroid/content/Context;

    .line 26
    iput-object p1, p0, Lcom/kingroot/kinguser/aaj;->EV:Ljava/lang/String;

    .line 28
    if-nez p2, :cond_1

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/aaj;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/aaj;->EV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 33
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aaj;->cZ(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aaj;->vy:Ljava/util/Properties;

    .line 41
    :goto_0

    #gl add
    const-string v0, "aaj.<init> : param"
    invoke-static {v0, p1}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "aaj.<init> : props"
    iget-object v1, p0, Lcom/kingroot/kinguser/aaj;->vy:Ljava/util/Properties;
    invoke-static {v0, v1}, Lvsnake/wubainian/utils/simple/PropertiesHelper;->printProperties(Ljava/lang/String;Ljava/util/Properties;)V 
    #gl end

    return-void

    .line 35
    :cond_0
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/aaj;->vy:Ljava/util/Properties;

    goto :goto_0

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/aaj;->EV:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aaj;->da(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aaj;->vy:Ljava/util/Properties;

    goto :goto_0
.end method


# virtual methods
.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 44
    iget-object v1, p0, Lcom/kingroot/kinguser/aaj;->vy:Ljava/util/Properties;

    monitor-enter v1

    .line 45
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aaj;->vy:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 49
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 50
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public lB()V
    .locals 2

    .prologue
    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/aaj;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/aaj;->EV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    iget-object v1, p0, Lcom/kingroot/kinguser/aaj;->vy:Ljava/util/Properties;

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/aaj;->b(Ljava/lang/String;Ljava/util/Properties;)V

    .line 72
    return-void
.end method

.method protected ly()Ljava/lang/String;
    .locals 1

    .prologue
    .line 61
    invoke-static {}, Lcom/kingroot/kinguser/aag;->lA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 54
    iget-object v1, p0, Lcom/kingroot/kinguser/aaj;->vy:Ljava/util/Properties;

    monitor-enter v1

    .line 55
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aaj;->vy:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 56
    monitor-exit v1

    .line 57
    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
