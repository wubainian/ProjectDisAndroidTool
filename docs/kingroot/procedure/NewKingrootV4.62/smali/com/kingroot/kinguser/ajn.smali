.class public abstract Lcom/kingroot/kinguser/ajn;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/ajm;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.kingroot.kingmaster.toolbox.autostartmgr.wod.service.IWodService"

    invoke-virtual {p0, p0, v0}, Lcom/kingroot/kinguser/ajn;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static w(Landroid/os/IBinder;)Lcom/kingroot/kinguser/ajm;
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
    const-string v0, "com.kingroot.kingmaster.toolbox.autostartmgr.wod.service.IWodService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/kingroot/kinguser/ajm;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/kingroot/kinguser/ajm;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/ajo;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ajo;-><init>(Landroid/os/IBinder;)V

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
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 99
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string v0, "com.kingroot.kingmaster.toolbox.autostartmgr.wod.service.IWodService"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v2, "com.kingroot.kingmaster.toolbox.autostartmgr.wod.service.IWodService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ajn;->pd()Z

    move-result v2

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 55
    :sswitch_2
    const-string v2, "com.kingroot.kingmaster.toolbox.autostartmgr.wod.service.IWodService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 56
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ajn;->pi()Z

    move-result v2

    .line 57
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 58
    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 63
    :sswitch_3
    const-string v0, "com.kingroot.kingmaster.toolbox.autostartmgr.wod.service.IWodService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 65
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 71
    :goto_1
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ajn;->h(Landroid/os/Bundle;)V

    .line 72
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_2
    move-object v0, v2

    .line 69
    goto :goto_1

    .line 77
    :sswitch_4
    const-string v0, "com.kingroot.kingmaster.toolbox.autostartmgr.wod.service.IWodService"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 85
    :goto_2
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ajn;->k(Landroid/os/Bundle;)V

    .line 86
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_3
    move-object v0, v2

    .line 83
    goto :goto_2

    .line 91
    :sswitch_5
    const-string v2, "com.kingroot.kingmaster.toolbox.autostartmgr.wod.service.IWodService"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 93
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_4

    move v0, v1

    .line 94
    :cond_4
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/ajn;->Z(Z)V

    .line 95
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 38
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
