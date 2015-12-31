.class public abstract Lcom/kingroot/kinguser/cfc;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/cfb;


# static fields
.field private static final DESCRIPTOR:Ljava/lang/String; = "com.tencent.permissionfw.permission.interfaces.IDummyServiceCallbackV2"

.field static final ayA:I = 0x2

.field static final ayB:I = 0x3

.field static final ayC:I = 0x4

.field static final ayD:I = 0x5

.field static final ayE:I = 0x6

.field static final ayF:I = 0x7

.field static final ayz:I = 0x1


# instance fields
.field protected avU:Lcom/kingroot/kinguser/cfe;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 37
    const-string v0, "com.tencent.permissionfw.permission.interfaces.IDummyServiceCallbackV2"

    invoke-virtual {p0, p0, v0}, Lcom/kingroot/kinguser/cfc;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 38
    return-void
.end method

.method public static P(Landroid/os/IBinder;)Lcom/kingroot/kinguser/cfb;
    .locals 1

    .prologue
    .line 45
    new-instance v0, Lcom/kingroot/kinguser/cfd;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/cfd;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method

.method private a(Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;ILandroid/os/Parcel;Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 54
    invoke-virtual {p3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 56
    iget-object v1, p0, Lcom/kingroot/kinguser/cfc;->avU:Lcom/kingroot/kinguser/cfe;

    invoke-interface {v1, v0, p1, p4}, Lcom/kingroot/kinguser/cfe;->a(ILcom/tencent/permissionfw/permission/export/PermissionIpcResult;Landroid/os/Parcel;)V

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "IDummyServiceCallbackV2|ackTransaction|result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 63
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/cfe;)V
    .locals 0

    .prologue
    .line 29
    iput-object p1, p0, Lcom/kingroot/kinguser/cfc;->avU:Lcom/kingroot/kinguser/cfe;

    .line 30
    return-void
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 49
    return-object p0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 67
    sparse-switch p1, :sswitch_data_0

    .line 133
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    :goto_0
    return v0

    .line 69
    :sswitch_0
    const-string v0, "com.tencent.permissionfw.permission.interfaces.IDummyServiceCallbackV2"

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    move v0, v6

    .line 70
    goto :goto_0

    .line 74
    :sswitch_1
    const-string v0, "IDummyServiceCallbackV2|onTransact|TRANSACTION_onRequestAsked, begin"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 76
    const-string v0, "com.tencent.permissionfw.permission.interfaces.IDummyServiceCallbackV2"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/cfc;->U(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 79
    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/cfc;->a(Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;ILandroid/os/Parcel;Landroid/os/Parcel;I)V

    move v0, v6

    .line 80
    goto :goto_0

    .line 84
    :sswitch_2
    const-string v0, "IDummyServiceCallbackV2|onTransact|TRANSACTION_onRequestAccepted"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 86
    const-string v0, "com.tencent.permissionfw.permission.interfaces.IDummyServiceCallbackV2"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 87
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/cfc;->V(Landroid/os/Parcel;)V

    .line 88
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    .line 89
    goto :goto_0

    .line 93
    :sswitch_3
    const-string v0, "IDummyServiceCallbackV2|onTransact|TRANSACTION_onRequestAborted"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 95
    const-string v0, "com.tencent.permissionfw.permission.interfaces.IDummyServiceCallbackV2"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 96
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/cfc;->W(Landroid/os/Parcel;)V

    .line 97
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    .line 98
    goto :goto_0

    .line 102
    :sswitch_4
    const-string v0, "IDummyServiceCallbackV2|onTransact|TRANSACTION_onRequestIgnore"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 104
    const-string v0, "com.tencent.permissionfw.permission.interfaces.IDummyServiceCallbackV2"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/cfc;->X(Landroid/os/Parcel;)V

    .line 106
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    move v0, v6

    .line 107
    goto :goto_0

    .line 111
    :sswitch_5
    const-string v0, "IDummyServiceCallbackV2|onTransact|TRANSACTION_onRequestUndef, begin"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 113
    const-string v0, "com.tencent.permissionfw.permission.interfaces.IDummyServiceCallbackV2"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 114
    invoke-virtual {p0, p2}, Lcom/kingroot/kinguser/cfc;->Y(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    .line 116
    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/cfc;->a(Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;ILandroid/os/Parcel;Landroid/os/Parcel;I)V

    move v0, v6

    .line 117
    goto :goto_0

    .line 121
    :sswitch_6
    const-string v0, "IDummyServiceCallbackV2|onTransact|TRANSACTION_onRequestQuery, begin"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 123
    const-string v0, "com.tencent.permissionfw.permission.interfaces.IDummyServiceCallbackV2"

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 125
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 126
    invoke-virtual {p0, p2, v4}, Lcom/kingroot/kinguser/cfc;->a(Landroid/os/Parcel;Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;

    move-result-object v1

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move v5, p4

    .line 128
    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/cfc;->a(Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;ILandroid/os/Parcel;Landroid/os/Parcel;I)V

    move v0, v6

    .line 129
    goto/16 :goto_0

    .line 67
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x2 -> :sswitch_2
        0x3 -> :sswitch_3
        0x5 -> :sswitch_4
        0x6 -> :sswitch_5
        0x7 -> :sswitch_6
        0x5f4e5446 -> :sswitch_0
    .end sparse-switch
.end method
