.class Lcom/kingroot/kinguser/aux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/auv;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 136
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 137
    iput-object p1, p0, Lcom/kingroot/kinguser/aux;->mRemote:Landroid/os/IBinder;

    .line 138
    return-void
.end method


# virtual methods
.method public a(ILcom/kingroot/kinguser/wa;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 230
    :try_start_0
    const-string v1, "com.kingroot.kinguser.loader.upgrade.IPluginUpgradeService"

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 232
    if-eqz p2, :cond_1

    invoke-interface {p2}, Lcom/kingroot/kinguser/wa;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    :goto_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 233
    iget-object v1, p0, Lcom/kingroot/kinguser/aux;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 234
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 235
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 238
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 239
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 241
    return v0

    .line 232
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 238
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 239
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 141
    iget-object v0, p0, Lcom/kingroot/kinguser/aux;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(ZZ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 176
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 178
    :try_start_0
    const-string v2, "com.kingroot.kinguser.loader.upgrade.IPluginUpgradeService"

    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 179
    if-eqz p1, :cond_0

    move v2, v0

    :goto_0
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 180
    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 181
    iget-object v0, p0, Lcom/kingroot/kinguser/aux;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v1, v3, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 186
    return-void

    :cond_0
    move v2, v1

    .line 179
    goto :goto_0

    :cond_1
    move v0, v1

    .line 180
    goto :goto_1

    .line 184
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public c(ZI)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 205
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 206
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 209
    :try_start_0
    const-string v3, "com.kingroot.kinguser.loader.upgrade.IPluginUpgradeService"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 210
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 212
    iget-object v0, p0, Lcom/kingroot/kinguser/aux;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 213
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 214
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 217
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 220
    return v0

    .line 217
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 218
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public dH(I)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;
    .locals 5

    .prologue
    .line 151
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 152
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 155
    :try_start_0
    const-string v0, "com.kingroot.kinguser.loader.upgrade.IPluginUpgradeService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 157
    iget-object v0, p0, Lcom/kingroot/kinguser/aux;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 158
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 159
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    .line 160
    sget-object v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 170
    return-object v0

    .line 163
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 167
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 168
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public dI(I)V
    .locals 5

    .prologue
    .line 191
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 193
    :try_start_0
    const-string v0, "com.kingroot.kinguser.loader.upgrade.IPluginUpgradeService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 194
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 195
    iget-object v0, p0, Lcom/kingroot/kinguser/aux;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 198
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 200
    return-void

    .line 198
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public dJ(I)V
    .locals 5

    .prologue
    .line 247
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 249
    :try_start_0
    const-string v0, "com.kingroot.kinguser.loader.upgrade.IPluginUpgradeService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 250
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 251
    iget-object v0, p0, Lcom/kingroot/kinguser/aux;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 256
    return-void

    .line 254
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public dK(I)V
    .locals 5

    .prologue
    .line 276
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 278
    :try_start_0
    const-string v0, "com.kingroot.kinguser.loader.upgrade.IPluginUpgradeService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 279
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 280
    iget-object v0, p0, Lcom/kingroot/kinguser/aux;->mRemote:Landroid/os/IBinder;

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 285
    return-void

    .line 283
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public z(II)V
    .locals 5

    .prologue
    .line 261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 263
    :try_start_0
    const-string v0, "com.kingroot.kinguser.loader.upgrade.IPluginUpgradeService"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 264
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 265
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 266
    iget-object v0, p0, Lcom/kingroot/kinguser/aux;->mRemote:Landroid/os/IBinder;

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 271
    return-void

    .line 269
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
