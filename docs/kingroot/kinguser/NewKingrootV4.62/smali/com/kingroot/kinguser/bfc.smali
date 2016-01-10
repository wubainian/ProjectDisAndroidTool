.class public abstract Lcom/kingroot/kinguser/bfc;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bfb;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.kingroot.kinguser.root.log.IRootMgrLogEngine"

    invoke-virtual {p0, p0, v0}, Lcom/kingroot/kinguser/bfc;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static I(Landroid/os/IBinder;)Lcom/kingroot/kinguser/bfb;
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
    const-string v0, "com.kingroot.kinguser.root.log.IRootMgrLogEngine"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/kingroot/kinguser/bfb;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/kingroot/kinguser/bfb;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/bfd;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bfd;-><init>(Landroid/os/IBinder;)V

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
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 129
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string v0, "com.kingroot.kinguser.root.log.IRootMgrLogEngine"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v0, "com.kingroot.kinguser.root.log.IRootMgrLogEngine"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfc;->vr()Ljava/util/List;

    move-result-object v0

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 55
    :sswitch_2
    const-string v0, "com.kingroot.kinguser.root.log.IRootMgrLogEngine"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 57
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 58
    sget-object v0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/RootMgrLogInfo;

    .line 63
    :goto_1
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bfc;->d(Lcom/kingroot/kinguser/model/RootMgrLogInfo;)V

    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 68
    :sswitch_3
    const-string v0, "com.kingroot.kinguser.root.log.IRootMgrLogEngine"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfc;->yc()V

    goto :goto_0

    .line 74
    :sswitch_4
    const-string v0, "com.kingroot.kinguser.root.log.IRootMgrLogEngine"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfc;->yd()I

    move-result v0

    .line 76
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 77
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 82
    :sswitch_5
    const-string v0, "com.kingroot.kinguser.root.log.IRootMgrLogEngine"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 85
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bfc;->eo(I)V

    goto :goto_0

    .line 90
    :sswitch_6
    const-string v2, "com.kingroot.kinguser.root.log.IRootMgrLogEngine"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    .line 93
    :cond_1
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bfc;->by(Z)V

    goto :goto_0

    .line 98
    :sswitch_7
    const-string v0, "com.kingroot.kinguser.root.log.IRootMgrLogEngine"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bez;->H(Landroid/os/IBinder;)Lcom/kingroot/kinguser/bey;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bfc;->a(Lcom/kingroot/kinguser/bey;)V

    goto :goto_0

    .line 106
    :sswitch_8
    const-string v0, "com.kingroot.kinguser.root.log.IRootMgrLogEngine"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 108
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/bez;->H(Landroid/os/IBinder;)Lcom/kingroot/kinguser/bey;

    move-result-object v0

    .line 109
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bfc;->b(Lcom/kingroot/kinguser/bey;)V

    goto/16 :goto_0

    .line 114
    :sswitch_9
    const-string v0, "com.kingroot.kinguser.root.log.IRootMgrLogEngine"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfc;->ye()I

    move-result v0

    .line 116
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 122
    :sswitch_a
    const-string v2, "com.kingroot.kinguser.root.log.IRootMgrLogEngine"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 123
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bfc;->yf()Z

    move-result v2

    .line 124
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 125
    if-eqz v2, :cond_2

    move v0, v1

    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto/16 :goto_0

    .line 38
    nop

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
        0x9 -> :sswitch_9
        0xa -> :sswitch_a
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
