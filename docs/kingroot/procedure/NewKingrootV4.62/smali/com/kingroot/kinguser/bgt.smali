.class public abstract Lcom/kingroot/kinguser/bgt;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bgs;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 22
    const-string v0, "com.kingroot.kinguser.service.IKingrootAppList"

    invoke-virtual {p0, p0, v0}, Lcom/kingroot/kinguser/bgt;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 23
    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 38
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 44
    sparse-switch p1, :sswitch_data_0

    .line 110
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 46
    :sswitch_0
    const-string v0, "com.kingroot.kinguser.service.IKingrootAppList"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v6

    .line 47
    goto :goto_0

    .line 50
    :sswitch_1
    const-string v0, "com.kingroot.kinguser.service.IKingrootAppList"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 56
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/bgt;->a(Ljava/lang/String;ILjava/lang/String;J)I

    move-result v0

    .line 60
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 61
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v6

    .line 62
    goto :goto_0

    .line 65
    :sswitch_2
    const-string v0, "com.kingroot.kinguser.service.IKingrootAppList"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    .line 69
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 71
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    move-object v0, p0

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/kingroot/kinguser/bgt;->b(Ljava/lang/String;ILjava/lang/String;J)I

    move-result v0

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 76
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v6

    .line 77
    goto :goto_0

    .line 80
    :sswitch_3
    const-string v0, "com.kingroot.kinguser.service.IKingrootAppList"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    .line 83
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bgt;->fQ(Ljava/lang/String;)I

    move-result v0

    .line 84
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 85
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    move v0, v6

    .line 86
    goto :goto_0

    .line 89
    :sswitch_4
    const-string v0, "com.kingroot.kinguser.service.IKingrootAppList"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bgt;->yM()Ljava/util/Map;

    move-result-object v0

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    move v0, v6

    .line 93
    goto :goto_0

    .line 96
    :sswitch_5
    const-string v0, "com.kingroot.kinguser.service.IKingrootAppList"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bgt;->yN()Ljava/util/Map;

    move-result-object v0

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    move v0, v6

    .line 100
    goto/16 :goto_0

    .line 103
    :sswitch_6
    const-string v0, "com.kingroot.kinguser.service.IKingrootAppList"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bgt;->yO()Ljava/util/Map;

    move-result-object v0

    .line 105
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 106
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeMap(Ljava/util/Map;)V

    move v0, v6

    .line 107
    goto/16 :goto_0

    .line 44
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x4 -> :sswitch_4
        0x5 -> :sswitch_5
        0x6 -> :sswitch_6
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
