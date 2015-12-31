.class Lcom/kingroot/kinguser/bqr;
.super Lcom/kingroot/kinguser/bqn;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/kingroot/kinguser/bqn;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/bqq;)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/kingroot/kinguser/bqr;-><init>()V

    return-void
.end method


# virtual methods
.method public getInstalledKPInfos()Ljava/util/List;
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/kingroot/kinguser/bqx;->By()Lcom/kingroot/kinguser/bqx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqx;->getInstalledKPInfos()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getInstalledKpPackage(I)Lcom/kingroot/loader/sdk/KPPackage;
    .locals 1

    .prologue
    .line 81
    invoke-static {}, Lcom/kingroot/kinguser/bqx;->By()Lcom/kingroot/kinguser/bqx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/bqx;->getInstalledKpPackage(I)Lcom/kingroot/loader/sdk/KPPackage;

    move-result-object v0

    return-object v0
.end method

.method public installPlugin(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 103
    invoke-static {}, Lcom/kingroot/kinguser/bqx;->By()Lcom/kingroot/kinguser/bqx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/bqx;->installPlugin(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public markPluginRunning(II)V
    .locals 1

    .prologue
    .line 76
    invoke-static {}, Lcom/kingroot/kinguser/bqx;->By()Lcom/kingroot/kinguser/bqx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/bqx;->markPluginRunning(II)V

    .line 77
    return-void
.end method

.method public setEnabledSetting(IZ)Z
    .locals 1

    .prologue
    .line 97
    invoke-static {}, Lcom/kingroot/kinguser/bqx;->By()Lcom/kingroot/kinguser/bqx;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/kingroot/kinguser/bqx;->setEnabledSetting(IZ)Z

    move-result v0

    return v0
.end method

.method public uninstallPackage(I)V
    .locals 1

    .prologue
    .line 91
    invoke-static {}, Lcom/kingroot/kinguser/bqx;->By()Lcom/kingroot/kinguser/bqx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/bqx;->uninstallPackage(I)V

    .line 92
    return-void
.end method
