.class public final Lcom/kingroot/RushRoot/statics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/kingroot/RushRoot/statics/a;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/ArrayList;

.field private e:Landroid/os/Handler;

.field private f:Landroid/os/HandlerThread;

.field private g:Ljava/io/File;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x7c

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    invoke-static {p1}, Lcom/kingroot/RushRoot/z;->d(Landroid/content/Context;)Lcom/kingroot/RushRoot/bl;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "|"

    const-string v4, "%7C"

    iget-object v5, v0, Lcom/kingroot/RushRoot/bl;->a:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    const-string v4, "%7C"

    iget-object v5, v0, Lcom/kingroot/RushRoot/bl;->c:Ljava/lang/String;

    invoke-static {v2, v4, v5}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    const-string v4, "%7C"

    iget-object v0, v0, Lcom/kingroot/RushRoot/bl;->b:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "%7C"

    sget-object v4, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "%7C"

    sget-object v4, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "%7C"

    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "%7C"

    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "%7C"

    sget-object v4, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "%7C"

    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "%7C"

    sget-object v4, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "%7C"

    sget-object v4, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "%7C"

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "%7C"

    const-string v4, "ro.product.cpu.abi2"

    invoke-static {v4}, Lcom/kingroot/RushRoot/fg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "%7C"

    sget-object v4, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "%7C"

    sget-object v4, Landroid/os/Build;->BOARD:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "%7C"

    const-string v4, "ro.build.hidden_ver"

    invoke-static {v4}, Lcom/kingroot/RushRoot/fg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "%7C"

    sget-object v4, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "%7C"

    sget-object v4, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-static {v1, v2, v4}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "%7C"

    const-string v4, "gsm.version.baseband"

    invoke-static {v4}, Lcom/kingroot/RushRoot/fg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|||||||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    const-string v2, "%7C"

    const-string v4, "ro.serialno"

    invoke-static {v4}, Lcom/kingroot/RushRoot/fg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->c:Ljava/lang/String;

    const/4 v2, 0x0

    :try_start_0
    new-instance v1, Lcom/kingroot/RushRoot/cg;

    const-string v0, "sh"

    invoke-direct {v1, v0}, Lcom/kingroot/RushRoot/cg;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v0, "su -v"

    invoke-virtual {v1, v0}, Lcom/kingroot/RushRoot/cg;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/ci;

    move-result-object v2

    iget-object v0, v2, Lcom/kingroot/RushRoot/ci;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, v2, Lcom/kingroot/RushRoot/ci;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/kingroot/RushRoot/ci;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/kingroot/RushRoot/ci;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->c:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_0
    invoke-virtual {v1}, Lcom/kingroot/RushRoot/cg;->a()V

    .line 55
    :cond_1
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->d:Ljava/util/ArrayList;

    .line 56
    new-instance v0, Ljava/io/File;

    const-string v1, "slog"

    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v1

    const-string v2, "kr_statics"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->g:Ljava/io/File;

    .line 57
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "KR.ReportThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->f:Landroid/os/HandlerThread;

    .line 58
    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 59
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lcom/kingroot/RushRoot/statics/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->e:Landroid/os/Handler;

    .line 61
    return-void

    :cond_2
    move v0, v3

    .line 54
    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v2

    :goto_2
    :try_start_2
    const-string v2, "get su version"

    invoke-static {v2, v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/cg;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/kingroot/RushRoot/cg;->a()V

    :cond_3
    throw v0

    :catchall_1
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public static declared-synchronized a()Lcom/kingroot/RushRoot/statics/a;
    .locals 4

    .prologue
    .line 70
    const-class v1, Lcom/kingroot/RushRoot/statics/a;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/RushRoot/statics/a;->a:Lcom/kingroot/RushRoot/statics/a;

    if-nez v0, :cond_0

    .line 71
    new-instance v0, Lcom/kingroot/RushRoot/statics/a;

    invoke-static {}, Lcom/kingroot/RushRoot/KrApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kingroot/RushRoot/statics/a;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/kingroot/RushRoot/statics/a;->a:Lcom/kingroot/RushRoot/statics/a;

    .line 73
    :cond_0
    sget-object v0, Lcom/kingroot/RushRoot/statics/a;->a:Lcom/kingroot/RushRoot/statics/a;

    const-string v2, "func.RootExecutorFactory.initThreadIfNeed()"

    invoke-static {v2}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    iget-object v2, v0, Lcom/kingroot/RushRoot/statics/a;->f:Landroid/os/HandlerThread;

    if-nez v2, :cond_1

    const-string v2, "Init KRSDKReportThread"

    invoke-static {v2}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v3, "KRSDK.ReportThread"

    invoke-direct {v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, Lcom/kingroot/RushRoot/statics/a;->f:Landroid/os/HandlerThread;

    iget-object v0, v0, Lcom/kingroot/RushRoot/statics/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 74
    :cond_1
    sget-object v0, Lcom/kingroot/RushRoot/statics/a;->a:Lcom/kingroot/RushRoot/statics/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 70
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic a(Lcom/kingroot/RushRoot/statics/a;)Ljava/io/File;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->g:Ljava/io/File;

    return-object v0
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 400
    const-string v0, ";"

    .line 401
    const-string v1, "%3B"

    .line 402
    invoke-static {v0, v1, p0}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 403
    const-string v1, "|"

    .line 404
    const-string v2, "%7C"

    .line 405
    invoke-static {v1, v2, v0}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 406
    const-string v1, "\n"

    .line 407
    const-string v2, "%0A"

    .line 408
    invoke-static {v1, v2, v0}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 409
    const-string v1, "\t"

    .line 410
    const-string v2, "%09"

    .line 411
    invoke-static {v1, v2, v0}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 412
    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 101
    .line 102
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 103
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 105
    :cond_0
    return-object p2
.end method

.method private a(ILjava/lang/String;)V
    .locals 5

    .prologue
    .line 166
    new-instance v0, Lcom/kingroot/RushRoot/br;

    invoke-direct {v0}, Lcom/kingroot/RushRoot/br;-><init>()V

    .line 167
    iput p1, v0, Lcom/kingroot/RushRoot/br;->a:I

    .line 168
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    iput v1, v0, Lcom/kingroot/RushRoot/br;->b:I

    .line 169
    const-string v1, "1"

    iput-object v1, v0, Lcom/kingroot/RushRoot/br;->c:Ljava/lang/String;

    .line 170
    iput-object p2, v0, Lcom/kingroot/RushRoot/br;->e:Ljava/lang/String;

    .line 175
    iget-object v1, p0, Lcom/kingroot/RushRoot/statics/a;->e:Landroid/os/Handler;

    new-instance v2, Lcom/kingroot/RushRoot/statics/b;

    invoke-direct {v2, p0, v0}, Lcom/kingroot/RushRoot/statics/b;-><init>(Lcom/kingroot/RushRoot/statics/a;Lcom/kingroot/RushRoot/br;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 176
    return-void
.end method

.method static synthetic a(Ljava/io/Closeable;)V
    .locals 0

    .prologue
    .line 41
    invoke-static {p0}, Lcom/kingroot/RushRoot/statics/a;->b(Ljava/io/Closeable;)V

    return-void
.end method

.method private a(Z)Z
    .locals 9

    .prologue
    const/4 v4, 0x0

    const/4 v1, 0x0

    .line 529
    iget-object v5, p0, Lcom/kingroot/RushRoot/statics/a;->g:Ljava/io/File;

    .line 531
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 532
    const/4 v2, -0x2

    .line 534
    :try_start_0
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/FileReader;

    invoke-direct {v0, v5}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    :goto_0
    :try_start_1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 539
    new-instance v4, Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/RushRoot/bw;->a(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/String;-><init>([B)V

    .line 541
    invoke-static {v4}, Lcom/kingroot/RushRoot/ap;->a(Ljava/lang/String;)Lcom/kingroot/RushRoot/br;

    move-result-object v4

    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "report "

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v4, Lcom/kingroot/RushRoot/br;->a:I

    invoke-static {v7}, Lcom/kingroot/RushRoot/statics/a;->c(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " : ("

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v4, Lcom/kingroot/RushRoot/br;->a:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v7, v4, Lcom/kingroot/RushRoot/br;->b:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v4, Lcom/kingroot/RushRoot/br;->c:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v7, v4, Lcom/kingroot/RushRoot/br;->e:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "), , line = 0"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    const v0, 0x1fbe8

    iget v7, v4, Lcom/kingroot/RushRoot/br;->a:I

    if-eq v0, v7, :cond_0

    const v0, 0x1fbe9

    iget v7, v4, Lcom/kingroot/RushRoot/br;->a:I

    if-ne v0, v7, :cond_5

    :cond_0
    const/4 v0, 0x1

    :goto_1
    or-int/2addr p1, v0

    goto :goto_0

    .line 548
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 549
    invoke-static {}, Lcom/kingroot/RushRoot/KrApplication;->a()Landroid/content/Context;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/kingroot/RushRoot/eu;->a(Ljava/util/ArrayList;Landroid/content/Context;)I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v0

    .line 550
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "report "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v4, Lcom/kingroot/RushRoot/br;->a:I

    invoke-static {v4}, Lcom/kingroot/RushRoot/statics/a;->c(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " : "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 555
    :goto_2
    invoke-static {v3}, Lcom/kingroot/RushRoot/statics/a;->b(Ljava/io/Closeable;)V

    move v2, v0

    move v0, p1

    .line 558
    :goto_3
    if-nez v2, :cond_3

    .line 559
    const-string v0, "delete statistics point file"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->a(Ljava/lang/String;)V

    .line 560
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 562
    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/kingroot/RushRoot/KrPluginApplication;->a()Lcom/kingroot/loader/sdk/KPContext;

    move-result-object v0

    :goto_4
    const-string v2, "kr_has_action_stats"

    invoke-static {v0, v2}, Lcom/kingroot/sdk/root/p;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 564
    :goto_5
    return v1

    .line 552
    :catch_0
    move-exception v0

    move-object v3, v4

    :goto_6
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 555
    invoke-static {v3}, Lcom/kingroot/RushRoot/statics/a;->b(Ljava/io/Closeable;)V

    move v0, p1

    .line 556
    goto :goto_3

    .line 555
    :catchall_0
    move-exception v0

    move-object v3, v4

    :goto_7
    invoke-static {v3}, Lcom/kingroot/RushRoot/statics/a;->b(Ljava/io/Closeable;)V

    .line 556
    throw v0

    .line 562
    :cond_2
    invoke-static {}, Lcom/kingroot/RushRoot/KrApplication;->a()Landroid/content/Context;

    move-result-object v0

    goto :goto_4

    .line 555
    :catchall_1
    move-exception v0

    goto :goto_7

    .line 552
    :catch_1
    move-exception v0

    goto :goto_6

    :catch_2
    move-exception v2

    move-object v8, v2

    move v2, v0

    move-object v0, v8

    goto :goto_6

    :cond_3
    move v1, v0

    goto :goto_5

    :cond_4
    move v0, v2

    goto :goto_2

    :cond_5
    move v0, v1

    goto :goto_1
.end method

.method static synthetic b(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 41
    invoke-static {p0}, Lcom/kingroot/RushRoot/statics/a;->c(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static declared-synchronized b()V
    .locals 3

    .prologue
    .line 93
    const-class v1, Lcom/kingroot/RushRoot/statics/a;

    monitor-enter v1

    :try_start_0
    const-string v0, "func.RootExecutorFactory.destoryThread()"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/kingroot/RushRoot/statics/a;->a:Lcom/kingroot/RushRoot/statics/a;

    if-eqz v0, :cond_0

    .line 95
    sget-object v0, Lcom/kingroot/RushRoot/statics/a;->a:Lcom/kingroot/RushRoot/statics/a;

    iget-object v0, v0, Lcom/kingroot/RushRoot/statics/a;->f:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    .line 96
    sget-object v0, Lcom/kingroot/RushRoot/statics/a;->a:Lcom/kingroot/RushRoot/statics/a;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/kingroot/RushRoot/statics/a;->f:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :cond_0
    monitor-exit v1

    return-void

    .line 93
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method static synthetic b(Lcom/kingroot/RushRoot/statics/a;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 41
    invoke-direct {p0, v0}, Lcom/kingroot/RushRoot/statics/a;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/kingroot/RushRoot/KrApplication;->a()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/RushRoot/ar;->a(Landroid/content/Context;)B

    move-result v2

    const/4 v3, -0x1

    if-eq v3, v2, :cond_0

    :goto_0
    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    invoke-direct {p0, v1}, Lcom/kingroot/RushRoot/statics/a;->a(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static b(Ljava/io/Closeable;)V
    .locals 1

    .prologue
    .line 452
    if-eqz p0, :cond_0

    .line 454
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 459
    :cond_0
    :goto_0
    return-void

    .line 455
    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0
.end method

.method private static c(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 427
    const-string v0, ""

    .line 428
    sparse-switch p0, :sswitch_data_0

    .line 448
    :goto_0
    return-object v0

    .line 430
    :sswitch_0
    const-string v0, "EMID_KingRoot2_Entered_Count"

    goto :goto_0

    .line 433
    :sswitch_1
    const-string v0, "EMID_KingRoot2_Check_Root_Count"

    goto :goto_0

    .line 436
    :sswitch_2
    const-string v0, "EMID_KingRoot2_Clicked_Root_Count"

    goto :goto_0

    .line 439
    :sswitch_3
    const-string v0, "EMID_KingRoot2_Clicked_Finish_Count"

    goto :goto_0

    .line 442
    :sswitch_4
    const-string v0, "EMID_KingRoot2_Solutions_Execute_Success_Count"

    goto :goto_0

    .line 445
    :sswitch_5
    const-string v0, "EMID_KingRoot2_Solutions_Execute_Fail_Count"

    goto :goto_0

    .line 428
    :sswitch_data_0
    .sparse-switch
        0x1fbdf -> :sswitch_0
        0x1fbe2 -> :sswitch_1
        0x1fbe5 -> :sswitch_2
        0x1fbe8 -> :sswitch_4
        0x1fbe9 -> :sswitch_5
        0x1fbf3 -> :sswitch_3
    .end sparse-switch
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .prologue
    const/16 v2, 0x7c

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 197
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EMID_KingRoot2_Check_Root_Count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 198
    const v1, 0x1fbe2

    invoke-direct {p0, v1, v0}, Lcom/kingroot/RushRoot/statics/a;->a(ILjava/lang/String;)V

    .line 199
    return-void

    .line 193
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;IIJJ)V
    .locals 7

    .prologue
    const-wide/16 v5, -0x1

    const/16 v4, 0x7c

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v0, v5, v2

    if-ltz v0, :cond_1

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ltz p2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ltz p3, :cond_4

    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6, p7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 364
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EMID_KingRoot2_Solutions_Execute_Success_Count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 365
    const v1, 0x1fbe8

    invoke-direct {p0, v1, v0}, Lcom/kingroot/RushRoot/statics/a;->a(ILjava/lang/String;)V

    .line 366
    return-void

    .line 354
    :cond_0
    const-string v0, ""

    goto :goto_0

    :cond_1
    const-string v0, ""

    goto :goto_1

    :cond_2
    const-string p1, ""

    goto :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_3

    :cond_4
    const-string v0, ""

    goto :goto_4
.end method

.method public final a(Ljava/lang/String;IJJJLjava/lang/String;)V
    .locals 6

    .prologue
    .line 383
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, -0x1

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-ltz v0, :cond_1

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p1, :cond_2

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    if-ltz p2, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v0, p3, v2

    if-ltz v0, :cond_4

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide/16 v2, 0x0

    cmp-long v0, p5, v2

    if-ltz v0, :cond_5

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7, p8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p9}, Lcom/kingroot/RushRoot/statics/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 395
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EMID_KingRoot2_Solutions_Execute_Fail_Count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 396
    const v1, 0x1fbe9

    invoke-direct {p0, v1, v0}, Lcom/kingroot/RushRoot/statics/a;->a(ILjava/lang/String;)V

    .line 397
    return-void

    .line 383
    :cond_0
    const-string v0, ""

    goto/16 :goto_0

    :cond_1
    const-string v0, ""

    goto/16 :goto_1

    :cond_2
    const-string p1, ""

    goto/16 :goto_2

    :cond_3
    const-string v0, ""

    goto :goto_3

    :cond_4
    const-string v0, ""

    goto :goto_4

    :cond_5
    const-string v0, ""

    goto :goto_5
.end method

.method public final a(ZZ)V
    .locals 3

    .prologue
    .line 315
    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    const-string v1, ";"

    const-string v2, "%3B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    const-string v2, ";"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 318
    if-eqz p1, :cond_1

    .line 319
    if-eqz p2, :cond_0

    .line 320
    const v1, 0x1fc1c

    .line 321
    const-string v0, "EMID_KingRoot2_Repair_Root_Success_Count"

    .line 335
    :goto_0
    invoke-direct {p0, v1, v2}, Lcom/kingroot/RushRoot/statics/a;->a(ILjava/lang/String;)V

    .line 336
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 337
    return-void

    .line 323
    :cond_0
    const v1, 0x1fc1d

    .line 324
    const-string v0, "EMID_KingRoot2_Repair_Root_Fail_Count"

    goto :goto_0

    .line 327
    :cond_1
    if-eqz p2, :cond_2

    .line 328
    const v1, 0x1fc1f

    .line 329
    const-string v0, "EMID_KingRoot2_Repair_Solutions_Execute_Success_Count"

    goto :goto_0

    .line 331
    :cond_2
    const v1, 0x1fc20

    .line 332
    const-string v0, "EMID_KingRoot2_Repair_Solutions_Execute_Fail_Count"

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMID_KingRoot2_Entered_Count : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 183
    const v0, 0x1fbdf

    iget-object v1, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/kingroot/RushRoot/statics/a;->a(ILjava/lang/String;)V

    .line 184
    return-void
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 219
    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    .line 220
    const v1, 0x1fbe5

    invoke-direct {p0, v1, v0}, Lcom/kingroot/RushRoot/statics/a;->a(ILjava/lang/String;)V

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "EMID_KingRoot2_Clicked_Root_Count : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 225
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    .line 286
    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    const-string v1, ";"

    const-string v2, "%3B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    const-string v2, ";"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 287
    const v1, 0x1fc1a

    invoke-direct {p0, v1, v0}, Lcom/kingroot/RushRoot/statics/a;->a(ILjava/lang/String;)V

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMID_KingRoot2_Repair_Root_Begin_Count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 289
    return-void
.end method

.method public final f()V
    .locals 3

    .prologue
    .line 295
    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    const-string v1, ";"

    const-string v2, "%3B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    const-string v2, ";"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 296
    const v1, 0x1fc1b

    invoke-direct {p0, v1, v0}, Lcom/kingroot/RushRoot/statics/a;->a(ILjava/lang/String;)V

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMID_KingRoot2_Repair_Root_TempRoot_Succcess_Count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 298
    return-void
.end method

.method public final g()V
    .locals 3

    .prologue
    .line 304
    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    const-string v1, ";"

    const-string v2, "%3B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    const-string v2, ";"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 305
    const v1, 0x1fc1e

    invoke-direct {p0, v1, v0}, Lcom/kingroot/RushRoot/statics/a;->a(ILjava/lang/String;)V

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMID_KingRoot2_Repair_Click_Root_Count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 307
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 490
    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/kingroot/RushRoot/statics/c;

    invoke-direct {v1, p0}, Lcom/kingroot/RushRoot/statics/c;-><init>(Lcom/kingroot/RushRoot/statics/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 498
    return-void
.end method

.method public final i()V
    .locals 3

    .prologue
    .line 588
    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    const-string v1, ";"

    const-string v2, "%3B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    const-string v2, ";"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 589
    const v1, 0x1fc23

    invoke-direct {p0, v1, v0}, Lcom/kingroot/RushRoot/statics/a;->a(ILjava/lang/String;)V

    .line 590
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMID_KingRoot2_Save_Code_Success_Count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 591
    return-void
.end method

.method public final j()V
    .locals 3

    .prologue
    .line 597
    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    const-string v1, ";"

    const-string v2, "%3B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    const-string v2, ";"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 598
    const v1, 0x1fc22

    invoke-direct {p0, v1, v0}, Lcom/kingroot/RushRoot/statics/a;->a(ILjava/lang/String;)V

    .line 599
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMID_KingRoot2_Save_Code_Button_Count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 600
    return-void
.end method

.method public final k()V
    .locals 3

    .prologue
    .line 606
    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    const-string v1, ";"

    const-string v2, "%3B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    const-string v2, ";"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 607
    const v1, 0x1fc24

    invoke-direct {p0, v1, v0}, Lcom/kingroot/RushRoot/statics/a;->a(ILjava/lang/String;)V

    .line 608
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMID_KingRoot2_Code_Dialog_Box_Count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 609
    return-void
.end method

.method public final l()V
    .locals 3

    .prologue
    .line 615
    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    const-string v1, ";"

    const-string v2, "%3B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    const-string v2, ";"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 616
    const v1, 0x1fc26

    invoke-direct {p0, v1, v0}, Lcom/kingroot/RushRoot/statics/a;->a(ILjava/lang/String;)V

    .line 617
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMID_KingRoot2_Enter_Rank_Page_Count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 618
    return-void
.end method

.method public final m()V
    .locals 3

    .prologue
    .line 624
    iget-object v0, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    const-string v1, ";"

    const-string v2, "%3B"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "|"

    const-string v2, ";"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 625
    const v1, 0x1fc25

    invoke-direct {p0, v1, v0}, Lcom/kingroot/RushRoot/statics/a;->a(ILjava/lang/String;)V

    .line 626
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EMID_KingRoot2_Enter_Request_Page_Count:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/kingroot/RushRoot/statics/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 627
    return-void
.end method
