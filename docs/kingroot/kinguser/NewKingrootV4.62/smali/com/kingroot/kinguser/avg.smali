.class public Lcom/kingroot/kinguser/avg;
.super Lcom/kingroot/kinguser/th;
.source "SourceFile"


# static fields
.field private static volatile WY:Lcom/kingroot/kinguser/avg;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/kingroot/kinguser/th;-><init>()V

    return-void
.end method

.method public static vQ()Lcom/kingroot/kinguser/avg;
    .locals 2

    .prologue
    .line 36
    sget-object v0, Lcom/kingroot/kinguser/avg;->WY:Lcom/kingroot/kinguser/avg;

    if-nez v0, :cond_1

    .line 37
    const-class v1, Lcom/kingroot/kinguser/avg;

    monitor-enter v1

    .line 38
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/avg;->WY:Lcom/kingroot/kinguser/avg;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/kingroot/kinguser/avg;

    invoke-direct {v0}, Lcom/kingroot/kinguser/avg;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/avg;->WY:Lcom/kingroot/kinguser/avg;

    .line 41
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/avg;->WY:Lcom/kingroot/kinguser/avg;

    return-object v0

    .line 41
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected G(Landroid/os/IBinder;)Lcom/kingroot/kinguser/auv;
    .locals 1

    .prologue
    .line 58
    invoke-static {p1}, Lcom/kingroot/kinguser/auw;->F(Landroid/os/IBinder;)Lcom/kingroot/kinguser/auv;

    move-result-object v0

    return-object v0
.end method

.method public a(ILcom/kingroot/kinguser/wa;)Z
    .locals 1

    .prologue
    .line 115
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/avg;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/auv;

    .line 116
    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/auv;->a(ILcom/kingroot/kinguser/wa;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 122
    :goto_0
    return v0

    .line 119
    :catch_0
    move-exception v0

    .line 122
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public b(ZZ)V
    .locals 1

    .prologue
    .line 80
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/avg;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/auv;

    .line 81
    if-eqz v0, :cond_0

    .line 82
    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/auv;->b(ZZ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    :cond_0
    :goto_0
    return-void

    .line 84
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public c(ZI)I
    .locals 1

    .prologue
    .line 103
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/avg;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/auv;

    .line 104
    if-eqz v0, :cond_0

    .line 105
    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/auv;->c(ZI)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 110
    :goto_0
    return v0

    .line 107
    :catch_0
    move-exception v0

    .line 110
    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public dH(I)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;
    .locals 1

    .prologue
    .line 68
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/avg;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/auv;

    .line 69
    if-eqz v0, :cond_0

    .line 70
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/auv;->dH(I)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 75
    :goto_0
    return-object v0

    .line 72
    :catch_0
    move-exception v0

    .line 75
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public dK(I)V
    .locals 1

    .prologue
    .line 153
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/avg;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/auv;

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/auv;->dK(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 160
    :cond_0
    :goto_0
    return-void

    .line 157
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public dM(I)Z
    .locals 1

    .prologue
    .line 127
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/avg;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/auv;

    .line 128
    if-eqz v0, :cond_0

    .line 129
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/auv;->dJ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    const/4 v0, 0x1

    .line 135
    :goto_0
    return v0

    .line 132
    :catch_0
    move-exception v0

    .line 135
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/avg;->G(Landroid/os/IBinder;)Lcom/kingroot/kinguser/auv;

    move-result-object v0

    return-object v0
.end method

.method protected hB()I
    .locals 1

    .prologue
    .line 48
    const/4 v0, 0x2

    return v0
.end method

.method protected synthetic hC()Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 15
    invoke-virtual {p0}, Lcom/kingroot/kinguser/avg;->vR()Lcom/kingroot/kinguser/auv;

    move-result-object v0

    return-object v0
.end method

.method protected hD()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/auy;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method protected vR()Lcom/kingroot/kinguser/auv;
    .locals 1

    .prologue
    .line 53
    invoke-static {}, Lcom/kingroot/kinguser/auy;->vK()Lcom/kingroot/kinguser/auv;

    move-result-object v0

    return-object v0
.end method
