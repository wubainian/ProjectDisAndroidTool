.class public Lcom/kingroot/kinguser/bqy;
.super Ljava/lang/Object;


# static fields
.field private static volatile aoi:Landroid/content/Context;

.field public static aoj:Z

.field private static aok:Lcom/kingroot/kinguser/bqv;

.field private static final aol:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/bqy;->aoi:Landroid/content/Context;

    const/4 v0, 0x1

    sput-boolean v0, Lcom/kingroot/kinguser/bqy;->aoj:Z

    new-instance v0, Lcom/kingroot/kinguser/bqv;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bqv;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bqy;->aok:Lcom/kingroot/kinguser/bqv;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bqy;->aol:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final BA()Lcom/kingroot/kinguser/bqv;
    .locals 2

    sget-object v1, Lcom/kingroot/kinguser/bqy;->aol:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/bqy;->aok:Lcom/kingroot/kinguser/bqv;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static BB()Landroid/content/Context;
    .locals 3

    const-class v1, Lcom/kingroot/kinguser/bqy;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/bqy;->aoi:Landroid/content/Context;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v2, "Must set host application context first!"

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :try_start_1
    sget-object v0, Lcom/kingroot/kinguser/bqy;->aoi:Landroid/content/Context;

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v0
.end method

.method public static final a(Lcom/kingroot/kinguser/bqv;)V
    .locals 2

    sget-object v1, Lcom/kingroot/kinguser/bqy;->aol:Ljava/lang/Object;

    monitor-enter v1

    if-eqz p0, :cond_0

    :try_start_0
    sput-object p0, Lcom/kingroot/kinguser/bqy;->aok:Lcom/kingroot/kinguser/bqv;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public static aQ(Landroid/content/Context;)V
    .locals 2

    const-class v1, Lcom/kingroot/kinguser/bqy;

    monitor-enter v1

    :try_start_0
    sput-object p0, Lcom/kingroot/kinguser/bqy;->aoi:Landroid/content/Context;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
