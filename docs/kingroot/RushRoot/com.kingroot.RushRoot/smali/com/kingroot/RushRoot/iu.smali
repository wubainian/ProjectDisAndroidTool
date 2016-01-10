.class public Lcom/kingroot/RushRoot/iu;
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

    sput v0, Lcom/kingroot/RushRoot/iu;->a:I

    .line 17
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/RushRoot/iu;->b:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Lcom/kingroot/RushRoot/jc;Lcom/kingroot/RushRoot/iv;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 88
    :try_start_0
    const-class v1, Lcom/kingroot/RushRoot/iu;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget v0, Lcom/kingroot/RushRoot/iu;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/kingroot/RushRoot/iu;->a:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WakeLockMgr|lock, count:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/kingroot/RushRoot/iu;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    sget v0, Lcom/kingroot/RushRoot/iu;->a:I

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :goto_0
    :try_start_2
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/kingroot/RushRoot/iv;->a(Lcom/kingroot/RushRoot/jc;Ljava/util/List;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-result-object v0

    .line 92
    invoke-static {}, Lcom/kingroot/RushRoot/iu;->a()V

    .line 89
    return-object v0

    .line 88
    :cond_0
    :try_start_3
    sget-object v0, Lcom/kingroot/RushRoot/iu;->b:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    invoke-static {}, Lcom/kingroot/RushRoot/in;->a()Landroid/content/Context;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-object v0

    :try_start_4
    const-string v2, "power"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const v2, 0x20000001

    const-string v3, "wk_mgr"

    invoke-virtual {v0, v2, v3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    sput-object v0, Lcom/kingroot/RushRoot/iu;->b:Landroid/os/PowerManager$WakeLock;
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_1
    :try_start_5
    sget-object v0, Lcom/kingroot/RushRoot/iu;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kingroot/RushRoot/iu;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/kingroot/RushRoot/iu;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 90
    :catchall_1
    move-exception v0

    .line 92
    invoke-static {}, Lcom/kingroot/RushRoot/iu;->a()V

    .line 93
    throw v0

    .line 88
    :catch_0
    move-exception v0

    :try_start_8
    invoke-virtual {v0}, Ljava/lang/SecurityException;->printStackTrace()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method private static a()V
    .locals 3

    .prologue
    .line 57
    const-class v1, Lcom/kingroot/RushRoot/iu;

    monitor-enter v1

    .line 59
    :try_start_0
    sget v0, Lcom/kingroot/RushRoot/iu;->a:I

    if-lez v0, :cond_0

    .line 60
    sget v0, Lcom/kingroot/RushRoot/iu;->a:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/kingroot/RushRoot/iu;->a:I

    .line 63
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WakeLockMgr|release, count:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v2, Lcom/kingroot/RushRoot/iu;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    sget v0, Lcom/kingroot/RushRoot/iu;->a:I

    if-lez v0, :cond_1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    .line 69
    :cond_1
    :try_start_1
    sget-object v0, Lcom/kingroot/RushRoot/iu;->b:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kingroot/RushRoot/iu;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    sget-object v0, Lcom/kingroot/RushRoot/iu;->b:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    :cond_2
    :goto_1
    const/4 v0, 0x0

    :try_start_2
    sput-object v0, Lcom/kingroot/RushRoot/iu;->b:Landroid/os/PowerManager$WakeLock;

    .line 57
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
