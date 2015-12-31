.class public interface abstract Lcom/kingroot/loader/lpinterface/IKPPackageManager;
.super Ljava/lang/Object;


# virtual methods
.method public abstract getInstalledKPInfos()Ljava/util/List;
.end method

.method public abstract getInstalledKpPackage(I)Lcom/kingroot/loader/sdk/KPPackage;
.end method

.method public abstract installAllBuildinPlugin(Lcom/kingroot/loader/lpinterface/OnPluginInstallListener;Z)V
.end method

.method public abstract installPlugin(Ljava/lang/String;I)I
.end method

.method public abstract markPluginRunning(II)V
.end method

.method public abstract setEnabledSetting(IZ)Z
.end method

.method public abstract uninstallPackage(I)V
.end method
