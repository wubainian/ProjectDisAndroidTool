.class public abstract Lcom/kingroot/kinguser/cfg;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/cfe;


# instance fields
.field private Wg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 156
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 157
    iput-object p1, p0, Lcom/kingroot/kinguser/cfg;->Wg:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/kingroot/kinguser/cfg;->Wg:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcom/kingroot/kinguser/cfg;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 160
    return-void
.end method

.method public static c(Landroid/os/IBinder;Ljava/lang/String;)Lcom/kingroot/kinguser/cfe;
    .locals 2

    .prologue
    .line 163
    if-nez p0, :cond_0

    .line 164
    const/4 v0, 0x0

    .line 171
    :goto_0
    return-object v0

    .line 166
    :cond_0
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 167
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/kingroot/kinguser/cfe;

    if-eqz v1, :cond_1

    .line 168
    check-cast v0, Lcom/kingroot/kinguser/cfe;

    goto :goto_0

    .line 171
    :cond_1
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/cff;->c(Landroid/os/IBinder;Ljava/lang/String;)Lcom/kingroot/kinguser/cfe;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 176
    return-object p0
.end method

.method protected b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 190
    .line 192
    iget-object v3, p0, Lcom/kingroot/kinguser/cfg;->Wg:Ljava/lang/String;

    invoke-virtual {p2, v3}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 196
    packed-switch p1, :pswitch_data_0

    :pswitch_0
    move v1, v0

    .line 335
    :goto_0
    return v1

    .line 198
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 199
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cfg;->y(Z)V

    .line 200
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 207
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    invoke-static {p2}, Lcom/tencent/permissionfw/permission/export/PermissionTable;->ad(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionTable;

    move-result-object v0

    .line 213
    :goto_1
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cfg;->a(Lcom/tencent/permissionfw/permission/export/PermissionTable;)V

    .line 214
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    :cond_1
    move-object v0, v2

    .line 210
    goto :goto_1

    .line 219
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cfc;->P(Landroid/os/IBinder;)Lcom/kingroot/kinguser/cfb;

    move-result-object v0

    .line 220
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cfg;->a(Lcom/kingroot/kinguser/cfb;)V

    .line 221
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 226
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 228
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 229
    invoke-virtual {p0, v0, v2, v3}, Lcom/kingroot/kinguser/cfg;->e(III)V

    .line 230
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 237
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    .line 238
    invoke-static {p2}, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->ae(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    move-result-object v2

    .line 243
    :cond_2
    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/cfg;->c(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V

    .line 244
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 250
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 251
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    .line 252
    invoke-virtual {p0, v0, v2}, Lcom/kingroot/kinguser/cfg;->G(ILjava/lang/String;)I

    move-result v0

    .line 253
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 254
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 259
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 260
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cfg;->gh(I)I

    move-result v0

    .line 261
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 269
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    .line 270
    invoke-static {p2}, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->ae(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    move-result-object v2

    .line 275
    :cond_3
    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/cfg;->a(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V

    .line 276
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 283
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    .line 284
    invoke-static {p2}, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->ae(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/export/PermissionTableItem;

    move-result-object v2

    .line 289
    :cond_4
    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/cfg;->b(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V

    .line 290
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 295
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    .line 296
    sget-object v0, Lcom/tencent/permissionfw/permission/export/HookActionItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 298
    :cond_5
    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/cfg;->aM(Ljava/util/List;)V

    .line 299
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 304
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_6

    .line 305
    sget-object v0, Lcom/tencent/permissionfw/permission/export/UidItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    .line 307
    :cond_6
    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/cfg;->aO(Ljava/util/List;)V

    .line 308
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 313
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_8

    .line 314
    sget-object v0, Lcom/tencent/permissionfw/permission/export/UidItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/permission/export/UidItem;

    .line 316
    :goto_2
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cfg;->a(Lcom/tencent/permissionfw/permission/export/UidItem;)V

    .line 317
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 322
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_7

    .line 323
    sget-object v0, Lcom/tencent/permissionfw/permission/export/UidItem;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/permission/export/UidItem;

    .line 325
    :goto_3
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cfg;->b(Lcom/tencent/permissionfw/permission/export/UidItem;)V

    .line 326
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    :cond_7
    move-object v0, v2

    goto :goto_3

    :cond_8
    move-object v0, v2

    goto :goto_2

    .line 196
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
    .end packed-switch
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 343
    iget-object v0, p0, Lcom/kingroot/kinguser/cfg;->Wg:Ljava/lang/String;

    return-object v0
.end method

.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    .line 349
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_0

    .line 350
    iget-object v0, p0, Lcom/kingroot/kinguser/cfg;->Wg:Ljava/lang/String;

    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 351
    const/4 v0, 0x1

    .line 358
    :goto_0
    return v0

    .line 353
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v1, 0x132b534

    if-ne v0, v1, :cond_1

    .line 354
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/cfg;->b(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0

    .line 356
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 358
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0
.end method
