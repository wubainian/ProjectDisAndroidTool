.class public Lcom/kingroot/kinguser/byu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aur:Lcom/kingroot/kinguser/byu;


# instance fields
.field private VZ:Z

.field private Wb:I

.field private aus:Ljava/lang/String;

.field private aut:Ljava/lang/String;

.field private auu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/byu;->aur:Lcom/kingroot/kinguser/byu;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/byu;->VZ:Z

    .line 12
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/byu;->aus:Ljava/lang/String;

    .line 13
    const/16 v0, 0x708

    iput v0, p0, Lcom/kingroot/kinguser/byu;->Wb:I

    .line 14
    const-string v0, "tms.pService.mgr"

    iput-object v0, p0, Lcom/kingroot/kinguser/byu;->aut:Ljava/lang/String;

    .line 15
    const-string v0, "tms.pService.dr"

    iput-object v0, p0, Lcom/kingroot/kinguser/byu;->auu:Ljava/lang/String;

    .line 30
    return-void
.end method

.method public static declared-synchronized Ea()Lcom/kingroot/kinguser/byu;
    .locals 2

    .prologue
    .line 22
    const-class v1, Lcom/kingroot/kinguser/byu;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/byu;->aur:Lcom/kingroot/kinguser/byu;

    if-nez v0, :cond_0

    .line 23
    new-instance v0, Lcom/kingroot/kinguser/byu;

    invoke-direct {v0}, Lcom/kingroot/kinguser/byu;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/byu;->aur:Lcom/kingroot/kinguser/byu;

    .line 25
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/byu;->aur:Lcom/kingroot/kinguser/byu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 22
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public declared-synchronized Eb()Ljava/lang/String;
    .locals 1

    .prologue
    .line 53
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/byu;->aus:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Ec()Ljava/lang/String;
    .locals 1

    .prologue
    .line 77
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/byu;->aut:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ca(Z)V
    .locals 1

    .prologue
    .line 37
    monitor-enter p0

    :try_start_0
    iput-boolean p1, p0, Lcom/kingroot/kinguser/byu;->VZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    monitor-exit p0

    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized fO(I)V
    .locals 1

    .prologue
    .line 61
    monitor-enter p0

    :try_start_0
    iput p1, p0, Lcom/kingroot/kinguser/byu;->Wb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    return-void

    .line 61
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized getServiceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/byu;->auu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized hn(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/kingroot/kinguser/byu;->aus:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    monitor-exit p0

    return-void

    .line 49
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized ho(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 73
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/kingroot/kinguser/byu;->aut:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit p0

    return-void

    .line 73
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized setServiceName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 85
    monitor-enter p0

    :try_start_0
    iput-object p1, p0, Lcom/kingroot/kinguser/byu;->auu:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    return-void

    .line 85
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized vx()Z
    .locals 1

    .prologue
    .line 41
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/byu;->VZ:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized vy()I
    .locals 1

    .prologue
    .line 65
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/kingroot/kinguser/byu;->Wb:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
