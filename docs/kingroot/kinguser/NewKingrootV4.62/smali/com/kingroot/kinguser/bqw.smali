.class public Lcom/kingroot/kinguser/bqw;
.super Ljava/lang/Object;


# static fields
.field private static volatile aoc:Lcom/kingroot/kinguser/bqw;


# instance fields
.field private final aod:Landroid/util/SparseArray;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/bqw;->aoc:Lcom/kingroot/kinguser/bqw;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bqw;->aod:Landroid/util/SparseArray;

    return-void
.end method

.method public static Bx()Lcom/kingroot/kinguser/bqw;
    .locals 2

    sget-object v0, Lcom/kingroot/kinguser/bqw;->aoc:Lcom/kingroot/kinguser/bqw;

    if-nez v0, :cond_1

    const-class v1, Lcom/kingroot/kinguser/bqw;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/bqw;->aoc:Lcom/kingroot/kinguser/bqw;

    if-nez v0, :cond_0

    new-instance v0, Lcom/kingroot/kinguser/bqw;

    invoke-direct {v0}, Lcom/kingroot/kinguser/bqw;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bqw;->aoc:Lcom/kingroot/kinguser/bqw;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/bqw;->aoc:Lcom/kingroot/kinguser/bqw;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public fi(I)Ljava/lang/Object;
    .locals 3

    iget-object v1, p0, Lcom/kingroot/kinguser/bqw;->aod:Landroid/util/SparseArray;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bqw;->aod:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p0, Lcom/kingroot/kinguser/bqw;->aod:Landroid/util/SparseArray;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
