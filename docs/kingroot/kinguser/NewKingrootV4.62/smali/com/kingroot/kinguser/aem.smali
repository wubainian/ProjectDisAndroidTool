.class public Lcom/kingroot/kinguser/aem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile Id:Lcom/kingroot/kinguser/aem;


# instance fields
.field private volatile HE:Lcom/kingroot/kinguser/acu;

.field private volatile Hp:Z

.field private volatile Ie:I

.field private If:Landroid/os/RemoteCallbackList;

.field private volatile Ig:I

.field private Ih:Lcom/kingroot/kinguser/wp;

.field private final Ii:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 39
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/aem;->Id:Lcom/kingroot/kinguser/aem;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/aem;->HE:Lcom/kingroot/kinguser/acu;

    .line 42
    iput v1, p0, Lcom/kingroot/kinguser/aem;->Ie:I

    .line 44
    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/aem;->If:Landroid/os/RemoteCallbackList;

    .line 46
    iput-boolean v1, p0, Lcom/kingroot/kinguser/aem;->Hp:Z

    .line 48
    iput v1, p0, Lcom/kingroot/kinguser/aem;->Ig:I

    .line 52
    invoke-static {}, Lcom/kingroot/kinguser/wo;->iY()Lcom/kingroot/kinguser/wo;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aem;->Ih:Lcom/kingroot/kinguser/wp;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/aem;->Ii:Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized N(Z)V
    .locals 3

    .prologue
    .line 78
    monitor-enter p0

    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/aem;->Ii:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 79
    :try_start_1
    iget-object v0, p0, Lcom/kingroot/kinguser/aem;->If:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->beginBroadcast()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    .line 80
    :goto_0
    if-lez v0, :cond_0

    .line 81
    add-int/lit8 v1, v0, -0x1

    .line 83
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/kinguser/aem;->If:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, v1}, Landroid/os/RemoteCallbackList;->getBroadcastItem(I)Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aeb;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/aeb;->M(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v0, v1

    .line 84
    goto :goto_0

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0

    .line 86
    :cond_0
    :try_start_3
    iget-object v0, p0, Lcom/kingroot/kinguser/aem;->If:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0}, Landroid/os/RemoteCallbackList;->finishBroadcast()V

    .line 87
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 88
    monitor-exit p0

    return-void

    .line 87
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 78
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private b(Lcom/kingroot/kinguser/ada;)V
    .locals 1

    .prologue
    .line 118
    invoke-static {}, Lcom/kingroot/kinguser/ade;->mV()Lcom/kingroot/kinguser/ade;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/ade;->a(Lcom/kingroot/kinguser/ada;)V

    .line 119
    return-void
.end method

.method private bQ(I)V
    .locals 3

    .prologue
    .line 559
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 560
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 561
    iget-object v1, p0, Lcom/kingroot/kinguser/aem;->Ih:Lcom/kingroot/kinguser/wp;

    const/4 v2, 0x4

    invoke-interface {v1, v2, v0}, Lcom/kingroot/kinguser/wp;->c(ILjava/util/List;)V

    .line 562
    return-void
.end method

