.class public Lcom/kingroot/kinguser/qq;
.super Lcom/kingroot/kinguser/qo;
.source "SourceFile"


# instance fields
.field private vy:Ljava/util/Properties;

.field private vz:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/qo;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/qq;->vy:Ljava/util/Properties;

    .line 84
    new-instance v0, Lcom/kingroot/kinguser/qr;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/qr;-><init>(Lcom/kingroot/kinguser/qq;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/qq;->vz:Ljava/lang/Runnable;

    .line 23
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/qq;)Ljava/util/Properties;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kingroot/kinguser/qq;->vy:Ljava/util/Properties;

    return-object v0
.end method

.method private gS()V
    .locals 4

    .prologue
    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/qq;->vy:Ljava/util/Properties;

    if-nez v0, :cond_2

    .line 27
    invoke-virtual {p0}, Lcom/kingroot/kinguser/qq;->gR()Ljava/lang/String;

    move-result-object v2

    .line 29
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 52
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 35
    :try_start_0
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :try_start_1
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    #gl add

    invoke-static {v1}, Lvsnake/wubainian/utils/hook/PropertiesHleper;->getInstance(Ljava/util/Properties;)Ljava/util/Properties;
    move-result-object v1

    #gl end

    iput-object v1, p0, Lcom/kingroot/kinguser/qq;->vy:Ljava/util/Properties;

    .line 37
    iget-object v1, p0, Lcom/kingroot/kinguser/qq;->vy:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    if-eqz v0, :cond_2

    .line 42
    :try_start_2
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    .line 49
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/qq;->vy:Ljava/util/Properties;

    if-nez v0, :cond_0

    .line 50
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    #gl add

    invoke-static {v0}, Lvsnake/wubainian/utils/hook/PropertiesHleper;->getInstance(Ljava/util/Properties;)Ljava/util/Properties;
    move-result-object v0

    #gl end

    iput-object v0, p0, Lcom/kingroot/kinguser/qq;->vy:Ljava/util/Properties;

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    :goto_2
    if-eqz v1, :cond_3

    .line 42
    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_2

    .line 40
    :cond_3
    :goto_3
    throw v0

    .line 38
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 41
    :goto_4
    if-eqz v0, :cond_2

    .line 42
    :try_start_4
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    .line 44
    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v1

    goto :goto_3

    .line 40
    :catchall_1
    move-exception v1

    move-object v3, v1

    move-object v1, v0

    move-object v0, v3

    goto :goto_2

    .line 38
    :catch_3
    move-exception v1

    goto :goto_4
.end method

.method private gT()V
    .locals 4

    .prologue
    .line 121
    iget-object v0, p0, Lcom/kingroot/kinguser/qq;->vz:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/kingroot/kinguser/xm;->c(Ljava/lang/Runnable;)V

    .line 122
    iget-object v0, p0, Lcom/kingroot/kinguser/qq;->vz:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1388

    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;J)V

    .line 123
    return-void
.end method


# virtual methods
.method public declared-synchronized getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 70
    monitor-enter p0

    if-nez p1, :cond_0

    .line 81
    :goto_0
    monitor-exit p0

    return-object v0

    .line 76
    :cond_0
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/qq;->gS()V

    .line 77
    iget-object v1, p0, Lcom/kingroot/kinguser/qq;->vy:Ljava/util/Properties;

    invoke-virtual {v1, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 78
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public declared-synchronized put(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 66
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/qq;->gS()V

    .line 62
    iget-object v0, p0, Lcom/kingroot/kinguser/qq;->vy:Ljava/util/Properties;

    invoke-virtual {v0, p1, p2}, Ljava/util/Properties;->setProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 63
    invoke-direct {p0}, Lcom/kingroot/kinguser/qq;->gT()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    goto :goto_0

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
