.class public abstract Lcom/kingroot/kinguser/aoy;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/aox;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 15
    const-string v0, "com.kingroot.kinguser.ai.fore.IAntiInjectClientManager"

    invoke-virtual {p0, p0, v0}, Lcom/kingroot/kinguser/aoy;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public static A(Landroid/os/IBinder;)Lcom/kingroot/kinguser/aox;
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
    const-string v0, "com.kingroot.kinguser.ai.fore.IAntiInjectClientManager"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/kingroot/kinguser/aox;

    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lcom/kingroot/kinguser/aox;

    goto :goto_0

    .line 30
    :cond_1
    new-instance v0, Lcom/kingroot/kinguser/aoz;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aoz;-><init>(Landroid/os/IBinder;)V

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
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 38
    sparse-switch p1, :sswitch_data_0

    .line 126
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    :goto_0
    return v1

    .line 42
    :sswitch_0
    const-string v0, "com.kingroot.kinguser.ai.fore.IAntiInjectClientManager"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_0

    .line 47
    :sswitch_1
    const-string v2, "com.kingroot.kinguser.ai.fore.IAntiInjectClientManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 51
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/apb;->B(Landroid/os/IBinder;)Lcom/kingroot/kinguser/apa;

    move-result-object v2

    .line 52
    invoke-virtual {p0, v0, v2}, Lcom/kingroot/kinguser/aoy;->a(ZLcom/kingroot/kinguser/apa;)V

    goto :goto_0

    .line 57
    :sswitch_2
    const-string v2, "com.kingroot.kinguser.ai.fore.IAntiInjectClientManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aoy;->qh()Z

    move-result v2

    .line 59
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 60
    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 65
    :sswitch_3
    const-string v0, "com.kingroot.kinguser.ai.fore.IAntiInjectClientManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aoy;->U(Ljava/util/List;)V

    goto :goto_0

    .line 73
    :sswitch_4
    const-string v0, "com.kingroot.kinguser.ai.fore.IAntiInjectClientManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 75
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aoy;->V(Ljava/util/List;)V

    goto :goto_0

    .line 81
    :sswitch_5
    const-string v0, "com.kingroot.kinguser.ai.fore.IAntiInjectClientManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aoy;->qi()Ljava/util/List;

    move-result-object v0

    .line 83
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_0

    .line 89
    :sswitch_6
    const-string v2, "com.kingroot.kinguser.ai.fore.IAntiInjectClientManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aoy;->qk()Lcom/kingroot/kinguser/util/protect/RebootStat;

    move-result-object v2

    .line 91
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    if-eqz v2, :cond_2

    .line 93
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 94
    invoke-virtual {v2, p3, v1}, Lcom/kingroot/kinguser/util/protect/RebootStat;->writeToParcel(Landroid/os/Parcel;I)V

    goto :goto_0

    .line 97
    :cond_2
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 103
    :sswitch_7
    const-string v0, "com.kingroot.kinguser.ai.fore.IAntiInjectClientManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aoy;->qg()V

    goto :goto_0

    .line 109
    :sswitch_8
    const-string v2, "com.kingroot.kinguser.ai.fore.IAntiInjectClientManager"

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move v0, v1

    .line 113
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/apb;->B(Landroid/os/IBinder;)Lcom/kingroot/kinguser/apa;

    move-result-object v2

    .line 115
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 116
    invoke-virtual {p0, v0, v2, v3}, Lcom/kingroot/kinguser/aoy;->a(ZLcom/kingroot/kinguser/apa;I)V

    goto/16 :goto_0

    .line 121
    :sswitch_9
    const-string v0, "com.kingroot.kinguser.ai.fore.IAntiInjectClientManager"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aoy;->qm()V

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
        0x9 -> :sswitch_9
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
