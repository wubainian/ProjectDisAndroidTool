.class public Lcom/kingroot/kinguser/asz;
.super Lcom/kingroot/kinguser/ux;
.source "SourceFile"


# static fields
.field private static UU:Lcom/kingroot/kinguser/asz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 14
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/asz;->UU:Lcom/kingroot/kinguser/asz;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0}, Lcom/kingroot/kinguser/ux;-><init>()V

    .line 96
    return-void
.end method

.method public static sp()Lcom/kingroot/kinguser/asz;
    .locals 3

    .prologue
    .line 25
    const-class v1, Lcom/kingroot/kinguser/asz;

    monitor-enter v1

    .line 26
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/asz;->UU:Lcom/kingroot/kinguser/asz;

    if-nez v0, :cond_0

    .line 27
    const-class v2, Lcom/kingroot/kinguser/asz;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/asz;

    invoke-direct {v0}, Lcom/kingroot/kinguser/asz;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/asz;->UU:Lcom/kingroot/kinguser/asz;

    .line 29
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 32
    sget-object v0, Lcom/kingroot/kinguser/asz;->UU:Lcom/kingroot/kinguser/asz;

    return-object v0

    .line 29
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 31
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public b(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 57
    const/4 v0, 0x5

    new-instance v1, Lcom/kingroot/common/ipc/ArgsPack;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/kingroot/common/ipc/ArgsPack;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/asz;->b(ILcom/kingroot/common/ipc/ArgsPack;)Lcom/kingroot/common/ipc/IpcResult;

    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lcom/kingroot/common/ipc/IpcResult;->ig()Ljava/util/HashMap;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 62
    :cond_0
    return-void
.end method

.method public d(Ljava/util/List;Ljava/util/Map;)V
    .locals 4

    .prologue
    .line 67
    const/4 v0, 0x6

    new-instance v1, Lcom/kingroot/common/ipc/ArgsPack;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-direct {v1, v2}, Lcom/kingroot/common/ipc/ArgsPack;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/asz;->b(ILcom/kingroot/common/ipc/ArgsPack;)Lcom/kingroot/common/ipc/IpcResult;

    move-result-object v0

    .line 68
    invoke-virtual {v0}, Lcom/kingroot/common/ipc/IpcResult;->ig()Ljava/util/HashMap;

    move-result-object v0

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {p2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 73
    :cond_0
    return-void
.end method

.method public eZ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 42
    new-instance v0, Lcom/kingroot/common/ipc/ArgsPack;

    new-array v1, v3, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-direct {v0, v1}, Lcom/kingroot/common/ipc/ArgsPack;-><init>([Ljava/lang/Object;)V

    invoke-virtual {p0, v3, v0}, Lcom/kingroot/kinguser/asz;->a(ILcom/kingroot/common/ipc/ArgsPack;)V

    .line 43
    return-void
.end method

.method public if()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 93
    const-class v0, Lcom/kingroot/kinguser/ata;

    return-object v0
.end method

.method public sq()I
    .locals 1

    .prologue
    .line 37
    new-instance v0, Lcom/kingroot/kinguser/atb;

    invoke-direct {v0}, Lcom/kingroot/kinguser/atb;-><init>()V

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atb;->sq()I

    move-result v0

    return v0
.end method

.method public sr()V
    .locals 1

    .prologue
    .line 47
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/asz;->aV(I)V

    .line 48
    return-void
.end method

.method public ss()V
    .locals 1

    .prologue
    .line 52
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/asz;->aV(I)V

    .line 53
    return-void
.end method
