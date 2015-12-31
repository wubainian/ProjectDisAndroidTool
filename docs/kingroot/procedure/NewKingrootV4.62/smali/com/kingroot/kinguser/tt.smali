.class Lcom/kingroot/kinguser/tt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/tr;


# instance fields
.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lcom/kingroot/kinguser/tt;->mRemote:Landroid/os/IBinder;

    .line 144
    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;Landroid/content/Intent;Z)I
    .locals 5

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 162
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 163
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 166
    :try_start_0
    const-string v4, "com.kingroot.common.framework.task.IKTaskServiceManager"

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 168
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 169
    if-eqz p3, :cond_0

    .line 170
    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 171
    const/4 v4, 0x0

    invoke-virtual {p3, v2, v4}, Landroid/content/Intent;->writeToParcel(Landroid/os/Parcel;I)V

    .line 176
    :goto_0
    if-eqz p4, :cond_1

    :goto_1
    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 177
    iget-object v0, p0, Lcom/kingroot/kinguser/tt;->mRemote:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v4, 0x0

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 178
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 179
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 182
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 183
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 185
    return v0

    .line 174
    :cond_0
    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 182
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 183
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 182
    throw v0

    :cond_1
    move v0, v1

    .line 176
    goto :goto_1
.end method

.method public a(ILjava/lang/String;Z)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 195
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 196
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 199
    :try_start_0
    const-string v3, "com.kingroot.common.framework.task.IKTaskServiceManager"

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 200
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 201
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 202
    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 203
    iget-object v0, p0, Lcom/kingroot/kinguser/tt;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 204
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 205
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 208
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 211
    return v0

    .line 208
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 209
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 208
    throw v0
.end method

.method public a(ILjava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .prologue
    .line 243
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 244
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 247
    :try_start_0
    const-string v0, "com.kingroot.common.framework.task.IKTaskServiceManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 249
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 250
    if-eqz p3, :cond_0

    .line 251
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 252
    const/4 v0, 0x0

    invoke-virtual {p3, v1, v0}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 257
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/tt;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 258
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 259
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    .line 260
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, v2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 267
    :goto_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 270
    return-object v0

    .line 255
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 267
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 268
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 267
    throw v0

    .line 263
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public a(ILcom/kingroot/kinguser/to;)V
    .locals 5

    .prologue
    .line 278
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 279
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 281
    :try_start_0
    const-string v0, "com.kingroot.common.framework.task.IKTaskServiceManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 282
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 283
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/kingroot/kinguser/to;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 284
    iget-object v0, p0, Lcom/kingroot/kinguser/tt;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 285
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 288
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 291
    return-void

    .line 283
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 288
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 289
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 288
    throw v0
.end method

.method public a(Lcom/kingroot/kinguser/to;)V
    .locals 5

    .prologue
    .line 298
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 299
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 301
    :try_start_0
    const-string v0, "com.kingroot.common.framework.task.IKTaskServiceManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 302
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kingroot/kinguser/to;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 303
    iget-object v0, p0, Lcom/kingroot/kinguser/tt;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 304
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 310
    return-void

    .line 302
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 307
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 308
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 307
    throw v0
.end method

.method public aU(I)Ljava/util/List;
    .locals 5

    .prologue
    .line 219
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 220
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 223
    :try_start_0
    const-string v0, "com.kingroot.common.framework.task.IKTaskServiceManager"

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 224
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 225
    iget-object v0, p0, Lcom/kingroot/kinguser/tt;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 226
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 227
    invoke-virtual {v2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 230
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 233
    return-object v0

    .line 230
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 231
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 230
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 147
    iget-object v0, p0, Lcom/kingroot/kinguser/tt;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method
