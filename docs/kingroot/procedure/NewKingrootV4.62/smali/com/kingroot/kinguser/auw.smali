.class public abstract Lcom/kingroot/kinguser/auw;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/auv;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.kingroot.kinguser.loader.upgrade.IPluginUpgradeService"

    invoke-virtual {p0, p0, v0}, Lcom/kingroot/kinguser/auw;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static F(Landroid/os/IBinder;)Lcom/kingroot/kinguser/auv;
    .locals 2

    .prologue
    .line 23
    if-nez p0, :cond_0

    .line 24
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 26
    :cond_0
    const-string v0, "com.kingroot.kinguser.loader.upgrade.IPluginUpgradeService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/kingroot/kinguser/auv;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/kingroot/kinguser/auv;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/aux;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aux;-><init>(Landroid/os/IBinder;)V

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 34
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string v0, "com.kingroot.kinguser.loader.upgrade.IPluginUpgradeService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.kingroot.kinguser.loader.upgrade.IPluginUpgradeService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 50
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/auw;->dH(I)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    move-result-object v0

    .line 51
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 54
    invoke-virtual {v0, p3, v1}, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 57
    :cond_0
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 63
    :sswitch_2
    const-string v0, "com.kingroot.kinguser.loader.upgrade.IPluginUpgradeService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 67
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_1

    move v2, v1

    .line 68
    :cond_1
    invoke-virtual {p0, v0, v2}, Lcom/kingroot/kinguser/auw;->b(ZZ)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 65
    goto :goto_1

    .line 73
    :sswitch_3
    const-string v0, "com.kingroot.kinguser.loader.upgrade.IPluginUpgradeService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/auw;->dI(I)V

    goto :goto_0

    .line 81
    :sswitch_4
    const-string v0, "com.kingroot.kinguser.loader.upgrade.IPluginUpgradeService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v2, v1

    .line 85
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 86
    invoke-virtual {p0, v2, v0}, Lcom/kingroot/kinguser/auw;->c(ZI)I

    move-result v0

    .line 87
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 88
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 93
    :sswitch_5
    const-string v0, "com.kingroot.kinguser.loader.upgrade.IPluginUpgradeService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/wb;->n(Landroid/os/IBinder;)Lcom/kingroot/kinguser/wa;

    move-result-object v3

    .line 98
    invoke-virtual {p0, v0, v3}, Lcom/kingroot/kinguser/auw;->a(ILcom/kingroot/kinguser/wa;)Z

    move-result v0

    .line 99
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 100
    if-eqz v0, :cond_4

    move v2, v1

    :cond_4
    invoke-virtual {p3, v2}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 105
    :sswitch_6
    const-string v0, "com.kingroot.kinguser.loader.upgrade.IPluginUpgradeService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 108
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/auw;->dJ(I)V

    goto/16 :goto_0

    .line 113
    :sswitch_7
    const-string v0, "com.kingroot.kinguser.loader.upgrade.IPluginUpgradeService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 118
    invoke-virtual {p0, v0, v2}, Lcom/kingroot/kinguser/auw;->z(II)V

    goto/16 :goto_0

    .line 123
    :sswitch_8
    const-string v0, "com.kingroot.kinguser.loader.upgrade.IPluginUpgradeService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/auw;->dK(I)V

    goto/16 :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x7 -> :sswitch_7
        0x8 -> :sswitch_8
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
