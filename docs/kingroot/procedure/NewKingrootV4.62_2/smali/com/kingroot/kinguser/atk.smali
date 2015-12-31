.class public Lcom/kingroot/kinguser/atk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Vt:Lcom/kingroot/kinguser/atk;


# instance fields
.field private Vr:Ljava/lang/String;

.field private Vs:Ljava/lang/String;

.field private final Vu:Lcom/kingroot/kinguser/xn;

.field private final Vv:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/atk;->Vt:Lcom/kingroot/kinguser/atk;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    new-instance v0, Lcom/kingroot/kinguser/atl;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/atl;-><init>(Lcom/kingroot/kinguser/atk;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/atk;->Vu:Lcom/kingroot/kinguser/xn;

    .line 132
    new-instance v0, Lcom/kingroot/kinguser/atm;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/atm;-><init>(Lcom/kingroot/kinguser/atk;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/atk;->Vv:Lcom/kingroot/kinguser/xn;

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/Kingroot/user/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "xda_config.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/atk;->Vr:Ljava/lang/String;

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "xda_config.dat"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/atk;->Vs:Ljava/lang/String;

    .line 34
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/atk;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/kingroot/kinguser/atk;->sN()Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/atk;Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/atk;->y(Ljava/io/File;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/atk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kingroot/kinguser/atk;->Vr:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/atk;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kingroot/kinguser/atk;->Vs:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/atk;)Lcom/kingroot/kinguser/xn;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lcom/kingroot/kinguser/atk;->Vv:Lcom/kingroot/kinguser/xn;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/atk;)Ljava/io/File;
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Lcom/kingroot/kinguser/atk;->sM()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public static sK()Lcom/kingroot/kinguser/atk;
    .locals 2

    .prologue
    .line 41
    sget-object v0, Lcom/kingroot/kinguser/atk;->Vt:Lcom/kingroot/kinguser/atk;

    if-nez v0, :cond_1

    .line 42
    const-class v1, Lcom/kingroot/kinguser/atk;

    monitor-enter v1

    .line 43
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/atk;->Vt:Lcom/kingroot/kinguser/atk;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/kingroot/kinguser/atk;

    invoke-direct {v0}, Lcom/kingroot/kinguser/atk;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/atk;->Vt:Lcom/kingroot/kinguser/atk;

    .line 46
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/atk;->Vt:Lcom/kingroot/kinguser/atk;

    return-object v0

    .line 46
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private sM()Ljava/io/File;
    .locals 2

    .prologue
    .line 162
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/kinguser/atk;->Vr:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 182
    :cond_0
    :goto_0
    return-object v0

    .line 168
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 173
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/kinguser/atk;->Vs:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 178
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0
.end method

.method private sN()Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    .line 187
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kingroot/kinguser/atk;->Vr:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 188
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/kingroot/kinguser/atk;->Vs:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 189
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/atk;->y(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 200
    :cond_0
    :goto_0
    return v0

    .line 194
    :cond_1
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/atk;->y(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 200
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private y(Ljava/io/File;)Z
    .locals 1

    .prologue
    .line 206
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 207
    const/4 v0, 0x1

    .line 209
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public sL()Z
    .locals 1

    .prologue
    .line 52
    invoke-static {}, Lcom/kingroot/kinguser/apz;->qR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    const/4 v0, 0x1

    .line 56
    :goto_0
    return v0

    :cond_0
    invoke-direct {p0}, Lcom/kingroot/kinguser/atk;->sN()Z

    move-result v0

    goto :goto_0
.end method
