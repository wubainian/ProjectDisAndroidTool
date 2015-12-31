.class final Lcom/kingroot/kinguser/ceq;
.super Landroid/os/Handler;
.source "SourceFile"


# static fields
.field public static final axh:I = 0x1


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 144
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 145
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 149
    iget v0, p1, Landroid/os/Message;->what:I

    if-ne v2, v0, :cond_1

    .line 150
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 151
    const/4 v1, 0x0

    aget-object v1, v0, v1

    check-cast v1, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;

    .line 152
    aget-object v0, v0, v2

    check-cast v0, Lcom/kingroot/kinguser/cep;

    .line 155
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AbsDummyServiceCallback|onAsyncRequest... tid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 157
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/byp;->DE()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 158
    invoke-static {v1}, Lcom/kingroot/kinguser/cev;->m(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/cev;->hD(Ljava/lang/String;)V

    .line 161
    :cond_0
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/cep;->k(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 162
    :catch_0
    move-exception v0

    .line 163
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_0
.end method
