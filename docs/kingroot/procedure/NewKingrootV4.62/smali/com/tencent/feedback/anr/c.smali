.class public Lcom/tencent/feedback/anr/c;
.super Landroid/os/FileObserver;
.source "SourceFile"


# static fields
.field private static b:Lcom/tencent/feedback/anr/c;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/feedback/anr/c;->b:Lcom/tencent/feedback/anr/c;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 40
    const-string v0, "/data/anr/"

    const/16 v1, 0x8

    invoke-direct {p0, v0, v1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    .line 28
    invoke-static {p1}, Lcom/tencent/feedback/common/a;->i(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 43
    if-nez p1, :cond_1

    :cond_0
    :goto_0
    iput-object p1, p0, Lcom/tencent/feedback/anr/c;->a:Landroid/content/Context;

    .line 45
    return-void

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p1, v0

    goto :goto_0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/feedback/anr/c;
    .locals 3

    .prologue
    .line 55
    const-class v1, Lcom/tencent/feedback/anr/c;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/tencent/feedback/anr/c;->b:Lcom/tencent/feedback/anr/c;

    if-nez v0, :cond_1

    .line 57
    new-instance v2, Lcom/tencent/feedback/anr/c;

    if-nez p0, :cond_2

    :cond_0
    :goto_0
    invoke-direct {v2, p0}, Lcom/tencent/feedback/anr/c;-><init>(Landroid/content/Context;)V

    sput-object v2, Lcom/tencent/feedback/anr/c;->b:Lcom/tencent/feedback/anr/c;

    .line 59
    :cond_1
    sget-object v0, Lcom/tencent/feedback/anr/c;->b:Lcom/tencent/feedback/anr/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 57
    :cond_2
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    if-eqz v0, :cond_0

    move-object p0, v0

    goto :goto_0

    .line 55
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 95
    const-string v0, "received event %d %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    aput-object p2, v1, v4

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/anr/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    const-string v1, "trace"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 99
    const-string v1, "not anr file %s"

    new-array v2, v4, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/feedback/common/e;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 119
    :goto_0
    return-void

    .line 103
    :cond_0
    invoke-static {}, Lcom/tencent/feedback/eup/CrashReport;->getCrashRuntimeStrategy()Lcom/tencent/feedback/eup/CrashStrategyBean;

    move-result-object v1

    .line 104
    if-nez v1, :cond_1

    .line 106
    const-string v0, "magic! no crash stategy,no anr return ?"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 110
    :cond_1
    invoke-virtual {v1}, Lcom/tencent/feedback/eup/CrashStrategyBean;->isOpenANR()Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    const-string v0, "close anr!"

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_0

    .line 117
    :cond_2
    iget-object v1, p0, Lcom/tencent/feedback/anr/c;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/feedback/anr/b;->a(Landroid/content/Context;)Lcom/tencent/feedback/anr/b;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/feedback/anr/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public startWatching()V
    .locals 2

    .prologue
    .line 77
    invoke-super {p0}, Landroid/os/FileObserver;->startWatching()V

    .line 78
    const-string v0, "start watching"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 79
    return-void
.end method

.method public stopWatching()V
    .locals 2

    .prologue
    .line 84
    const-class v1, Lcom/tencent/feedback/anr/c;

    monitor-enter v1

    .line 86
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/feedback/anr/c;->b:Lcom/tencent/feedback/anr/c;

    .line 87
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    invoke-super {p0}, Landroid/os/FileObserver;->stopWatching()V

    .line 89
    const-string v0, "stop watching"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/feedback/common/e;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 90
    return-void

    .line 87
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
