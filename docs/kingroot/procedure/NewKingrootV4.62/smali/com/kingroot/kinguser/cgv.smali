.class public Lcom/kingroot/kinguser/cgv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private aBi:Ljava/lang/String;

.field private aBj:Ljava/lang/String;

.field private aBk:Ljava/lang/String;

.field private aBl:Ljava/lang/String;

.field private aBm:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 3

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance v2, Ljava/util/zip/ZipFile;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V

    .line 55
    const-string v0, "AndroidManifest.xml"

    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getEntry(Ljava/lang/String;)Ljava/util/zip/ZipEntry;

    move-result-object v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Cannot find AndroidManifest.xml in apk"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 60
    :cond_0
    const/4 v1, 0x0

    .line 62
    :try_start_0
    invoke-virtual {v2, v0}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 63
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/cgv;->i(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    invoke-static {v1}, Lcom/kingroot/kinguser/cgz;->c(Ljava/io/Closeable;)V

    .line 67
    if-eqz v2, :cond_1

    .line 68
    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    :cond_1
    :goto_0
    return-void

    .line 65
    :catchall_0
    move-exception v0

    invoke-static {v1}, Lcom/kingroot/kinguser/cgz;->c(Ljava/io/Closeable;)V

    .line 67
    if-eqz v2, :cond_2

    .line 68
    :try_start_2
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 72
    :cond_2
    :goto_1
    throw v0

    .line 70
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v1

    goto :goto_1
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 5

    .prologue
    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const/4 v1, 0x0

    .line 84
    :try_start_0
    new-instance v2, Ljava/util/zip/ZipInputStream;

    invoke-direct {v2, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 86
    :cond_0
    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "AndroidManifest.xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-result v3

    if-eqz v3, :cond_0

    .line 90
    :cond_1
    if-nez v0, :cond_2

    .line 91
    :try_start_1
    new-instance v0, Ljava/io/FileNotFoundException;

    const-string v1, "Cannot find AndroidManifest.xml in apk"

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_0
    invoke-static {v1}, Lcom/kingroot/kinguser/cgz;->c(Ljava/io/Closeable;)V

    throw v0

    .line 94
    :cond_2
    :try_start_2
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/cgv;->i(Ljava/io/InputStream;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    invoke-static {v2}, Lcom/kingroot/kinguser/cgz;->c(Ljava/io/Closeable;)V

    .line 98
    return-void

    .line 96
    :catchall_1
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/cgv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/kingroot/kinguser/cgv;->packageName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic b(Lcom/kingroot/kinguser/cgv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/kingroot/kinguser/cgv;->aBi:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/kingroot/kinguser/cgv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/kingroot/kinguser/cgv;->aBj:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d(Lcom/kingroot/kinguser/cgv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/kingroot/kinguser/cgv;->aBk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/kingroot/kinguser/cgv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/kingroot/kinguser/cgv;->aBl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/kingroot/kinguser/cgv;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 17
    iput-object p1, p0, Lcom/kingroot/kinguser/cgv;->aBm:Ljava/lang/String;

    return-object p1
.end method

.method private i(Ljava/io/InputStream;)V
    .locals 3

    .prologue
    .line 102
    new-instance v0, Lcom/kingroot/kinguser/che;

    invoke-direct {v0}, Lcom/kingroot/kinguser/che;-><init>()V

    .line 104
    new-instance v1, Lcom/kingroot/kinguser/cgx;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/kingroot/kinguser/cgx;-><init>(Lcom/kingroot/kinguser/cgv;Lcom/kingroot/kinguser/cgw;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/che;->a(Lcom/kingroot/kinguser/chd;)V

    .line 105
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/che;->j(Ljava/io/InputStream;)V

    .line 106
    return-void
.end method


# virtual methods
.method public FN()Ljava/lang/String;
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lcom/kingroot/kinguser/cgv;->aBk:Ljava/lang/String;

    return-object v0
.end method

.method public FO()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    iget-object v0, p0, Lcom/kingroot/kinguser/cgv;->aBl:Ljava/lang/String;

    return-object v0
.end method

.method public FP()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/cgv;->aBm:Ljava/lang/String;

    return-object v0
.end method

.method public fG()Ljava/lang/String;
    .locals 1

    .prologue
    .line 113
    iget-object v0, p0, Lcom/kingroot/kinguser/cgv;->aBj:Ljava/lang/String;

    return-object v0
.end method

.method public fK()Ljava/lang/String;
    .locals 1

    .prologue
    .line 109
    iget-object v0, p0, Lcom/kingroot/kinguser/cgv;->aBi:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/kingroot/kinguser/cgv;->packageName:Ljava/lang/String;

    return-object v0
.end method
