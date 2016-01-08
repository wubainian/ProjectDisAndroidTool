.class public Lcom/kingroot/RushRoot/aw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:I

.field private static b:Landroid/os/PowerManager$WakeLock;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    sput v0, Lcom/kingroot/RushRoot/aw;->a:I

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/RushRoot/aw;->b:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    return-void
.end method

.method public static a()V
    .locals 3

    .prologue
    .line 56
    const-class v1, Lcom/kingroot/RushRoot/aw;

    monitor-enter v1

    .line 58
    :try_start_0
    sget v0, Lcom/kingroot/RushRoot/aw;->a:I

    if-lez v0, :cond_0

    .line 59
    sget v0, Lcom/kingroot/RushRoot/aw;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/kingroot/RushRoot/aw;->a:I

    .line 62
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WakeLockMgr|release, count:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/kingroot/RushRoot/aw;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 65
    sget v0, Lcom/kingroot/RushRoot/aw;->a:I

    if-lez v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    :goto_0
    return-void

    .line 68
    :cond_1
    :try_start_1
    sget-object v0, Lcom/kingroot/RushRoot/aw;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kingroot/RushRoot/aw;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 69
    sget-object v0, Lcom/kingroot/RushRoot/aw;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 70
    const-string v0, "WakeLockMgr|release lock"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/kingroot/RushRoot/aw;->b:Landroid/os/PowerManager$WakeLock;

    .line 75
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 23
    const-class v1, Lcom/kingroot/RushRoot/aw;

    monitor-enter v1

    .line 25
    :try_start_0
    sget v0, Lcom/kingroot/RushRoot/aw;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kingroot/RushRoot/aw;->a:I

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WakeLockMgr|lock, count:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/kingroot/RushRoot/aw;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V

    .line 30
    sget v0, Lcom/kingroot/RushRoot/aw;->a:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    monitor-exit v1

    .line 49
    :goto_0
    return-void

    .line 32
    :cond_0
    sget-object v0, Lcom/kingroot/RushRoot/aw;->b:Landroid/os/PowerManager$WakeLock;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_1

    .line 33
    :try_start_1
    const-string v0, "power"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v2, 0x20000001

    const-string v3, "wk_mgr"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/kingroot/RushRoot/aw;->b:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    :cond_1
    :goto_1
    :try_start_2
    sget-object v0, Lcom/kingroot/RushRoot/aw;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kingroot/RushRoot/aw;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    .line 44
    sget-object v0, Lcom/kingroot/RushRoot/aw;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 45
    const-string v0, "WakeLockMgr|acquire lock"

    invoke-static {v0}, Lcom/kingroot/RushRoot/ca;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 49
    :cond_2
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    .line 37
    :catch_0
    move-exception v0

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method
