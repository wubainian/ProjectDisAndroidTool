.class public final Lcom/kingroot/kinguser/avf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 169
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public D(Landroid/os/Parcel;)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;
    .locals 2

    .prologue
    .line 171
    new-instance v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;-><init>(Landroid/os/Parcel;Lcom/kingroot/kinguser/avf;)V

    return-object v0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/avf;->D(Landroid/os/Parcel;)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    move-result-object v0

    return-object v0
.end method

.method public dN(I)[Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;
    .locals 1

    .prologue
    .line 175
    new-array v0, p1, [Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    return-object v0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 169
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/avf;->dN(I)[Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    move-result-object v0

    return-object v0
.end method
