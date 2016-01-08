.class public Lcom/kingroot/common/reportroot/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/kingroot/common/reportroot/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/io/File;


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/kingroot/common/reportroot/a;
    .locals 5

    .prologue
    .line 62
    const-class v1, Lcom/kingroot/common/reportroot/a;

    monitor-enter v1

    .line 63
    :try_start_0
    sget-object v0, Lcom/kingroot/common/reportroot/a;->a:Lcom/kingroot/common/reportroot/a;

    if-nez v0, :cond_1

    .line 64
    new-instance v0, Lcom/kingroot/common/reportroot/a;

    invoke-direct {v0}, Lcom/kingroot/common/reportroot/a;-><init>()V

    .line 65
    sput-object v0, Lcom/kingroot/common/reportroot/a;->a:Lcom/kingroot/common/reportroot/a;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v3

    iget-object v3, v3, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v3, v3, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    const-string v4, "reportroot"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lcom/kingroot/common/reportroot/a;->b:Ljava/lang/String;

    .line 66
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/kingroot/sdk/root/r;->a()Lcom/kingroot/sdk/root/r;

    move-result-object v2

    iget-object v2, v2, Lcom/kingroot/sdk/root/r;->a:Lcom/kingroot/RushRoot/kn;

    iget-object v2, v2, Lcom/kingroot/RushRoot/kn;->b:Ljava/io/File;

    const-string v3, "rblog"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 70
    :cond_0
    sget-object v2, Lcom/kingroot/common/reportroot/a;->a:Lcom/kingroot/common/reportroot/a;

    iput-object v0, v2, Lcom/kingroot/common/reportroot/a;->c:Ljava/io/File;

    .line 62
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    sget-object v0, Lcom/kingroot/common/reportroot/a;->a:Lcom/kingroot/common/reportroot/a;

    return-object v0

    .line 62
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/kingroot/common/reportroot/a;)[Ljava/io/File;
    .locals 2

    .prologue
    .line 234
    iget-object v0, p0, Lcom/kingroot/common/reportroot/a;->c:Ljava/io/File;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/common/reportroot/a;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/io/File;

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/kingroot/common/reportroot/a;->c:Ljava/io/File;

    new-instance v1, Lcom/kingroot/common/reportroot/b;

    invoke-direct {v1, p0}, Lcom/kingroot/common/reportroot/b;-><init>(Lcom/kingroot/common/reportroot/a;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    goto :goto_0
.end method

.method private static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 221
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 222
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 223
    const/16 v1, 0x2000

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstalledApplications(I)Ljava/util/List;

    move-result-object v3

    .line 224
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_1

    .line 228
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 229
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuffer;->delete(II)Ljava/lang/StringBuffer;

    .line 231
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 225
    :cond_1
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    .line 226
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 224
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0
.end method

.method private e()Ljava/lang/String;
    .locals 2

    .prologue
    .line 207
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kingroot/common/reportroot/a;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, " shell-nr"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 208
    new-instance v1, Lcom/kingroot/sdk/root/y;

    invoke-direct {v1}, Lcom/kingroot/sdk/root/y;-><init>()V

    .line 209
    invoke-virtual {v1}, Lcom/kingroot/sdk/root/y;->e()V

    .line 210
    invoke-virtual {v1, v0}, Lcom/kingroot/sdk/root/y;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    invoke-virtual {v1}, Lcom/kingroot/sdk/root/y;->c()V

    .line 212
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 9

    .prologue
    const/4 v7, 0x1

    const/4 v8, 0x0

    .line 167
    const-string v0, "105006"

    sget-object v1, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 168
    const-string v0, "EnvScanner.scanRootProcAppListAfterReboot()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 169
    invoke-direct {p0}, Lcom/kingroot/common/reportroot/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "procListText = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 171
    invoke-static {p1}, Lcom/kingroot/common/reportroot/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 172
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "appListText = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/fh;->c(Ljava/lang/String;)V

    .line 173
    new-instance v4, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/common/reportroot/a;->c:Ljava/io/File;

    const-string v2, "kr_env.sdr"

    invoke-direct {v4, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 174
    const/4 v2, 0x0

    .line 176
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v5, Ljava/io/FileWriter;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/4 v6, 0x0

    invoke-direct {v1, v5, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 177
    :try_start_1
    const-string v2, "KR_MARK_PROC_LIST2:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    const-string v0, "KR_MARK_APP_LIST:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 180
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 181
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 183
    const-string v0, "KR_MARK_END:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "THIS_TIME="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 185
    const-string v0, "runned_sids"

    invoke-static {p1, v0}, Lcom/kingroot/sdk/root/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 186
    const-string v2, "apptime_runned_sids"

    invoke-static {p1, v2}, Lcom/kingroot/sdk/root/p;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 187
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "RUNNED_SID="

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 188
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "APPTIME_RUNNED_SID="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 189
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 193
    invoke-static {v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    .line 195
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/common/reportroot/a;->c:Ljava/io/File;

    const-string v2, "kr_env_%s.log"

    new-array v3, v7, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 196
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 198
    :cond_0
    return-void

    .line 191
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    invoke-static {v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 192
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 193
    :goto_2
    invoke-static {v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    .line 194
    throw v0

    .line 192
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 191
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final a(Landroid/content/Context;Landroid/os/Handler;)V
    .locals 2

    .prologue
    .line 252
    const-string v0, "105006"

    sget-object v1, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "EnvScanner.reportEnvFiles()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 254
    new-instance v0, Lcom/kingroot/common/reportroot/c;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/common/reportroot/c;-><init>(Lcom/kingroot/common/reportroot/a;Landroid/content/Context;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 300
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .prologue
    .line 136
    const-string v0, "105006"

    sget-object v1, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 137
    const-string v0, "EnvScanner.confirmSdrLog()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 139
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/common/reportroot/a;->c:Ljava/io/File;

    const-string v2, "kr_env.tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 140
    const/4 v2, 0x0

    .line 142
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v3, Ljava/io/FileWriter;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/4 v0, 0x0

    invoke-direct {v1, v3, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :try_start_1
    const-string v0, "KR_MARK_EXPLOIT_INFO:"

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 144
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "THIS_TIME="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SDRVERSION="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 147
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 151
    invoke-static {v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    .line 154
    :goto_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/common/reportroot/a;->c:Ljava/io/File;

    const-string v2, "kr_env.tmp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    .line 156
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kingroot/common/reportroot/a;->c:Ljava/io/File;

    const-string v3, "kr_env.sdr"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 157
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 160
    :cond_0
    return-void

    .line 149
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 151
    invoke-static {v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 150
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 151
    :goto_2
    invoke-static {v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    .line 152
    throw v0

    .line 150
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 149
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public final b()Z
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 81
    const-string v1, "105006"

    sget-object v2, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 82
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/kingroot/common/reportroot/a;->c:Ljava/io/File;

    const-string v3, "kr_env.sdr"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_0

    const/4 v0, 0x1

    .line 85
    :cond_0
    return v0
.end method

.method public final c()V
    .locals 3

    .prologue
    .line 93
    const-string v0, "105006"

    sget-object v1, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 94
    const-string v0, "EnvScanner.deleteSDRLogFile()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 95
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/common/reportroot/a;->c:Ljava/io/File;

    const-string v2, "kr_env.sdr"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EnvScanner.deleteSDRLogFile delSuc = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 99
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 5

    .prologue
    .line 105
    const-string v0, "105006"

    sget-object v1, Lcom/kingroot/RushRoot/fc;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    const-string v0, "EnvScanner.scanRootProcBeforeReboot()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/fh;->b(Ljava/lang/String;)V

    .line 107
    invoke-direct {p0}, Lcom/kingroot/common/reportroot/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v3, Ljava/io/File;

    iget-object v1, p0, Lcom/kingroot/common/reportroot/a;->c:Ljava/io/File;

    const-string v2, "kr_env.tmp"

    invoke-direct {v3, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 110
    const/4 v2, 0x0

    .line 112
    :try_start_0
    new-instance v1, Ljava/io/PrintWriter;

    new-instance v4, Ljava/io/FileWriter;

    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    const/4 v3, 0x0

    invoke-direct {v1, v4, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;Z)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    :try_start_1
    const-string v2, "KR_MARK_DEVICE_INFO:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "THIS_TIME="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 115
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "BRAND="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 116
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "MODEL="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 117
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FINGERPRINT="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kingroot/RushRoot/ff;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "LINUXVERSION="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kingroot/RushRoot/ff;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "IMEI="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/kingroot/RushRoot/fb;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v1}, Ljava/io/PrintWriter;->println()V

    .line 121
    const-string v2, "KR_MARK_PROC_LIST1:"

    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 127
    invoke-static {v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    .line 130
    :cond_0
    :goto_0
    return-void

    .line 125
    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 127
    invoke-static {v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    goto :goto_0

    .line 126
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 127
    :goto_2
    invoke-static {v1}, Lcom/kingroot/sdk/util/e;->a(Ljava/io/Closeable;)V

    .line 128
    throw v0

    .line 126
    :catchall_1
    move-exception v0

    goto :goto_2

    .line 125
    :catch_1
    move-exception v0

    goto :goto_1
.end method
