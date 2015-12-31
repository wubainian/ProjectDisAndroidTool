.class public Lcom/kingroot/kinguser/abq;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static dk(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 52
    const-string v0, "android.os.ServiceManager"

    const-string v2, "checkService"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v0, v2, v3, v1, v4}, Lcom/kingroot/kinguser/abp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 56
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/os/IBinder;

    if-eqz v2, :cond_0

    .line 57
    check-cast v0, Landroid/os/IBinder;

    .line 60
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public static dl(Ljava/lang/String;)Landroid/os/IBinder;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 87
    const-string v0, "android.os.ServiceManager"

    const-string v2, "getService"

    new-array v3, v6, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    aput-object v4, v3, v5

    new-array v4, v6, [Ljava/lang/Object;

    aput-object p0, v4, v5

    invoke-static {v0, v2, v3, v1, v4}, Lcom/kingroot/kinguser/abp;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 91
    if-eqz v0, :cond_0

    instance-of v2, v0, Landroid/os/IBinder;

    if-eqz v2, :cond_0

    .line 92
    check-cast v0, Landroid/os/IBinder;

    .line 95
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method
