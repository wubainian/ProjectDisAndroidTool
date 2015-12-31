.class public Lcom/kingroot/kinguser/vh;
.super Lcom/kingroot/kinguser/th;
.source "SourceFile"


# static fields
.field private static volatile xE:Lcom/kingroot/kinguser/vh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/vh;->xE:Lcom/kingroot/kinguser/vh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/kingroot/kinguser/th;-><init>()V

    return-void
.end method

.method public static ii()Lcom/kingroot/kinguser/vh;
    .locals 3

    .prologue
    .line 22
    const-class v1, Lcom/kingroot/kinguser/vh;

    monitor-enter v1

    .line 23
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/vh;->xE:Lcom/kingroot/kinguser/vh;

    if-nez v0, :cond_0

    .line 24
    const-class v2, Lcom/kingroot/kinguser/vh;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 25
    :try_start_1
    new-instance v0, Lcom/kingroot/kinguser/vh;

    invoke-direct {v0}, Lcom/kingroot/kinguser/vh;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/vh;->xE:Lcom/kingroot/kinguser/vh;

    .line 26
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    sget-object v0, Lcom/kingroot/kinguser/vh;->xE:Lcom/kingroot/kinguser/vh;

    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    .line 28
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method


# virtual methods
.method public a(Ljava/lang/Class;ILcom/kingroot/common/ipc/ArgsPack;)Lcom/kingroot/common/ipc/IpcResult;
    .locals 2

    .prologue
    .line 61
    invoke-virtual {p0}, Lcom/kingroot/kinguser/vh;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/vd;

    .line 62
    if-nez v0, :cond_0

    .line 63
    sget-object v0, Lcom/kingroot/common/ipc/IpcResult;->xB:Lcom/kingroot/common/ipc/IpcResult;

    .line 70
    :goto_0
    return-object v0

    .line 66
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p2, p3}, Lcom/kingroot/kinguser/vd;->a(Ljava/lang/String;ILcom/kingroot/common/ipc/ArgsPack;)Lcom/kingroot/common/ipc/IpcResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 70
    sget-object v0, Lcom/kingroot/common/ipc/IpcResult;->xB:Lcom/kingroot/common/ipc/IpcResult;

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;ILcom/kingroot/common/ipc/ArgsPack;Lcom/kingroot/kinguser/uz;)V
    .locals 6

    .prologue
    .line 39
    new-instance v0, Lcom/kingroot/kinguser/vi;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/vi;-><init>(Lcom/kingroot/kinguser/vh;Ljava/lang/Class;ILcom/kingroot/common/ipc/ArgsPack;Lcom/kingroot/kinguser/uz;)V

    .line 55
    invoke-virtual {v0}, Lcom/kingroot/kinguser/vi;->kf()Z

    .line 56
    return-void
.end method

.method protected synthetic h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/vh;->m(Landroid/os/IBinder;)Lcom/kingroot/kinguser/vd;

    move-result-object v0

    return-object v0
.end method

.method protected hB()I
    .locals 1

    .prologue
    .line 77
    const/4 v0, 0x2

    return v0
.end method

.method protected synthetic hC()Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/kingroot/kinguser/vh;->ij()Lcom/kingroot/kinguser/vd;

    move-result-object v0

    return-object v0
.end method

.method protected hD()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 92
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/vj;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected ij()Lcom/kingroot/kinguser/vd;
    .locals 1

    .prologue
    .line 82
    invoke-static {}, Lcom/kingroot/kinguser/vj;->ik()Lcom/kingroot/kinguser/vd;

    move-result-object v0

    return-object v0
.end method

.method protected m(Landroid/os/IBinder;)Lcom/kingroot/kinguser/vd;
    .locals 1

    .prologue
    .line 87
    invoke-static {p1}, Lcom/kingroot/kinguser/ve;->l(Landroid/os/IBinder;)Lcom/kingroot/kinguser/vd;

    move-result-object v0

    return-object v0
.end method
