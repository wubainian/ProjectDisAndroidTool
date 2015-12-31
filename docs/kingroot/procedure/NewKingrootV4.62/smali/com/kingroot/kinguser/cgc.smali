.class public abstract Lcom/kingroot/kinguser/cgc;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/cga;


# instance fields
.field private Wg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/kingroot/kinguser/cgc;->Wg:Ljava/lang/String;

    .line 36
    iget-object v0, p0, Lcom/kingroot/kinguser/cgc;->Wg:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcom/kingroot/kinguser/cgc;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static d(Landroid/os/IBinder;Ljava/lang/String;)Lcom/kingroot/kinguser/cga;
    .locals 2

    .prologue
    .line 40
    if-nez p0, :cond_0

    .line 41
    const/4 v0, 0x0

    .line 47
    :goto_0
    return-object v0

    .line 43
    :cond_0
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/kingroot/kinguser/cga;

    if-eqz v1, :cond_1

    .line 45
    check-cast v0, Lcom/kingroot/kinguser/cga;

    goto :goto_0

    .line 47
    :cond_1
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/cgb;->d(Landroid/os/IBinder;Ljava/lang/String;)Lcom/kingroot/kinguser/cga;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 52
    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/cgc;->Wg:Ljava/lang/String;

    return-object v0
.end method

.method public onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 62
    const-string v2, "IStartActivityFilterService|onTransact"

    invoke-static {v2}, Lcom/kingroot/kinguser/cgh;->d(Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const v3, 0x133524a

    if-eq v2, v3, :cond_1

    .line 64
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 65
    const-string v0, "IStartActivityFilterService|MAGIC_NUMBER not matched"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->d(Ljava/lang/String;)V

    .line 66
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    .line 140
    :cond_0
    :goto_0
    return v1

    .line 69
    :cond_1
    iget-object v2, p0, Lcom/kingroot/kinguser/cgc;->Wg:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 70
    packed-switch p1, :pswitch_data_0

    move v1, v0

    .line 136
    goto :goto_0

    .line 72
    :pswitch_0
    const-string v2, "IStartActivityFilterService|onTransact|TRANSACTION_setEnable"

    invoke-static {v2}, Lcom/kingroot/kinguser/cgh;->d(Ljava/lang/String;)V

    .line 73
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move v0, v1

    .line 74
    :cond_2
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cgc;->y(Z)V

    .line 75
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 79
    :pswitch_1
    const-string v2, "IStartActivityFilterService|onTransact|TRANSACTION_isEnable"

    invoke-static {v2}, Lcom/kingroot/kinguser/cgh;->d(Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Lcom/kingroot/kinguser/cgc;->Es()Z

    move-result v2

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    if-eqz v2, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 86
    :pswitch_2
    const-string v0, "IStartActivityFilterService|onTransact|TRANSACTION_addFilter"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->d(Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;

    .line 88
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cgc;->a(Lcom/tencent/permissionfw/startactivity/export/ActivityIntentFilter;)V

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 90
    const-string v0, "IStartActivityFilterService|onTransact|TRANSACTION_addFilter finish"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 94
    :pswitch_3
    const-string v0, "IStartActivityFilterService|onTransact|TRANSACTION_removeFilter"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->d(Ljava/lang/String;)V

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cgc;->gl(I)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 100
    :pswitch_4
    const-string v2, "IStartActivityFilterService|onTransact|TRANSACTION_switchFilter"

    invoke-static {v2}, Lcom/kingroot/kinguser/cgh;->d(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 102
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_4

    move v0, v1

    .line 103
    :cond_4
    invoke-virtual {p0, v2, v0}, Lcom/kingroot/kinguser/cgc;->v(IZ)V

    .line 104
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 108
    :pswitch_5
    const-string v2, "IStartActivityFilterService|onTransact|TRANSACTION_setLogEnable"

    invoke-static {v2}, Lcom/kingroot/kinguser/cgh;->d(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_5

    move v0, v1

    :cond_5
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/cgc;->bj(Z)V

    .line 110
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_0

    .line 114
    :pswitch_6
    const-string v0, "IStartActivityFilterService|onTransact|TRANSACTION_onActivityIntentFilterRequest"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->d(Ljava/lang/String;)V

    .line 115
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 116
    const/4 v2, 0x0

    .line 118
    :try_start_0
    invoke-virtual {p2}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    invoke-virtual {v3, p2, v0, v4}, Landroid/os/Parcel;->appendFrom(Landroid/os/Parcel;II)V

    .line 119
    invoke-virtual {p0, v3}, Lcom/kingroot/kinguser/cgc;->ap(Landroid/os/Parcel;)Lcom/tencent/permissionfw/startactivity/server/ActivityIntentFilterResult;

    move-result-object v2

    .line 120
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 121
    const/4 v0, 0x0

    invoke-virtual {v2, p3, v0}, Lcom/tencent/permissionfw/startactivity/server/ActivityIntentFilterResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "IStartActivityFilterService|reply.dataPosition():"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " reply.dataAvail()"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->dataAvail()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, " :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p3}, Landroid/os/Parcel;->dataSize()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->i(Ljava/lang/String;)V

    .line 124
    const-string v0, "IStartActivityFilterService|onTransact|TRANSACTION_onActivityIntentFilterRequest finish"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgh;->d(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 129
    if-eqz v2, :cond_0

    .line 130
    iget-object v0, v2, Lcom/tencent/permissionfw/startactivity/server/ActivityIntentFilterResult;->aAt:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_0

    .line 125
    :catch_0
    move-exception v0

    .line 126
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 128
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 129
    if-eqz v2, :cond_0

    .line 130
    iget-object v0, v2, Lcom/tencent/permissionfw/startactivity/server/ActivityIntentFilterResult;->aAt:Landroid/os/Parcel;

    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    goto/16 :goto_0

    .line 128
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 129
    if-eqz v2, :cond_6

    .line 130
    iget-object v1, v2, Lcom/tencent/permissionfw/startactivity/server/ActivityIntentFilterResult;->aAt:Landroid/os/Parcel;

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    :cond_6
    throw v0

    .line 70
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
