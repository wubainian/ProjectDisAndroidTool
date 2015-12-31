.class public Lcom/kingroot/kinguser/acy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Hm:I

.field private static Hn:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 16
    const/4 v0, 0x0

    sput v0, Lcom/kingroot/kinguser/acy;->Hm:I

    .line 18
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/acy;->Hn:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 118
    return-void
.end method

.method public static a(JILjava/lang/String;Z)Landroid/os/PowerManager$WakeLock;
    .locals 2

    .prologue
    .line 26
    :try_start_0
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    const-string v1, "power"

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    invoke-virtual {v0, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p4}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 31
    invoke-virtual {v0, p0, p1}, Landroid/os/PowerManager$WakeLock;->acquire(J)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :goto_0
    return-object v0

    .line 34
    :catch_0
    move-exception v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V

    .line 38
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static varargs a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 110
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/acy;->lock()V

    .line 111
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/kingroot/kinguser/acz;->n(Ljava/util/List;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/kingroot/kinguser/acy;->release()V

    .line 111
    return-object v0

    .line 114
    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/kingroot/kinguser/acy;->release()V

    throw v0
.end method

.method private static lock()V
    .locals 4

    .prologue
    .line 45
    const-class v1, Lcom/kingroot/kinguser/acy;

    monitor-enter v1

    .line 47
    :try_start_0
    sget v0, Lcom/kingroot/kinguser/acy;->Hm:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kingroot/kinguser/acy;->Hm:I

    .line 52
    sget v0, Lcom/kingroot/kinguser/acy;->Hm:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    monitor-exit v1

    .line 73
    :goto_0
    return-void

    .line 54
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/acy;->Hn:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 55
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 56
    const v2, 0x20000001

    .line 59
    :try_start_1
    const-string v3, "power"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const-string v3, "wk_mgr"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/acy;->Hn:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :cond_1
    :goto_1
    :try_start_2
    sget-object v0, Lcom/kingroot/kinguser/acy;->Hn:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kingroot/kinguser/acy;->Hn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 67
    sget-object v0, Lcom/kingroot/kinguser/acy;->Hn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0

    .line 60
    :catch_0
    move-exception v0

    .line 61
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 70
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static release()V
    .locals 2

    .prologue
    .line 79
    const-class v1, Lcom/kingroot/kinguser/acy;

    monitor-enter v1

    .line 81
    :try_start_0
    sget v0, Lcom/kingroot/kinguser/acy;->Hm:I

    if-lez v0, :cond_0

    .line 82
    sget v0, Lcom/kingroot/kinguser/acy;->Hm:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/kingroot/kinguser/acy;->Hm:I

    .line 88
    :cond_0
    sget v0, Lcom/kingroot/kinguser/acy;->Hm:I

    if-lez v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :goto_0
    return-void

    .line 91
    :cond_1
    :try_start_1
    sget-object v0, Lcom/kingroot/kinguser/acy;->Hn:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kingroot/kinguser/acy;->Hn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 92
    sget-object v0, Lcom/kingroot/kinguser/acy;->Hn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 97
    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/kingroot/kinguser/acy;->Hn:Landroid/os/PowerManager$WakeLock;

    .line 98
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 95
    :catch_0
    move-exception v0

    goto :goto_1
.end method
