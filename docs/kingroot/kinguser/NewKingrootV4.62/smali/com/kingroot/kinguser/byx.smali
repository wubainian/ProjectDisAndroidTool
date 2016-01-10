.class public abstract Lcom/kingroot/kinguser/byx;
.super Landroid/os/Binder;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/byv;


# instance fields
.field private Wg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 100
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 101
    iput-object p1, p0, Lcom/kingroot/kinguser/byx;->Wg:Ljava/lang/String;

    .line 102
    iget-object v0, p0, Lcom/kingroot/kinguser/byx;->Wg:Ljava/lang/String;

    invoke-virtual {p0, p0, v0}, Lcom/kingroot/kinguser/byx;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 103
    return-void
.end method

.method private a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 148
    .line 150
    iget-object v2, p0, Lcom/kingroot/kinguser/byx;->Wg:Ljava/lang/String;

    invoke-virtual {p2, v2}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 152
    packed-switch p1, :pswitch_data_0

    move v1, v0

    .line 200
    :goto_0
    return v1

    .line 154
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v1, :cond_0

    move v0, v1

    .line 155
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/byx;->bi(Z)V

    .line 156
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 160
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 161
    invoke-virtual {p0}, Lcom/kingroot/kinguser/byx;->vA()Z

    move-result v2

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    goto :goto_0

    .line 165
    :pswitch_2
    const-string v0, "IDeleteReportService$Stub|handleMyTransact|TRANSACTION_onClientDeleted"

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->d(Ljava/lang/String;)V

    .line 167
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 168
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v2

    .line 169
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    .line 170
    invoke-virtual {p0, v0, v2, v3}, Lcom/kingroot/kinguser/byx;->d(IILjava/lang/String;)V

    .line 171
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 175
    :pswitch_3
    const-string v0, "IDeleteReportService$Stub|handleMyTransact|TRANSACTION_setUserData"

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->d(Ljava/lang/String;)V

    .line 177
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 178
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    move-result v2

    if-lez v2, :cond_2

    .line 180
    :try_start_0
    invoke-virtual {v0, p2}, Landroid/content/Intent;->readFromParcel(Landroid/os/Parcel;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :cond_2
    :goto_1
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/byx;->k(Landroid/content/Intent;)V

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 181
    :catch_0
    move-exception v2

    .line 182
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    .line 190
    :pswitch_4
    const-string v2, "IDeleteReportService$Stub|handleMyTransact|TRANSACTION_setLogEnable"

    invoke-static {v2}, Lcom/kingroot/kinguser/bzw;->d(Ljava/lang/String;)V

    .line 191
    invoke-virtual {p2}, Landroid/os/Parcel;->readByte()B

    move-result v2

    if-ne v2, v1, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/byx;->bj(Z)V

    .line 192
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_0

    .line 152
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public static b(Landroid/os/IBinder;Ljava/lang/String;)Lcom/kingroot/kinguser/byv;
    .locals 2

    .prologue
    .line 86
    if-nez p0, :cond_0

    .line 87
    const/4 v0, 0x0

    .line 94
    :goto_0
    return-object v0

    .line 89
    :cond_0
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 90
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/kingroot/kinguser/byv;

    if-eqz v1, :cond_1

    .line 91
    check-cast v0, Lcom/kingroot/kinguser/byv;

    goto :goto_0

    .line 94
    :cond_1
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/byw;->b(Landroid/os/IBinder;Ljava/lang/String;)Lcom/kingroot/kinguser/byv;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 0

    .prologue
    .line 107
    return-object p0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 112
    iget-object v0, p0, Lcom/kingroot/kinguser/byx;->Wg:Ljava/lang/String;

    return-object v0
.end method

.method protected onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 2

    .prologue
    .line 129
    const-string v0, "IDeleteReportService$Stub|onTransact..."

    invoke-static {v0}, Lcom/kingroot/kinguser/bzw;->d(Ljava/lang/String;)V

    .line 131
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const v1, 0x1332d92

    if-ne v0, v1, :cond_0

    .line 132
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/kingroot/kinguser/byx;->a(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 135
    :goto_0
    return v0

    .line 134
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 135
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    goto :goto_0
.end method
