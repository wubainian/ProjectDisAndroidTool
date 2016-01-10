.class public Lcom/kingroot/kinguser/auc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/aub;


# instance fields
.field private Wf:Ljava/lang/String;

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method private constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 294
    iput-object p1, p0, Lcom/kingroot/kinguser/auc;->mRemote:Landroid/os/IBinder;

    .line 295
    iput-object p2, p0, Lcom/kingroot/kinguser/auc;->Wf:Ljava/lang/String;

    .line 296
    return-void
.end method

.method public static a(Landroid/os/IBinder;Ljava/lang/String;)Lcom/kingroot/kinguser/aub;
    .locals 2

    .prologue
    .line 280
    const/4 v1, 0x0

    .line 282
    if-eqz p0, :cond_0

    .line 284
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/auc;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/auc;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290
    :goto_0
    return-object v0

    .line 285
    :catch_0
    move-exception v0

    .line 286
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public ai(Ljava/util/List;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 460
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 461
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 465
    const v4, 0x1332d92

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    iget-object v4, p0, Lcom/kingroot/kinguser/auc;->Wf:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 468
    iget-object v4, p0, Lcom/kingroot/kinguser/auc;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0x9

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 469
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 470
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-ne v4, v0, :cond_0

    .line 472
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 473
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 475
    return v0

    :cond_0
    move v0, v1

    .line 470
    goto :goto_0

    .line 472
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 473
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public aj(Ljava/util/List;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 480
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 481
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 485
    const v4, 0x1332d92

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 486
    iget-object v4, p0, Lcom/kingroot/kinguser/auc;->Wf:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 487
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 488
    iget-object v4, p0, Lcom/kingroot/kinguser/auc;->mRemote:Landroid/os/IBinder;

    const/16 v5, 0xa

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 489
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 490
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-ne v4, v0, :cond_0

    .line 492
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 493
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 495
    return v0

    :cond_0
    move v0, v1

    .line 490
    goto :goto_0

    .line 492
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 493
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/kingroot/kinguser/auc;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public bi(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 309
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 310
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 312
    const v3, 0x1332d92

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 313
    iget-object v3, p0, Lcom/kingroot/kinguser/auc;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 314
    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 315
    iget-object v0, p0, Lcom/kingroot/kinguser/auc;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 316
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 321
    return-void

    .line 314
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 318
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 319
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public bj(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 362
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 363
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 365
    const v3, 0x1332d92

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 366
    iget-object v3, p0, Lcom/kingroot/kinguser/auc;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 367
    if-eqz p1, :cond_0

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 368
    iget-object v0, p0, Lcom/kingroot/kinguser/auc;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 369
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 371
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 374
    return-void

    .line 367
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 371
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 372
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public d(IILjava/lang/String;)V
    .locals 5

    .prologue
    .line 344
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 345
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 347
    const v0, 0x1332d92

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 348
    iget-object v0, p0, Lcom/kingroot/kinguser/auc;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 349
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 350
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 351
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 352
    iget-object v0, p0, Lcom/kingroot/kinguser/auc;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 353
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 358
    return-void

    .line 355
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 356
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public fl(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 399
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 400
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 404
    const v4, 0x1332d92

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 405
    iget-object v4, p0, Lcom/kingroot/kinguser/auc;->Wf:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 406
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 407
    iget-object v4, p0, Lcom/kingroot/kinguser/auc;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 408
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 409
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-ne v4, v0, :cond_0

    .line 411
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 412
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 414
    return v0

    :cond_0
    move v0, v1

    .line 409
    goto :goto_0

    .line 411
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 412
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public fo(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 379
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 380
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 384
    const v4, 0x1332d92

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 385
    iget-object v4, p0, Lcom/kingroot/kinguser/auc;->Wf:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 386
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 387
    iget-object v4, p0, Lcom/kingroot/kinguser/auc;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 388
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 389
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-ne v4, v0, :cond_0

    .line 391
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 392
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 394
    return v0

    :cond_0
    move v0, v1

    .line 389
    goto :goto_0

    .line 391
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 392
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public fp(Ljava/lang/String;)Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 419
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 420
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 424
    const v4, 0x1332d92

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 425
    iget-object v4, p0, Lcom/kingroot/kinguser/auc;->Wf:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 426
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 427
    iget-object v4, p0, Lcom/kingroot/kinguser/auc;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x7

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 428
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 429
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-ne v4, v0, :cond_0

    .line 431
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 432
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 434
    return v0

    :cond_0
    move v0, v1

    .line 429
    goto :goto_0

    .line 431
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 432
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public n(IZ)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 439
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 440
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 444
    const v3, 0x1332d92

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 445
    iget-object v3, p0, Lcom/kingroot/kinguser/auc;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 446
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    if-eqz p2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 448
    iget-object v0, p0, Lcom/kingroot/kinguser/auc;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 449
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 450
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 452
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 455
    return v0

    .line 452
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 453
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public vA()Z
    .locals 7

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 325
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 326
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 330
    const v4, 0x1332d92

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 331
    iget-object v4, p0, Lcom/kingroot/kinguser/auc;->Wf:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 332
    iget-object v4, p0, Lcom/kingroot/kinguser/auc;->mRemote:Landroid/os/IBinder;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-interface {v4, v5, v2, v3, v6}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 333
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 334
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v4

    if-ne v4, v0, :cond_0

    .line 336
    :goto_0
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 337
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 339
    return v0

    :cond_0
    move v0, v1

    .line 334
    goto :goto_0

    .line 336
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 337
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
