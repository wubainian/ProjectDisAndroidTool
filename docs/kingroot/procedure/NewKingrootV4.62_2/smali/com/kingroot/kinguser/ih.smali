.class Lcom/kingroot/kinguser/ih;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/gl;


# instance fields
.field private lP:Landroid/os/IBinder;

.field private oa:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .prologue
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/kingroot/kinguser/ih;->oa:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/kingroot/kinguser/ih;->lP:Landroid/os/IBinder;

    .line 38
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Landroid/os/IBinder;Lcom/kingroot/kinguser/ig;)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/ih;-><init>(Ljava/lang/String;Landroid/os/IBinder;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/ha;)Ljava/util/List;
    .locals 7

    .prologue
    const/4 v0, 0x0

    .line 226
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 227
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 228
    const/4 v2, 0x0

    .line 231
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/ih;->oa:Ljava/lang/String;

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 232
    invoke-virtual {p1, v3}, Lcom/kingroot/kinguser/ha;->d(Landroid/os/Parcel;)V

    .line 233
    iget-object v1, p0, Lcom/kingroot/kinguser/ih;->lP:Landroid/os/IBinder;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-interface {v1, v5, v3, v4, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 234
    invoke-virtual {v4}, Landroid/os/Parcel;->readException()V

    .line 236
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 238
    if-lez v5, :cond_0

    .line 239
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240
    :goto_0
    if-ge v0, v5, :cond_1

    .line 241
    :try_start_1
    invoke-static {v4}, Lcom/kingroot/kinguser/fi;->b(Landroid/os/Parcel;)Lcom/kingroot/kinguser/ge;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 248
    :cond_1
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 249
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move-object v0, v1

    .line 252
    :goto_1
    if-nez v0, :cond_2

    .line 253
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 255
    :cond_2
    return-object v0

    .line 245
    :catch_0
    move-exception v0

    move-object v1, v2

    .line 246
    :goto_2
    :try_start_2
    const-string v2, "Uranus"

    invoke-static {v2, v0}, Lcom/kingroot/kinguser/jq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 248
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 249
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    move-object v0, v1

    .line 250
    goto :goto_1

    .line 248
    :catchall_0
    move-exception v0

    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 249
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 248
    throw v0

    .line 245
    :catch_1
    move-exception v0

    goto :goto_2
.end method

.method public a(Landroid/os/IBinder;)V
    .locals 5

    .prologue
    .line 285
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 287
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ih;->oa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 288
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 289
    iget-object v0, p0, Lcom/kingroot/kinguser/ih;->lP:Landroid/os/IBinder;

    const/16 v2, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    :goto_0
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 295
    return-void

    .line 290
    :catch_0
    move-exception v0

    .line 291
    :try_start_1
    const-string v2, "UranusServiceManagerNative"

    const-string v3, ""

    invoke-static {v2, v3, v0}, Lcom/kingroot/kinguser/jq;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 293
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public ar(I)Lcom/kingroot/kinguser/ge;
    .locals 6

    .prologue
    .line 260
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 261
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 262
    const/4 v0, 0x0

    .line 265
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/ih;->oa:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 266
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 267
    iget-object v1, p0, Lcom/kingroot/kinguser/ih;->lP:Landroid/os/IBinder;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 268
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 270
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-eqz v1, :cond_0

    .line 271
    invoke-static {v3}, Lcom/kingroot/kinguser/fi;->b(Landroid/os/Parcel;)Lcom/kingroot/kinguser/ge;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 276
    :cond_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 277
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 280
    return-object v0

    .line 273
    :catch_0
    move-exception v1

    .line 274
    :try_start_1
    const-string v4, "Uranus"

    invoke-static {v4, v1}, Lcom/kingroot/kinguser/jq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 276
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 277
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 276
    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lcom/kingroot/kinguser/ih;->lP:Landroid/os/IBinder;

    return-object v0
.end method

.method public d(ILjava/lang/String;)Z
    .locals 5

    .prologue
    .line 117
    .line 118
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 119
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ih;->oa:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 123
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 124
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/kingroot/kinguser/ih;->lP:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v0

    .line 126
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 131
    return v0

    .line 128
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 129
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 128
    throw v0
.end method

.method public getVersion()I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 198
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 199
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 203
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/ih;->oa:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 204
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 205
    iget-object v1, p0, Lcom/kingroot/kinguser/ih;->lP:Landroid/os/IBinder;

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 206
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 207
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 211
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 212
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 216
    return v0

    .line 208
    :catch_0
    move-exception v1

    .line 209
    :try_start_1
    const-string v4, "Uranus"

    invoke-static {v4, v1}, Lcom/kingroot/kinguser/jq;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 212
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 211
    throw v0
.end method

.method public setEnabled(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 331
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 334
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/ih;->oa:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 335
    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 336
    iget-object v0, p0, Lcom/kingroot/kinguser/ih;->lP:Landroid/os/IBinder;

    const/16 v2, 0x11

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-interface {v0, v2, v1, v3, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 338
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 340
    return-void

    .line 335
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 338
    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
