.class public Lcom/kingroot/kinguser/cff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/cfe;


# instance fields
.field public Wf:Ljava/lang/String;

.field private mRemote:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 373
    iput-object p1, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    .line 374
    iput-object p2, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    .line 375
    return-void
.end method

.method public static c(Landroid/os/IBinder;Ljava/lang/String;)Lcom/kingroot/kinguser/cfe;
    .locals 2

    .prologue
    .line 608
    const/4 v1, 0x0

    .line 610
    if-eqz p0, :cond_0

    .line 612
    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/cff;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/cff;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    :goto_0
    return-object v0

    .line 613
    :catch_0
    move-exception v0

    .line 614
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public G(ILjava/lang/String;)I
    .locals 6

    .prologue
    .line 481
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 482
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 483
    const/4 v0, -0x1

    .line 486
    const v1, 0x132b534

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 487
    iget-object v1, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 490
    invoke-virtual {v2, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 491
    iget-object v1, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 492
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 493
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 498
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 499
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 502
    :goto_0
    return v0

    .line 495
    :catch_0
    move-exception v1

    .line 496
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 498
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 499
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 498
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 499
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Ljava/util/concurrent/atomic/AtomicBoolean;)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 669
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 670
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 674
    const v3, 0x132b534

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 675
    iget-object v3, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 676
    const/4 v3, 0x3

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 677
    iget-object v3, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 678
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 679
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 680
    if-eqz p1, :cond_1

    .line 681
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 684
    :cond_1
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 687
    return v3

    .line 684
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 685
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(ILcom/tencent/permissionfw/permission/export/PermissionIpcResult;Landroid/os/Parcel;)V
    .locals 5

    .prologue
    .line 757
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 758
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 763
    const v0, 0x132b534

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 764
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 765
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 766
    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->writeToParcel(Landroid/os/Parcel;I)V

    .line 768
    if-eqz p3, :cond_0

    .line 769
    invoke-virtual {p3}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    .line 770
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 773
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x11

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 774
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 776
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IDummyServiceCallbackV2|clearBlockingState|cookie: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", result: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz p2, :cond_1

    iget v0, p2, Lcom/tencent/permissionfw/permission/export/PermissionIpcResult;->anM:I

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 780
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 781
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 783
    :goto_1
    return-void

    .line 776
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    .line 777
    :catch_0
    move-exception v0

    .line 778
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 780
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 781
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    .line 780
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 781
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(ILjava/lang/String;Ljava/lang/String;II)V
    .locals 5

    .prologue
    .line 692
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 693
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 696
    const v0, 0x132b534

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 697
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 698
    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 699
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 700
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 701
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 702
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 703
    invoke-virtual {v1, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 704
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 705
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 707
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 708
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 710
    return-void

    .line 707
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 708
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Lcom/kingroot/kinguser/cfb;)V
    .locals 5

    .prologue
    .line 464
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 465
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 467
    const v0, 0x132b534

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 468
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 469
    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/kingroot/kinguser/cfb;->asBinder()Landroid/os/IBinder;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 470
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 471
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 473
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 476
    return-void

    .line 469
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 473
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Lcom/tencent/permissionfw/permission/export/PermissionTable;)V
    .locals 5

    .prologue
    .line 401
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 402
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 405
    const v0, 0x132b534

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 406
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 407
    if-eqz p1, :cond_0

    .line 408
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 409
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/permissionfw/permission/export/PermissionTable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 413
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x3

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 414
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 416
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 419
    return-void

    .line 411
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 416
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 417
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V
    .locals 5

    .prologue
    .line 533
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 534
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 537
    const v0, 0x132b534

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 538
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 539
    if-eqz p1, :cond_0

    .line 540
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 541
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 545
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x7

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 546
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 551
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 552
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 554
    :goto_1
    return-void

    .line 543
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 548
    :catch_0
    move-exception v0

    .line 549
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 551
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 552
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    .line 551
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 552
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(Lcom/tencent/permissionfw/permission/export/UidItem;)V
    .locals 5

    .prologue
    .line 835
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 836
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 838
    const v0, 0x132b534

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 839
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 840
    if-eqz p1, :cond_0

    .line 841
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 842
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/permissionfw/permission/export/UidItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 846
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x15

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 847
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 851
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 855
    :goto_1
    return-void

    .line 844
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 848
    :catch_0
    move-exception v0

    .line 849
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 851
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    .line 851
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 852
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public a(ZJI)V
    .locals 6

    .prologue
    const/4 v0, 0x1

    .line 714
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 715
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 718
    const v3, 0x132b534

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 719
    iget-object v3, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 720
    const/4 v3, 0x5

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 721
    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 722
    invoke-virtual {v1, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 723
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeInt(I)V

    .line 724
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 725
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 727
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 730
    return-void

    .line 721
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 727
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 728
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public aM(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 583
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 584
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 587
    const v0, 0x132b534

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 588
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 589
    if-eqz p1, :cond_0

    .line 590
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 591
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 595
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x9

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 596
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 598
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 601
    return-void

    .line 593
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 598
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 599
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public aN(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 624
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 625
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 628
    const v0, 0x132b534

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 629
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 630
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 631
    if-eqz p1, :cond_0

    .line 632
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 633
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 637
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0xf

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 638
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 640
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 643
    return-void

    .line 635
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 640
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 641
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public aO(Ljava/util/List;)V
    .locals 5

    .prologue
    .line 812
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 813
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 815
    const v0, 0x132b534

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 816
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 817
    if-eqz p1, :cond_0

    .line 818
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 819
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 823
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x14

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 824
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 828
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 831
    :goto_1
    return-void

    .line 821
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 825
    :catch_0
    move-exception v0

    .line 826
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 828
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    .line 828
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 829
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 1

    .prologue
    .line 378
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    return-object v0
.end method

.method public b(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V
    .locals 5

    .prologue
    .line 558
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 559
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 562
    const v0, 0x132b534

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 563
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 564
    if-eqz p1, :cond_0

    .line 565
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 566
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x8

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 571
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 576
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 579
    :goto_1
    return-void

    .line 568
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 573
    :catch_0
    move-exception v0

    .line 574
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 576
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    .line 576
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 577
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public b(Lcom/tencent/permissionfw/permission/export/UidItem;)V
    .locals 5

    .prologue
    .line 859
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 860
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 862
    const v0, 0x132b534

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 863
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 864
    if-eqz p1, :cond_0

    .line 865
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 866
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/permissionfw/permission/export/UidItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 870
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/16 v3, 0x16

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 871
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 875
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 876
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 879
    :goto_1
    return-void

    .line 868
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 872
    :catch_0
    move-exception v0

    .line 873
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 875
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 876
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    .line 875
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 876
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public c(Lcom/tencent/permissionfw/permission/export/PermissionTableItem;)V
    .locals 5

    .prologue
    .line 442
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 443
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 446
    const v0, 0x132b534

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 447
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 448
    if-eqz p1, :cond_0

    .line 449
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 450
    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Lcom/tencent/permissionfw/permission/export/PermissionTableItem;->writeToParcel(Landroid/os/Parcel;I)V

    .line 454
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x5

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 455
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 457
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 460
    return-void

    .line 452
    :cond_0
    const/4 v0, 0x0

    :try_start_1
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 457
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 458
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public cd(Z)Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 734
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 735
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 736
    const/4 v0, 0x0

    .line 739
    const v4, 0x132b534

    :try_start_0
    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 740
    iget-object v4, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 741
    const/4 v4, 0x6

    invoke-virtual {v2, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 742
    if-eqz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 743
    iget-object v1, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 745
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v1

    if-nez v1, :cond_1

    .line 746
    invoke-static {v3}, Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;->aj(Landroid/os/Parcel;)Lcom/tencent/permissionfw/permission/profiler/ProfilerTable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 749
    :cond_1
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 750
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 752
    return-object v0

    .line 749
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 750
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public e(III)V
    .locals 5

    .prologue
    .line 423
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 424
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 427
    const v0, 0x132b534

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 428
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 429
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 430
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 431
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 432
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 433
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 435
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 438
    return-void

    .line 435
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 436
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public fW(I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 648
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 649
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 653
    const v3, 0x132b534

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 654
    iget-object v3, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 655
    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 656
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 657
    iget-object v3, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xf

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 658
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V

    .line 659
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 661
    :cond_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 662
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 664
    return v0

    .line 661
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 662
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public getInterfaceDescriptor()Ljava/lang/String;
    .locals 1

    .prologue
    .line 381
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    return-object v0
.end method

.method public gh(I)I
    .locals 6

    .prologue
    .line 507
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 508
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 509
    const/4 v0, -0x1

    .line 512
    const v1, 0x132b534

    :try_start_0
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 513
    iget-object v1, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 515
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 516
    iget-object v1, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0xa

    const/4 v5, 0x0

    invoke-interface {v1, v4, v2, v3, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 517
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 518
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    .line 523
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 524
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 527
    :goto_0
    return v0

    .line 520
    :catch_0
    move-exception v1

    .line 521
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 523
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 524
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_0

    .line 523
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 524
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public gi(I)I
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 787
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 788
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 792
    const v3, 0x132b534

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 793
    iget-object v3, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 794
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 795
    iget-object v3, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/16 v4, 0x13

    const/4 v5, 0x0

    invoke-interface {v3, v4, v1, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 797
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v3

    if-eqz v3, :cond_0

    .line 798
    invoke-virtual {v2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 801
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getMmsAction|uid: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", action: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 803
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 804
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 807
    return v0

    .line 803
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 804
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public y(Z)V
    .locals 5

    .prologue
    const/4 v0, 0x1

    .line 385
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 386
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 388
    const v3, 0x132b534

    :try_start_0
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 389
    iget-object v3, p0, Lcom/kingroot/kinguser/cff;->Wf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 390
    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 391
    iget-object v0, p0, Lcom/kingroot/kinguser/cff;->mRemote:Landroid/os/IBinder;

    const/4 v3, 0x2

    const/4 v4, 0x1

    invoke-interface {v0, v3, v1, v2, v4}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 392
    invoke-virtual {v2}, Landroid/os/Parcel;->readException()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 394
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 397
    return-void

    .line 390
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 394
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 395
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method
