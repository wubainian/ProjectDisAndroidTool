.class public final Lcom/kingroot/RushRoot/fh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Z

.field private static b:Landroid/os/Handler;

.field private static c:Ljava/io/BufferedWriter;

.field private static d:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/kingroot/RushRoot/fh;->a:Z

    .line 135
    return-void
.end method

.method static synthetic a(Landroid/os/Handler;)V
    .locals 0

    .prologue
    .line 27
    sput-object p0, Lcom/kingroot/RushRoot/fh;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Lcom/kingroot/sdk/root/aa;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 118
    const-string v0, "e"

    invoke-virtual {p0, v0, p1}, Lcom/kingroot/sdk/root/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {p1}, Lcom/kingroot/RushRoot/fh;->e(Ljava/lang/String;)V

    .line 120
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 66
    sget-boolean v0, Lcom/kingroot/RushRoot/fe;->a:Z

    if-eqz v0, :cond_0

    .line 67
    const-string v0, "kingroot-sdk"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    const-string v0, "i"

    invoke-static {v0, p0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    :cond_0
    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 142
    sget-object v0, Lcom/kingroot/RushRoot/fh;->c:Ljava/io/BufferedWriter;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/io/File;

    const-string v2, "krsdk_debug.txt"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, v1}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    sput-object v0, Lcom/kingroot/RushRoot/fh;->c:Ljava/io/BufferedWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    sget-object v0, Lcom/kingroot/RushRoot/fh;->c:Ljava/io/BufferedWriter;

    if-eqz v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/kingroot/RushRoot/fh;->c:Ljava/io/BufferedWriter;

    sget-object v1, Lcom/kingroot/RushRoot/fh;->d:Ljava/text/SimpleDateFormat;

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

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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

    invoke-virtual {v0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    move-result-object v0

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    sget-object v0, Lcom/kingroot/RushRoot/fh;->c:Ljava/io/BufferedWriter;

    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    return-void

    :catch_0
    move-exception v0

    sget-object v0, Lcom/kingroot/RushRoot/fh;->c:Ljava/io/BufferedWriter;

    invoke-static {v0}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    sput-object v3, Lcom/kingroot/RushRoot/fh;->c:Ljava/io/BufferedWriter;

    goto :goto_0

    :catch_1
    move-exception v0

    sget-object v0, Lcom/kingroot/RushRoot/fh;->c:Ljava/io/BufferedWriter;

    invoke-static {v0}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    sput-object v3, Lcom/kingroot/RushRoot/fh;->c:Ljava/io/BufferedWriter;

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .prologue
    .line 123
    sget-boolean v0, Lcom/kingroot/RushRoot/fe;->a:Z

    if-eqz v0, :cond_0

    .line 124
    const-string v0, "kingroot-sdk"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 125
    const-string v0, "e"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "\n"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    :cond_0
    return-void
.end method

.method public static a(Z)V
    .locals 2

    .prologue
    .line 30
    sput-boolean p0, Lcom/kingroot/RushRoot/fh;->a:Z

    .line 31
    if-eqz p0, :cond_0

    .line 32
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kingroot/RushRoot/fh;->d:Ljava/text/SimpleDateFormat;

    .line 33
    new-instance v0, Lcom/kingroot/RushRoot/fi;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/fi;-><init>()V

    .line 45
    invoke-virtual {v0}, Lcom/kingroot/RushRoot/fi;->a()Z

    .line 47
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    sget-boolean v0, Lcom/kingroot/RushRoot/fe;->a:Z

    if-eqz v0, :cond_0

    .line 74
    const-string v0, "kingroot-sdk"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 75
    const-string v0, "v"

    invoke-static {v0, p0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_0
    return-void
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 50
    sget-boolean v0, Lcom/kingroot/RushRoot/fh;->a:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/kingroot/RushRoot/fh;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 51
    new-instance v0, Lcom/kingroot/RushRoot/fk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kingroot/RushRoot/fk;-><init>(B)V

    .line 52
    iput-object p0, v0, Lcom/kingroot/RushRoot/fk;->a:Ljava/lang/String;

    .line 53
    iput-object p1, v0, Lcom/kingroot/RushRoot/fk;->b:Ljava/lang/String;

    .line 54
    sget-object v1, Lcom/kingroot/RushRoot/fh;->b:Landroid/os/Handler;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 56
    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 80
    sget-boolean v0, Lcom/kingroot/RushRoot/fe;->a:Z

    if-eqz v0, :cond_0

    .line 81
    const-string v0, "kingroot-sdk"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    const-string v0, "d"

    invoke-static {v0, p0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 92
    sget-boolean v0, Lcom/kingroot/RushRoot/fe;->a:Z

    if-eqz v0, :cond_0

    .line 93
    const-string v0, "kingroot-sdk"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    const-string v0, "w"

    invoke-static {v0, p0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 111
    sget-boolean v0, Lcom/kingroot/RushRoot/fe;->a:Z

    if-eqz v0, :cond_0

    .line 112
    const-string v0, "kingroot-sdk"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    const-string v0, "e"

    invoke-static {v0, p0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    return-void
.end method
