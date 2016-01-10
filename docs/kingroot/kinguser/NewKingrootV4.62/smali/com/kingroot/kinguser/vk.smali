.class public Lcom/kingroot/kinguser/vk;
.super Lcom/kingroot/kinguser/ve;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 80
    invoke-direct {p0}, Lcom/kingroot/kinguser/ve;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ILcom/kingroot/common/ipc/ArgsPack;)Lcom/kingroot/common/ipc/IpcResult;
    .locals 2

    .prologue
    .line 106
    :try_start_0
    const-class v0, Lcom/kingroot/kinguser/vc;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/vc;

    invoke-interface {v0, p2, p3}, Lcom/kingroot/kinguser/vc;->c(ILcom/kingroot/common/ipc/ArgsPack;)Ljava/lang/Object;

    move-result-object v1

    .line 107
    if-nez v1, :cond_0

    sget-object v0, Lcom/kingroot/common/ipc/IpcResult;->xB:Lcom/kingroot/common/ipc/IpcResult;

    .line 115
    :goto_0
    return-object v0

    .line 107
    :cond_0
    new-instance v0, Lcom/kingroot/common/ipc/IpcResult;

    invoke-direct {v0, v1}, Lcom/kingroot/common/ipc/IpcResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 108
    :catch_0
    move-exception v0

    .line 115
    :goto_1
    sget-object v0, Lcom/kingroot/common/ipc/IpcResult;->xB:Lcom/kingroot/common/ipc/IpcResult;

    goto :goto_0

    .line 112
    :catch_1
    move-exception v0

    goto :goto_1

    .line 110
    :catch_2
    move-exception v0

    goto :goto_1
.end method

.method public a(Ljava/lang/String;ILcom/kingroot/common/ipc/ArgsPack;Lcom/kingroot/kinguser/uz;)V
    .locals 3

    .prologue
    .line 86
    const/4 v1, 0x0

    .line 87
    :try_start_0
    const-class v0, Lcom/kingroot/kinguser/vc;

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/vc;

    invoke-interface {v0, p2, p3, v1}, Lcom/kingroot/kinguser/vc;->a(ILcom/kingroot/common/ipc/ArgsPack;Ljava/lang/Object;)V

    .line 88
    if-eqz p4, :cond_0

    .line 89
    if-nez v1, :cond_1

    sget-object v0, Lcom/kingroot/common/ipc/IpcResult;->xB:Lcom/kingroot/common/ipc/IpcResult;

    :goto_0
    invoke-interface {p4, v0}, Lcom/kingroot/kinguser/uz;->a(Lcom/kingroot/common/ipc/IpcResult;)V

    .line 99
    :cond_0
    :goto_1
    return-void

    .line 89
    :cond_1
    new-instance v0, Lcom/kingroot/common/ipc/IpcResult;

    invoke-direct {v0, v1}, Lcom/kingroot/common/ipc/IpcResult;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    goto :goto_1

    .line 95
    :catch_1
    move-exception v0

    goto :goto_1

    .line 93
    :catch_2
    move-exception v0

    goto :goto_1
.end method
