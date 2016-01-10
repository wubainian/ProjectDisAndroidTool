.class public final Lcom/kingroot/RushRoot/al;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:I

.field private static e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "http://pmir.3g.qq.com"

    sput-object v0, Lcom/kingroot/RushRoot/al;->b:Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 125
    sget-object v0, Lcom/kingroot/RushRoot/al;->c:Ljava/lang/String;

    return-object v0
.end method

.method static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    .line 76
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    .line 77
    const/4 v0, 0x0

    .line 79
    :try_start_0
    const-string v2, "config.properties"

    invoke-virtual {v1, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 80
    const/16 v1, 0x400

    :try_start_1
    new-array v1, v1, [B

    .line 82
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 83
    :goto_0
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v3

    if-lez v3, :cond_2

    .line 84
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    .line 100
    :catch_0
    move-exception v1

    :try_start_2
    const-string v1, "0"

    sput-object v1, Lcom/kingroot/RushRoot/al;->c:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 102
    if-eqz v0, :cond_0

    .line 104
    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 111
    :cond_0
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 112
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/kingroot/RushRoot/al;->e:Ljava/lang/String;

    .line 113
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/kingroot/RushRoot/al;->d:I

    .line 114
    if-eqz p2, :cond_1

    .line 115
    sput-object p2, Lcom/kingroot/RushRoot/al;->e:Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_2

    .line 122
    :cond_1
    :goto_2
    return-void

    .line 88
    :cond_2
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    invoke-static {p0, v1}, Lcom/kingroot/sdk/util/Cryptor;->c(Landroid/content/Context;[B)[B

    move-result-object v1

    .line 89
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 91
    new-instance v2, Ljava/util/Properties;

    invoke-direct {v2}, Ljava/util/Properties;-><init>()V

    .line 92
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 94
    const-string v1, "channel"

    invoke-virtual {v2, v1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/kingroot/RushRoot/al;->c:Ljava/lang/String;

    .line 95
    if-eqz p1, :cond_3

    .line 96
    sput-object p1, Lcom/kingroot/RushRoot/al;->c:Ljava/lang/String;
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 102
    :cond_3
    if-eqz v0, :cond_0

    .line 104
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    goto :goto_1

    .line 106
    :catch_1
    move-exception v0

    goto :goto_1

    .line 102
    :catchall_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    :goto_3
    if-eqz v1, :cond_4

    .line 104
    :try_start_7
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4

    .line 106
    :cond_4
    :goto_4
    throw v0

    .line 118
    :catch_2
    move-exception v0

    const-string v0, "1.0.0"

    sput-object v0, Lcom/kingroot/RushRoot/al;->e:Ljava/lang/String;

    .line 119
    const/16 v0, 0xb

    sput v0, Lcom/kingroot/RushRoot/al;->d:I

    goto :goto_2

    .line 106
    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v1

    goto :goto_4

    .line 102
    :catchall_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_3
.end method

.method public static a(Z)V
    .locals 1

    .prologue
    .line 137
    if-eqz p0, :cond_0

    .line 138
    const-string v0, "http://wuptest.cs0309.3g.qq.com"

    sput-object v0, Lcom/kingroot/RushRoot/al;->b:Ljava/lang/String;

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    const-string v0, "http://pmir.3g.qq.com"

    sput-object v0, Lcom/kingroot/RushRoot/al;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 129
    sget-object v0, Lcom/kingroot/RushRoot/al;->e:Ljava/lang/String;

    return-object v0
.end method
