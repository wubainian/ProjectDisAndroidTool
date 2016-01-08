.class public final Lcom/kingroot/sdk/root/aa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static volatile b:Z


# instance fields
.field private c:Ljava/io/BufferedWriter;

.field private d:Ljava/text/SimpleDateFormat;

.field private e:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 42
    const-string v0, ""

    sput-object v0, Lcom/kingroot/sdk/root/aa;->a:Ljava/lang/String;

    .line 43
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/sdk/root/aa;->b:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/sdk/root/aa;->d:Ljava/text/SimpleDateFormat;

    .line 46
    const-string v0, "105006"

    sget-object v1, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    sput-boolean v0, Lcom/kingroot/sdk/root/aa;->b:Z

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v1

    iget-object v1, v1, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v1, v1, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    const-string v2, "selog"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "kr_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/kingroot/RushRoot/fe;->d:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ".log"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v1, Ljava/io/FileWriter;

    invoke-direct {v1, v2}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    iput-object v0, p0, Lcom/kingroot/sdk/root/aa;->c:Ljava/io/BufferedWriter;

    sget-object v0, Lcom/kingroot/sdk/root/aa;->a:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/sdk/root/aa;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iput-object v2, p0, Lcom/kingroot/sdk/root/aa;->e:Ljava/io/File;

    .line 47
    :cond_1
    return-void

    .line 46
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/kingroot/sdk/root/aa;->c:Ljava/io/BufferedWriter;

    invoke-static {v0}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/sdk/root/aa;->c:Ljava/io/BufferedWriter;

    goto :goto_0
.end method

.method public static a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 129
    const-string v0, "105006"

    sget-object v1, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    new-instance v0, Lcom/kingroot/sdk/root/ac;

    invoke-direct {v0, p0}, Lcom/kingroot/sdk/root/ac;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 172
    :cond_0
    return-void
.end method

.method static synthetic b()[Ljava/io/File;
    .locals 3

    .prologue
    .line 106
    const-string v0, "105006"

    sget-object v1, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v1

    iget-object v1, v1, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v1, v1, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    const-string v2, "selog"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/kingroot/sdk/root/ab;

    invoke-direct {v1}, Lcom/kingroot/sdk/root/ab;-><init>()V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 96
    const-string v0, "105006"

    sget-object v1, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/kingroot/sdk/root/aa;->c:Ljava/io/BufferedWriter;

    invoke-static {v0}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    .line 98
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/sdk/root/aa;->b:Z

    .line 100
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 189
    const-string v0, "105006"

    sget-object v1, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    invoke-direct {p0}, Lcom/kingroot/sdk/root/aa;->c()V

    .line 194
    iget-object v0, p0, Lcom/kingroot/sdk/root/aa;->e:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/sdk/root/aa;->e:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    iget-object v0, p0, Lcom/kingroot/sdk/root/aa;->e:Ljava/io/File;

    invoke-static {v0}, Lcom/kingroot/sdk/util/c;->b(Ljava/io/File;)Z

    .line 198
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    const-string v0, "105006"

    sget-object v1, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 77
    const-string v0, "d"

    invoke-virtual {p0, v0, p1}, Lcom/kingroot/sdk/root/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 82
    const-string v0, "105006"

    sget-object v1, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/kingroot/sdk/root/aa;->c:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_0

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/sdk/root/aa;->c:Ljava/io/BufferedWriter;

    iget-object v1, p0, Lcom/kingroot/sdk/root/aa;->d:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/BufferedWriter;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 86
    iget-object v0, p0, Lcom/kingroot/sdk/root/aa;->c:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 88
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/kingroot/sdk/root/aa;->c:Ljava/io/BufferedWriter;

    invoke-static {v0}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    .line 89
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/sdk/root/aa;->c:Ljava/io/BufferedWriter;

    goto :goto_0
.end method

.method public final b(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 179
    const-string v0, "105006"

    sget-object v1, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 180
    invoke-direct {p0}, Lcom/kingroot/sdk/root/aa;->c()V

    .line 181
    invoke-static {p1, p2}, Lcom/kingroot/sdk/root/aa;->a(Landroid/content/Context;Landroid/os/Handler;)V

    .line 183
    :cond_0
    return-void
.end method
