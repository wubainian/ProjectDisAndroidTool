.class public Lcom/kingroot/kinguser/aaq;
.super Lcom/kingroot/kinguser/aac;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/aar;


# static fields
.field private static Fc:Ljava/lang/ref/SoftReference;


# instance fields
.field private EZ:Ljava/lang/String;

.field private Fa:Ljava/lang/String;

.field private Fb:[B

.field private mContext:Landroid/content/Context;

.field private vy:Ljava/util/Properties;


# direct methods
.method private constructor <init>()V
    .locals 2

    .prologue
    .line 38
    invoke-direct {p0}, Lcom/kingroot/kinguser/aac;-><init>()V

    .line 25
    const/4 v0, 0x0

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/kingroot/kinguser/aaq;->Fb:[B

    .line 39
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aaq;->mContext:Landroid/content/Context;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/kingroot/kinguser/aaq;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-direct {p0}, Lcom/kingroot/kinguser/aaq;->lG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aaq;->EZ:Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/kingroot/kinguser/qg;->gI()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 43
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Kingroot/user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 47
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 49
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Kingroot/user"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 50
    invoke-direct {p0}, Lcom/kingroot/kinguser/aaq;->lG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aaq;->Fa:Ljava/lang/String;

    .line 53
    :cond_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/kinguser/aaq;->EZ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/kingroot/kinguser/aaq;->EZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aaq;->cZ(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aaq;->vy:Ljava/util/Properties;

    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/aaq;->Fa:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 60
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/kinguser/aaq;->Fa:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/kingroot/kinguser/aaq;->Fa:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingroot/kinguser/aaq;->vy:Ljava/util/Properties;

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/aaq;->b(Ljava/lang/String;Ljava/util/Properties;)V

    .line 78
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aaq;->vy:Ljava/util/Properties;

    if-nez v0, :cond_3

    .line 79
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/aaq;->vy:Ljava/util/Properties;

    .line 81
    :cond_3
    return-void

    .line 68
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/aaq;->Fa:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 69
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/kinguser/aaq;->Fa:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/aaq;->Fa:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aaq;->cZ(Ljava/lang/String;)Ljava/util/Properties;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aaq;->vy:Ljava/util/Properties;

    .line 73
    iget-object v0, p0, Lcom/kingroot/kinguser/aaq;->EZ:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingroot/kinguser/aaq;->vy:Ljava/util/Properties;

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/aaq;->b(Ljava/lang/String;Ljava/util/Properties;)V

    goto :goto_0
.end method

.method public static lF()Lcom/kingroot/kinguser/aaq;
    .locals 3

    .prologue
    .line 84
    sget-object v0, Lcom/kingroot/kinguser/aaq;->Fc:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_0

    .line 85
    sget-object v0, Lcom/kingroot/kinguser/aaq;->Fc:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aaq;

    .line 86
    if-eqz v0, :cond_0

    .line 102
    :goto_0
    return-object v0

    .line 91
    :cond_0
    const-class v1, Lcom/kingroot/kinguser/aaq;

    monitor-enter v1

    .line 92
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aaq;->Fc:Ljava/lang/ref/SoftReference;

    if-eqz v0, :cond_1

    .line 93
    sget-object v0, Lcom/kingroot/kinguser/aaq;->Fc:Ljava/lang/ref/SoftReference;

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aaq;

    .line 94
    if-eqz v0, :cond_1

    .line 95
    monitor-exit v1

    goto :goto_0

    .line 103
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 99
    :cond_1
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/aaq;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aaq;-><init>()V

    .line 100
    new-instance v2, Ljava/lang/ref/SoftReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v2, Lcom/kingroot/kinguser/aaq;->Fc:Ljava/lang/ref/SoftReference;

    .line 102
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0
.end method

.method private lG()Ljava/lang/String;
    .locals 2

    .prologue
    .line 144
    const-string v0, "e_config"

    .line 145
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fO()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 146
    const-string v0, "e_config_test"

    .line 149
    :cond_0
    return-object v0
.end method


# virtual methods
.method public getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 108
    iget-object v1, p0, Lcom/kingroot/kinguser/aaq;->Fb:[B

    monitor-enter v1

    .line 109
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aaq;->vy:Ljava/util/Properties;

    invoke-virtual {v0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 110
    if-nez v0, :cond_0

    .line 113
    :cond_0
    if-eqz v0, :cond_1

    :goto_0
    monitor-exit v1

    return-object v0

    :cond_1
    const-string v0, ""

    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method protected ly()Ljava/lang/String;
    .locals 1

    .prologue
    .line 137
    invoke-static {}, Lcom/kingroot/kinguser/aag;->lA()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setProperty(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 119
    iget-object v1, p0, Lcom/kingroot/kinguser/aaq;->Fb:[B

    monitor-enter v1

    .line 120
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aaq;->vy:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    iget-object v0, p0, Lcom/kingroot/kinguser/aaq;->EZ:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingroot/kinguser/aaq;->vy:Ljava/util/Properties;

    invoke-virtual {p0, v0, v2}, Lcom/kingroot/kinguser/aaq;->b(Ljava/lang/String;Ljava/util/Properties;)V

    .line 124
    iget-object v0, p0, Lcom/kingroot/kinguser/aaq;->Fa:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/qg;->gI()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 125
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 126
    invoke-direct {p0}, Lcom/kingroot/kinguser/aaq;->lG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aaq;->Fa:Ljava/lang/String;

    .line 129
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aaq;->Fa:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 130
    iget-object v0, p0, Lcom/kingroot/kinguser/aaq;->Fa:Ljava/lang/String;

    iget-object v2, p0, Lcom/kingroot/kinguser/aaq;->vy:Ljava/util/Properties;

    invoke-virtual {p0, v0, v2}, Lcom/kingroot/kinguser/aaq;->b(Ljava/lang/String;Ljava/util/Properties;)V

    .line 132
    :cond_1
    monitor-exit v1

    .line 133
    return-void

    .line 132
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
