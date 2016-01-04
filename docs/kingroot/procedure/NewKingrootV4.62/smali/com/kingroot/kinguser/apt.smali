.class public final Lcom/kingroot/kinguser/apt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile SP:Lcom/kingroot/kinguser/apt;


# instance fields
.field private SO:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/apt;->SP:Lcom/kingroot/kinguser/apt;

    return-void
.end method

.method private constructor <init>()V
    #.locals 6
    .locals 8

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    const-string v0, "0"

    iput-object v0, p0, Lcom/kingroot/kinguser/apt;->SO:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v1

    .line 47
    const/4 v0, 0x0

    .line 49
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 50
    const-string v2, "config.properties"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 51
    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    .line 53
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_1

    .line 55
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    :try_start_2
    const-string v1, "0"

    iput-object v1, p0, Lcom/kingroot/kinguser/apt;->SO:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 80
    if-eqz v0, :cond_0

    .line 82
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 87
    :cond_0
    :goto_1
    return-void

    .line 58
    :cond_1
    :try_start_4
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 59
    if-eqz v3, :cond_2

    array-length v3, v3

    if-lez v3, :cond_2

    .line 61
    sget-object v1, Lcom/kingroot/kinguser/abc;->FO:Lcom/kingroot/kinguser/abc;

    invoke-static {v1}, Lcom/kingroot/kinguser/abb;->a(Lcom/kingroot/kinguser/abc;)Lcom/kingroot/kinguser/abf;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/kingroot/kinguser/abf;->C([B)[B

    move-result-object v1

    .line 64
    :cond_2
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 66
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    #gl add

    invoke-static {v2}, Lvsnake/wubainian/utils/hook/PropertiesHleper;->getInstance(Ljava/util/Properties;)Ljava/util/Properties;
    move-result-object v2

    #gl end

    .line 67
    if-eqz v1, :cond_3

    .line 68
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 70
    const-string v1, "channel"

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/kingroot/kinguser/apt;->SO:Ljava/lang/String;

    .line 74
    :cond_3
    iget-object v1, p0, Lcom/kingroot/kinguser/apt;->SO:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 75
    const-string v1, "0"

    iput-object v1, p0, Lcom/kingroot/kinguser/apt;->SO:Ljava/lang/String;
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 80
    :cond_4
    if-eqz v0, :cond_0

    .line 82
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_1

    .line 83
    :catch_1
    move-exception v0

    goto :goto_1

    .line 80
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_2
    if-eqz v1, :cond_5

    .line 82
    :try_start_6
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 84
    :cond_5
    :goto_3
    throw v0

    .line 83
    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v1

    goto :goto_3

    .line 80
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method public static qO()Lcom/kingroot/kinguser/apt;
    .locals 2

    .prologue
    .line 34
    sget-object v0, Lcom/kingroot/kinguser/apt;->SP:Lcom/kingroot/kinguser/apt;

    if-nez v0, :cond_1

    .line 35
    const-class v1, Lcom/kingroot/kinguser/apt;

    monitor-enter v1

    .line 36
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/apt;->SP:Lcom/kingroot/kinguser/apt;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/kingroot/kinguser/apt;

    invoke-direct {v0}, Lcom/kingroot/kinguser/apt;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/apt;->SP:Lcom/kingroot/kinguser/apt;

    .line 39
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/apt;->SP:Lcom/kingroot/kinguser/apt;

    return-object v0

    .line 39
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public fT()Ljava/lang/String;
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lcom/kingroot/kinguser/apt;->SO:Ljava/lang/String;

    return-object v0
.end method
