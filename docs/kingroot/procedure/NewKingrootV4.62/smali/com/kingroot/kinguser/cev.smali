.class public Lcom/kingroot/kinguser/cev;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ayl:Ljava/lang/String; = "permission_v3"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cf(Z)Ljava/lang/String;
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 57
    const-string v0, "inject: %s"

    .line 59
    if-eqz p0, :cond_0

    .line 60
    const-string v0, "inject: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "success"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 62
    :goto_0
    return-object v0

    :cond_0
    const-string v0, "inject: %s"

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "failed"

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static hD(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 18
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    const-string v0, "permission_v3"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :cond_0
    return-void
.end method

.method public static hE(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .prologue
    .line 72
    const-string v0, "service-died: %s"

    .line 74
    const-string v0, "service-died: %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static m(Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    .line 29
    const-string v0, "action: %s: "

    .line 30
    const-string v0, "start: %d, sys_end: %d, my_end_sec: %d"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-wide v2, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayi:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v6

    iget-wide v2, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayj:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v1, v7

    const/4 v2, 0x2

    iget-wide v4, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->ayk:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 37
    iget v1, p0, Lcom/tencent/permissionfw/permission/export/PermissionRequestInfo;->mValue:I

    packed-switch v1, :pswitch_data_0

    .line 48
    const-string v0, ""

    :goto_0
    return-object v0

    .line 39
    :pswitch_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action: %s: "

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "abort"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 42
    :pswitch_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action: %s: "

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "accept"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 45
    :pswitch_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "action: %s: "

    new-array v3, v7, [Ljava/lang/Object;

    const-string v4, "ask"

    aput-object v4, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