.method private d(Ljava/lang/Exception;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 522
    if-eqz p1, :cond_1

    .line 523
    instance-of v0, p1, Ljava/io/IOException;

    if-nez v0, :cond_0

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_1

    .line 526
    :cond_0
    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/aem;->bQ(I)V

    .line 529
    iget v0, p0, Lcom/kingroot/kinguser/aem;->Ig:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/kingroot/kinguser/aem;->Ig:I

    .line 530
    iget v0, p0, Lcom/kingroot/kinguser/aem;->Ig:I

    const/4 v1, 0x3

    if-lt v0, v1, :cond_1

    .line 531
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aem;->fm()V

    .line 532
    iput v2, p0, Lcom/kingroot/kinguser/aem;->Ig:I

    .line 536
    :cond_1
    return-void
.end method

.method static ne()Lcom/kingroot/kinguser/aem;
    .locals 2

    .prologue
    .line 103
    sget-object v0, Lcom/kingroot/kinguser/aem;->Id:Lcom/kingroot/kinguser/aem;

    if-nez v0, :cond_1

    .line 104
    const-class v1, Lcom/kingroot/kinguser/aem;

    monitor-enter v1

    .line 105
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aem;->Id:Lcom/kingroot/kinguser/aem;

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/kingroot/kinguser/aem;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aem;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aem;->Id:Lcom/kingroot/kinguser/aem;

    .line 108
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/aem;->Id:Lcom/kingroot/kinguser/aem;

    return-object v0

    .line 108
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private nf()Lcom/kingroot/kinguser/acu;
    .locals 7

    .prologue
    .line 160
    const/4 v0, 0x0

    .line 162
    invoke-static {}, Lcom/kingroot/kinguser/acn;->ma()I

    move-result v1

    .line 164
    const/16 v2, 0x12

    if-lt v1, v2, :cond_1

    .line 165
    const-string v0, "ku.sud"

    invoke-static {v0}, Lcom/kingroot/kinguser/acs;->dF(Ljava/lang/String;)Lcom/kingroot/kinguser/acu;

    move-result-object v0

    .line 166
    if-eqz v0, :cond_1

    .line 226
    :cond_0
    :goto_0
    return-object v0

    .line 172
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/aco;->mK()Z

    move-result v1

    if-nez v1, :cond_2

    .line 174
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/kingroot/kinguser/add;->Hy:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 175
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 176
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/acs;->dF(Ljava/lang/String;)Lcom/kingroot/kinguser/acu;

    move-result-object v0

    .line 177
    if-nez v0, :cond_0

    .line 183
    :cond_2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/kingroot/kinguser/add;->Hz:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 185
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/acs;->dF(Ljava/lang/String;)Lcom/kingroot/kinguser/acu;

    move-result-object v0

    .line 186
    if-nez v0, :cond_0

    .line 191
    :cond_3
    new-instance v1, Ljava/io/File;

    const-string v2, "/system/usr/ikm/ikmsu"

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 192
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 193
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/acs;->dF(Ljava/lang/String;)Lcom/kingroot/kinguser/acu;

    move-result-object v0

    .line 194
    if-nez v0, :cond_0

    .line 200
    :cond_4
    const-string v1, "su"

    invoke-static {v1}, Lcom/kingroot/kinguser/acs;->dD(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 201
    const-string v0, "su"

    invoke-static {v0}, Lcom/kingroot/kinguser/acs;->dF(Ljava/lang/String;)Lcom/kingroot/kinguser/acu;

    move-result-object v0

    .line 202
    if-nez v0, :cond_0

    .line 208
    :cond_5
    const-string v1, "PATH"

    invoke-static {v1}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 209
    const/4 v1, 0x0

    move v6, v1

    move-object v1, v0

    move v0, v6

    :goto_1
    array-length v3, v2

    if-ge v0, v3, :cond_7

    .line 210
    new-instance v3, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v5, v2, v0

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "/su"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 211
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 212
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/kingroot/kinguser/acs;->dD(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 214
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 213
    invoke-static {v1}, Lcom/kingroot/kinguser/acs;->dF(Ljava/lang/String;)Lcom/kingroot/kinguser/acu;

    move-result-object v1

    .line 215
    if-eqz v1, :cond_6

    move-object v0, v1

    .line 222
    :goto_2
    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 209
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_7
    move-object v0, v1

    goto :goto_2
.end method

.method private declared-synchronized nh()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 319
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/aem;->HE:Lcom/kingroot/kinguser/acu;

    invoke-static {v1}, Lcom/kingroot/kinguser/acs;->a(Lcom/kingroot/kinguser/acu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 329
    :goto_0
    monitor-exit p0

    return v0

    .line 322
    :cond_0
    :try_start_1
    iget v1, p0, Lcom/kingroot/kinguser/aem;->Ie:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/kingroot/kinguser/aem;->Ie:I

    .line 323
    invoke-static {}, Lcom/kingroot/kinguser/ade;->mV()Lcom/kingroot/kinguser/ade;

    move-result-object v1

    .line 324
    invoke-virtual {v1}, Lcom/kingroot/kinguser/ade;->mO()Lcom/kingroot/kinguser/acu;

    move-result-object v1

    .line 325
    if-eqz v1, :cond_1

    .line 326
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/aem;->d(Lcom/kingroot/kinguser/acu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 319
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 329
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private declared-synchronized ni()Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 352
    monitor-enter p0

    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/aem;->HE:Lcom/kingroot/kinguser/acu;

    invoke-static {v1}, Lcom/kingroot/kinguser/acs;->a(Lcom/kingroot/kinguser/acu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v1

    if-eqz v1, :cond_0

    .line 360
    :goto_0
    monitor-exit p0

    return v0

    .line 355
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/aem;->nf()Lcom/kingroot/kinguser/acu;

    move-result-object v1

    .line 356
    if-eqz v1, :cond_1

    .line 357
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/aem;->d(Lcom/kingroot/kinguser/acu;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 360
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private nj()V
    .locals 2

    .prologue
    .line 539
    invoke-static {}, Lcom/kingroot/kinguser/zk;->lk()Z

    move-result v0

    if-nez v0, :cond_1

    .line 555
    :cond_0
    :goto_0
    return-void

    .line 542
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 543
    const-string v0, "Root Shell Run In Main Thread"

    .line 544
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 545
    invoke-virtual {v1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    .line 547
    invoke-static {v0}, Lcom/kingroot/kinguser/zk;->c(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 548
    :cond_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Binder"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 549
    const-string v0, "Root Shell Run In Binder Thread"

    .line 550
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-virtual {v1}, Ljava/lang/Exception;->fillInStackTrace()Ljava/lang/Throwable;

    .line 553
    invoke-static {v0}, Lcom/kingroot/kinguser/zk;->c(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method


# virtual methods
.method public G(Ljava/util/List;)Ljava/util/List;
    .locals 1

    .prologue
    .line 445
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/kingroot/kinguser/aem;->d(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/aeb;)V
    .locals 1

    .prologue
    .line 61
    if-eqz p1, :cond_0

    .line 62
    iget-object v0, p0, Lcom/kingroot/kinguser/aem;->If:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->register(Landroid/os/IInterface;)Z

    .line 65
    :cond_0
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/aeb;)V
    .locals 1

    .prologue
    .line 71
    if-eqz p1, :cond_0

    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/aem;->If:Landroid/os/RemoteCallbackList;

    invoke-virtual {v0, p1}, Landroid/os/RemoteCallbackList;->unregister(Landroid/os/IInterface;)Z

    .line 75
    :cond_0
    return-void
.end method

.method public c(Lcom/kingroot/kinguser/acx;)Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;
    .locals 6

    .prologue
    const/4 v2, 0x1

    .line 407
    invoke-direct {p0}, Lcom/kingroot/kinguser/aem;->nj()V

    .line 409
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aem;->ng()Z

    move-result v0

    if-nez v0, :cond_0

    .line 410
    new-instance v0, Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;

    iget-object v1, p1, Lcom/kingroot/kinguser/acx;->Hh:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Run Root Cmd Permission Denied"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    :goto_0
    return-object v0

    .line 414
    :cond_0
    const/4 v0, 0x0

    .line 417
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/aem;->HE:Lcom/kingroot/kinguser/acu;

    if-eqz v1, :cond_1

    .line 418
    iget-object v1, p0, Lcom/kingroot/kinguser/aem;->HE:Lcom/kingroot/kinguser/acu;

    invoke-virtual {v1, p1}, Lcom/kingroot/kinguser/acu;->b(Lcom/kingroot/kinguser/acx;)Lcom/kingroot/kinguser/acw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 419
    const/4 v1, 0x0

    :try_start_1
    iput v1, p0, Lcom/kingroot/kinguser/aem;->Ig:I

    .line 420
    const/4 v1, 0x1

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/aem;->bQ(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    move-object v1, v0

    .line 427
    :goto_1
    if-nez v1, :cond_2

    .line 428
    new-instance v0, Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;

    iget-object v1, p1, Lcom/kingroot/kinguser/acx;->Hh:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, ""

    const-string v4, "Run Root Cmd Exception"

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 422
    :catch_0
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    .line 423
    :goto_2
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/aem;->d(Ljava/lang/Exception;)V

    goto :goto_1

    .line 431
    :cond_2
    new-instance v0, Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;

    invoke-direct {v0, v1}, Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;-><init>(Lcom/kingroot/kinguser/acw;)V

    goto :goto_0

    .line 422
    :catch_1
    move-exception v1

    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    goto :goto_2
.end method

.method public d(Ljava/util/List;Z)Ljava/util/List;
    .locals 5

    .prologue
    .line 459
    invoke-direct {p0}, Lcom/kingroot/kinguser/aem;->nj()V

    .line 461
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aem;->ng()Z

    move-result v0

    if-nez v0, :cond_0

    .line 462
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 485
    :goto_0
    return-object v0

    .line 465
    :cond_0
    const/4 v0, 0x0

    .line 466
    new-instance v1, Ljava/util/ArrayList;

    .line 467
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 469
    :try_start_0
    iget-object v2, p0, Lcom/kingroot/kinguser/aem;->HE:Lcom/kingroot/kinguser/acu;

    if-eqz v2, :cond_1

    .line 470
    iget-object v2, p0, Lcom/kingroot/kinguser/aem;->HE:Lcom/kingroot/kinguser/acu;

    invoke-virtual {v2, p1, p2}, Lcom/kingroot/kinguser/acu;->f(Ljava/util/List;Z)Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 471
    const/4 v2, 0x0

    :try_start_1
    iput v2, p0, Lcom/kingroot/kinguser/aem;->Ig:I

    .line 472
    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/aem;->bQ(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 479
    :cond_1
    :goto_1
    if-eqz v0, :cond_2

    .line 480
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/acw;

    .line 481
    new-instance v3, Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;

    invoke-direct {v3, v0}, Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;-><init>(Lcom/kingroot/kinguser/acw;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 474
    :catch_0
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    .line 475
    :goto_3
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/aem;->d(Ljava/lang/Exception;)V

    move-object v0, v2

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 485
    goto :goto_0

    .line 474
    :catch_1
    move-exception v2

    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    goto :goto_3
.end method

.method public d(Lcom/kingroot/kinguser/acu;)V
    .locals 1

    .prologue
    .line 244
    if-nez p1, :cond_0

    .line 251
    :goto_0
    return-void

    .line 247
    :cond_0
    monitor-enter p0

    .line 248
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aem;->fm()V

    .line 249
    iput-object p1, p0, Lcom/kingroot/kinguser/aem;->HE:Lcom/kingroot/kinguser/acu;

    .line 250
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public dL(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 129
    const/4 v1, 0x0

    .line 131
    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ada;

    check-cast v0, Lcom/kingroot/kinguser/ada;
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    .line 139
    :goto_0
    if-nez v0, :cond_0

    .line 144
    :cond_0
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/aem;->b(Lcom/kingroot/kinguser/ada;)V

    .line 145
    return-void

    .line 132
    :catch_0
    move-exception v0

    move-object v0, v1

    .line 138
    goto :goto_0

    .line 134
    :catch_1
    move-exception v0

    move-object v0, v1

    .line 138
    goto :goto_0

    .line 136
    :catch_2
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Z)Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;
    .locals 3

    .prologue
    .line 394
    if-eqz p3, :cond_0

    const-wide/32 v0, 0x1d4c0

    .line 396
    :goto_0
    new-instance v2, Lcom/kingroot/kinguser/acx;

    invoke-direct {v2, p1, p2, v0, v1}, Lcom/kingroot/kinguser/acx;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/aem;->c(Lcom/kingroot/kinguser/acx;)Lcom/kingroot/common/utils/system/root/service/KmVTCmdResult;

    move-result-object v0

    return-object v0

    .line 394
    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method protected finalize()V
    .locals 0

    .prologue
    .line 92
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aem;->fm()V

    .line 93
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 94
    return-void
.end method

.method public fm()V
    .locals 1

    .prologue
    .line 233
    iget-object v0, p0, Lcom/kingroot/kinguser/aem;->HE:Lcom/kingroot/kinguser/acu;

    if-eqz v0, :cond_1

    .line 234
    monitor-enter p0

    .line 235
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aem;->HE:Lcom/kingroot/kinguser/acu;

    if-eqz v0, :cond_0

    .line 236
    iget-object v0, p0, Lcom/kingroot/kinguser/aem;->HE:Lcom/kingroot/kinguser/acu;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/acu;->shutdown()V

    .line 237
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/aem;->HE:Lcom/kingroot/kinguser/acu;

    .line 239
    :cond_0
    monitor-exit p0

    .line 241
    :cond_1
    return-void

    .line 239
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public fn()Z
    .locals 1

    .prologue
    .line 337
    invoke-direct {p0}, Lcom/kingroot/kinguser/aem;->nj()V

    .line 339
    iget-object v0, p0, Lcom/kingroot/kinguser/aem;->HE:Lcom/kingroot/kinguser/acu;

    invoke-static {v0}, Lcom/kingroot/kinguser/acs;->a(Lcom/kingroot/kinguser/acu;)Z

    move-result v0

    .line 340
    if-nez v0, :cond_0

    .line 341
    invoke-direct {p0}, Lcom/kingroot/kinguser/aem;->ni()Z

    move-result v0

    .line 343
    :cond_0
    return v0
.end method

.method public ng()Z
    .locals 1

    .prologue
    .line 259
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/aem;->v(Z)Z

    move-result v0

    return v0
.end method

.method public v(Z)Z
    .locals 3

    .prologue
    .line 273
    iget-boolean v0, p0, Lcom/kingroot/kinguser/aem;->Hp:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/aem;->HE:Lcom/kingroot/kinguser/acu;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 274
    iget-object v0, p0, Lcom/kingroot/kinguser/aem;->HE:Lcom/kingroot/kinguser/acu;

    invoke-static {v0}, Lcom/kingroot/kinguser/aev;->e(Lcom/kingroot/kinguser/acu;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/aem;->Hp:Z

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/aem;->HE:Lcom/kingroot/kinguser/acu;

    invoke-static {v0}, Lcom/kingroot/kinguser/acs;->a(Lcom/kingroot/kinguser/acu;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 277
    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 281
    :cond_1
    if-eqz p1, :cond_2

    .line 282
    invoke-direct {p0}, Lcom/kingroot/kinguser/aem;->nj()V

    .line 283
    iget-object v0, p0, Lcom/kingroot/kinguser/aem;->HE:Lcom/kingroot/kinguser/acu;

    invoke-static {v0}, Lcom/kingroot/kinguser/acs;->a(Lcom/kingroot/kinguser/acu;)Z

    move-result v0

    .line 284
    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 285
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 288
    iget-object v0, p0, Lcom/kingroot/kinguser/aem;->Ih:Lcom/kingroot/kinguser/wp;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/wp;->bg(I)V

    .line 290
    invoke-direct {p0}, Lcom/kingroot/kinguser/aem;->nh()Z

    move-result v0

    .line 291
    if-eqz v0, :cond_2

    .line 292
    iget-object v1, p0, Lcom/kingroot/kinguser/aem;->Ih:Lcom/kingroot/kinguser/wp;

    const/4 v2, 0x3

    invoke-interface {v1, v2}, Lcom/kingroot/kinguser/wp;->bg(I)V

    .line 296
    :cond_2
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/aem;->N(Z)V

    .line 298
    invoke-static {v0}, Lcom/kingroot/kinguser/xk;->H(Z)V

    .line 299
    return v0

    .line 276
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method
