.class public abstract Lcom/kingroot/kinguser/cep;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static axe:Landroid/os/HandlerThread; = null

.field protected static axf:Lcom/kingroot/kinguser/ceq; = null

.field private static final axg:Z = true


# instance fields
.field protected mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 23
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "AbsDummyServiceCallback_HandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/kingroot/kinguser/cep;->axe:Landroid/os/HandlerThread;

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v1, Lcom/kingroot/kinguser/cep;->axe:Landroid/os/HandlerThread;

    monitor-enter v1

    .line 32
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/cep;->axf:Lcom/kingroot/kinguser/ceq;

    if-nez v0, :cond_0

    .line 33
    const-string v0, "AbsDummyServiceCallback|sHandlerThread.start()"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 34
    sget-object v0, Lcom/kingroot/kinguser/cep;->axe:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 35
    new-instance v0, Lcom/kingroot/kinguser/ceq;

    sget-object v2, Lcom/kingroot/kinguser/cep;->axe:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/ceq;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/kingroot/kinguser/cep;->axf:Lcom/kingroot/kinguser/ceq;

    .line 37
    :cond_0
    monitor-exit v1

    .line 38
    return-void

    .line 37
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method


# virtual methods
.method public h(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;
    .locals 14

    .prologue
    const/4 v3, 0x2

    const-wide/16 v4, -0x1

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbsDummyServiceCallback|onRequestAsked info.mRi:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 52
    iget v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 53
    iget v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mValue:I

    if-ne v0, v3, :cond_1

    .line 55
    :try_start_0
    const-string v0, "AbsDummyServiceCallback|onSyncRequest..."

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    invoke-static {p1}, Lcom/kingroot/kinguser/cev;->m(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cev;->hD(Ljava/lang/String;)V

    .line 61
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cep;->l(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v1

    .line 69
    :goto_0
    return-object v1

    .line 62
    :catch_0
    move-exception v0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 69
    :cond_1
    new-instance v1, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;

    const/4 v2, 0x0

    move-wide v6, v4

    move-wide v8, v4

    move-wide v10, v4

    move-wide v12, v4

    invoke-direct/range {v1 .. v13}, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;-><init>(IIJJJJJ)V

    goto :goto_0
.end method

.method public hB(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 42
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/cep;->hC(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    :goto_0
    return-void

    .line 43
    :catch_0
    move-exception v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method

.method protected abstract hC(Ljava/lang/String;)V
.end method

.method public i(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbsDummyServiceCallback|onRequestAccepted rid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 75
    iget v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 76
    iget v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mValue:I

    if-nez v0, :cond_0

    .line 77
    sget-object v0, Lcom/kingroot/kinguser/cep;->axf:Lcom/kingroot/kinguser/ceq;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p0, v1, v3

    invoke-static {v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 78
    sget-object v1, Lcom/kingroot/kinguser/cep;->axf:Lcom/kingroot/kinguser/ceq;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Lcom/kingroot/kinguser/ceq;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 87
    :cond_0
    return-void
.end method

.method public j(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AbsDummyServiceCallback|onRequestAborted rid:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mValue:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tid: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 92
    iget v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->axi:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 93
    iget v0, p1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mValue:I

    if-ne v0, v3, :cond_0

    .line 94
    sget-object v0, Lcom/kingroot/kinguser/cep;->axf:Lcom/kingroot/kinguser/ceq;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    aput-object p0, v1, v3

    invoke-static {v0, v3, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    .line 95
    sget-object v1, Lcom/kingroot/kinguser/cep;->axf:Lcom/kingroot/kinguser/ceq;

    const-wide/16 v2, 0xa

    invoke-virtual {v1, v0, v2, v3}, Lcom/kingroot/kinguser/ceq;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 104
    :cond_0
    return-void
.end method

.method protected abstract k(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V
.end method

.method protected abstract l(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;
.end method
