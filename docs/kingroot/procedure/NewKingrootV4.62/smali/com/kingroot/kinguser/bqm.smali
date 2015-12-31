.class public interface abstract Lcom/kingroot/kinguser/bqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# virtual methods
.method public abstract getInstalledKPInfos()Ljava/util/List;
.end method

.method public abstract getInstalledKpPackage(I)Lcom/kingroot/loader/sdk/KPPackage;
.end method

.method public abstract installPlugin(Ljava/lang/String;I)I
.end method

.method public abstract markPluginRunning(II)V
.end method

.method public abstract setEnabledSetting(IZ)Z
.end method

.method public abstract uninstallPackage(I)V
.end method
