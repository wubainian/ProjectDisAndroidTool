.class public Lcom/kingroot/kinguser/bra;
.super Lcom/kingroot/kinguser/th;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/loader/lpinterface/IKPPackageManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 18
    invoke-direct {p0}, Lcom/kingroot/kinguser/th;-><init>()V

    return-void
.end method


# virtual methods
.method protected BE()Lcom/kingroot/kinguser/bqm;
    .locals 1

    .prologue
    .line 27
    invoke-static {}, Lcom/kingroot/kinguser/bqp;->Bv()Lcom/kingroot/kinguser/bqm;

    move-result-object v0

    return-object v0
.end method

.method protected O(Landroid/os/IBinder;)Lcom/kingroot/kinguser/bqm;
    .locals 1

    .prologue
    .line 32
    invoke-static {p1}, Lcom/kingroot/kinguser/bqn;->N(Landroid/os/IBinder;)Lcom/kingroot/kinguser/bqm;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledKPInfos()Ljava/util/List;
    .locals 1

    .prologue
    .line 74
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bra;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bqm;

    .line 75
    if-eqz v0, :cond_0

    .line 76
    invoke-interface {v0}, Lcom/kingroot/kinguser/bqm;->getInstalledKPInfos()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 81
    :goto_0
    return-object v0

    .line 78
    :catch_0
    move-exception v0

    .line 81
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0
.end method

.method public getInstalledKpPackage(I)Lcom/kingroot/loader/sdk/KPPackage;
    .locals 1

    .prologue
    .line 61
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bra;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bqm;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/bqm;->getInstalledKpPackage(I)Lcom/kingroot/loader/sdk/KPPackage;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 68
    :goto_0
    return-object v0

    .line 65
    :catch_0
    move-exception v0

    .line 68
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected synthetic h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bra;->O(Landroid/os/IBinder;)Lcom/kingroot/kinguser/bqm;

    move-result-object v0

    return-object v0
.end method

.method protected hB()I
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x2

    return v0
.end method

.method protected synthetic hC()Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bra;->BE()Lcom/kingroot/kinguser/bqm;

    move-result-object v0

    return-object v0
.end method

.method protected hD()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 37
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/bqp;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public installAllBuildinPlugin(Lcom/kingroot/loader/lpinterface/OnPluginInstallListener;Z)V
    .locals 0

    .prologue
    .line 56
    return-void
.end method

.method public installPlugin(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 99
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bra;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bqm;

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/bqm;->installPlugin(Ljava/lang/String;I)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 107
    :goto_0
    return v0

    .line 103
    :catch_0
    move-exception v0

    .line 107
    :cond_0
    const/16 v0, -0xc

    goto :goto_0
.end method

.method public markPluginRunning(II)V
    .locals 1

    .prologue
    .line 43
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bra;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bqm;

    .line 44
    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/bqm;->markPluginRunning(II)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :cond_0
    :goto_0
    return-void

    .line 47
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public setEnabledSetting(IZ)Z
    .locals 1

    .prologue
    .line 113
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bra;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bqm;

    .line 114
    if-eqz v0, :cond_0

    .line 115
    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/bqm;->setEnabledSetting(IZ)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 121
    :goto_0
    return v0

    .line 117
    :catch_0
    move-exception v0

    .line 121
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public uninstallPackage(I)V
    .locals 1

    .prologue
    .line 87
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bra;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bqm;

    .line 88
    if-eqz v0, :cond_0

    .line 89
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/bqm;->uninstallPackage(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :cond_0
    :goto_0
    return-void

    .line 91
    :catch_0
    move-exception v0

    goto :goto_0
.end method
