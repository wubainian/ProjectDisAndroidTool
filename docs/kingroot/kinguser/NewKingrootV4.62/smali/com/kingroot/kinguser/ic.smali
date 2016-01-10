.class public Lcom/kingroot/kinguser/ic;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nV:Lcom/kingroot/kinguser/gl;

.field private static nW:Lcom/kingroot/kinguser/gl;

.field private static nX:Ljava/lang/String;

.field private static final nY:[Lcom/king/uranus/internal/Client;

.field private static final nZ:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 41
    new-array v0, v1, [Lcom/king/uranus/internal/Client;

    sput-object v0, Lcom/kingroot/kinguser/ic;->nY:[Lcom/king/uranus/internal/Client;

    .line 42
    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/kingroot/kinguser/ic;->nZ:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(Lcom/kingroot/kinguser/ha;)Ljava/util/List;
    .locals 2

    .prologue
    .line 392
    invoke-static {}, Lcom/kingroot/kinguser/ic;->di()Lcom/kingroot/kinguser/gl;

    move-result-object v1

    .line 393
    const/4 v0, 0x0

    .line 395
    if-eqz v1, :cond_0

    .line 397
    :try_start_0
    invoke-interface {v1, p0}, Lcom/kingroot/kinguser/gl;->a(Lcom/kingroot/kinguser/ha;)Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 403
    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 404
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 405
    :cond_1
    return-object v0

    .line 398
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method static a(Lcom/kingroot/kinguser/gh;)Z
    .locals 2

    .prologue
    .line 426
    invoke-static {}, Lcom/kingroot/kinguser/ic;->di()Lcom/kingroot/kinguser/gl;

    move-result-object v0

    .line 427
    if-eqz v0, :cond_0

    .line 429
    :try_start_0
    invoke-interface {p0}, Lcom/kingroot/kinguser/gh;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/gl;->a(Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430
    const/4 v0, 0x1

    .line 436
    :goto_0
    return v0

    .line 431
    :catch_0
    move-exception v0

    .line 436
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static a(Lcom/kingroot/kinguser/gl;)Z
    .locals 2

    .prologue
    .line 171
    const/4 v0, -0x1

    .line 173
    :try_start_0
    invoke-interface {p0}, Lcom/kingroot/kinguser/gl;->getVersion()I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 178
    :goto_0
    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 174
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method public static ar(I)Lcom/kingroot/kinguser/ge;
    .locals 2

    .prologue
    .line 378
    invoke-static {}, Lcom/kingroot/kinguser/ic;->di()Lcom/kingroot/kinguser/gl;

    move-result-object v1

    .line 380
    const/4 v0, 0x0

    .line 381
    if-eqz v1, :cond_0

    .line 383
    :try_start_0
    invoke-interface {v1, p0}, Lcom/kingroot/kinguser/gl;->ar(I)Lcom/kingroot/kinguser/ge;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 388
    :cond_0
    :goto_0
    return-object v0

    .line 384
    :catch_0
    move-exception v1

    goto :goto_0
.end method

.method private static bm(Ljava/lang/String;)Lcom/kingroot/kinguser/gl;
    .locals 1

    .prologue
    .line 103
    invoke-static {p0}, Lcom/kingroot/kinguser/fe;->aA(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    .line 105
    if-eqz v0, :cond_0

    .line 106
    invoke-static {p0, v0}, Lcom/kingroot/kinguser/if;->a(Ljava/lang/String;Landroid/os/IBinder;)Lcom/kingroot/kinguser/gl;

    move-result-object v0

    .line 109
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static c(Lcom/kingroot/kinguser/ds;)I
    .locals 5

    .prologue
    const/high16 v4, 0x3030000

    const/high16 v0, 0x3000000

    .line 281
    invoke-static {}, Lcom/kingroot/kinguser/du;->bq()Lcom/kingroot/kinguser/dt;

    move-result-object v1

    .line 282
    new-instance v2, Lcom/kingroot/kinguser/hp;

    new-instance v3, Lcom/kingroot/kinguser/gb;

    invoke-direct {v3}, Lcom/kingroot/kinguser/gb;-><init>()V

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/hp;-><init>(Lcom/kingroot/kinguser/da;)V

    invoke-interface {v1, p0, v2}, Lcom/kingroot/kinguser/dt;->a(Lcom/kingroot/kinguser/ds;Lcom/kingroot/kinguser/dr;)Lcom/kingroot/kinguser/cp;

    move-result-object v1

    .line 284
    invoke-interface {v1}, Lcom/kingroot/kinguser/cp;->aC()I

    move-result v2

    .line 288
    packed-switch v2, :pswitch_data_0

    .line 304
    :pswitch_0
    const/high16 v1, 0x3010000

    add-int/2addr v1, v2

    .line 309
    :goto_0
    if-ne v1, v4, :cond_0

    .line 313
    :goto_1
    :pswitch_1
    return v0

    .line 293
    :pswitch_2
    invoke-interface {v1}, Lcom/kingroot/kinguser/cp;->aD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/gd;->aQ(Ljava/lang/String;)S

    move-result v1

    invoke-static {v4, v1}, Lcom/kingroot/kinguser/gd;->c(II)I

    move-result v1

    goto :goto_0

    .line 298
    :pswitch_3
    const/high16 v2, 0x3020000

    invoke-interface {v1}, Lcom/kingroot/kinguser/cp;->aD()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/gd;->aQ(Ljava/lang/String;)S

    move-result v1

    invoke-static {v2, v1}, Lcom/kingroot/kinguser/gd;->c(II)I

    move-result v1

    goto :goto_0

    :cond_0
    move v0, v1

    .line 313
    goto :goto_1

    .line 288
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method

.method private static d(Lcom/kingroot/kinguser/ds;)Z
    .locals 7

    .prologue
    const/4 v6, 0x1

    const/4 v1, 0x0

    .line 319
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v2

    .line 320
    invoke-virtual {v2}, Lcom/kingroot/kinguser/db;->aU()Ljava/lang/String;

    move-result-object v3

    .line 322
    const-class v0, Lcom/kingroot/kinguser/eq;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/eq;

    .line 323
    invoke-interface {v0, v6}, Lcom/kingroot/kinguser/eq;->g(Z)Z

    move-result v4

    if-nez v4, :cond_1

    .line 374
    :cond_0
    :goto_0
    return v1

    .line 328
    :cond_1
    new-instance v4, Lcom/kingroot/kinguser/dw;

    new-instance v5, Lcom/kingroot/kinguser/id;

    invoke-direct {v5, v0}, Lcom/kingroot/kinguser/id;-><init>(Lcom/kingroot/kinguser/eq;)V

    invoke-direct {v4, v5}, Lcom/kingroot/kinguser/dw;-><init>(Lcom/kingroot/kinguser/dy;)V

    .line 337
    :try_start_0
    invoke-virtual {v2}, Lcom/kingroot/kinguser/db;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v2}, Lcom/kingroot/kinguser/dw;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 342
    if-eqz v0, :cond_0

    .line 346
    sget-object v2, Lcom/kingroot/kinguser/ic;->nW:Lcom/kingroot/kinguser/gl;

    if-eqz v2, :cond_2

    .line 348
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 349
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 350
    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-interface {p0}, Lcom/kingroot/kinguser/ds;->getPid()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 352
    const-string v3, "+"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 355
    const-string v0, "start"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    const-string v0, "++"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-interface {p0}, Lcom/kingroot/kinguser/ds;->bp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 358
    const-string v0, "+"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 359
    invoke-interface {p0}, Lcom/kingroot/kinguser/ds;->bp()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 361
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 365
    :try_start_1
    sget-object v2, Lcom/kingroot/kinguser/ic;->nW:Lcom/kingroot/kinguser/gl;

    const/4 v3, 0x2

    invoke-interface {v2, v3, v0}, Lcom/kingroot/kinguser/gl;->d(ILjava/lang/String;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    move-result v0

    .line 369
    :try_start_2
    sget-object v1, Lcom/kingroot/kinguser/ic;->nW:Lcom/kingroot/kinguser/gl;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/kingroot/kinguser/gl;->setEnabled(Z)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    :goto_1
    move v1, v0

    .line 374
    goto :goto_0

    .line 370
    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_1

    .line 338
    :catch_2
    move-exception v0

    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public static di()Lcom/kingroot/kinguser/gl;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 46
    sget-object v1, Lcom/kingroot/kinguser/ic;->nV:Lcom/kingroot/kinguser/gl;

    if-eqz v1, :cond_1

    .line 47
    sget-object v0, Lcom/kingroot/kinguser/ic;->nV:Lcom/kingroot/kinguser/gl;

    .line 88
    :cond_0
    :goto_0
    return-object v0

    .line 49
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v1

    .line 50
    if-eqz v1, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/kingroot/kinguser/db;->aY()Ljava/lang/String;

    move-result-object v2

    .line 55
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/kingroot/kinguser/db;->ba()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 56
    invoke-static {v1}, Lcom/kingroot/kinguser/ic;->bm(Ljava/lang/String;)Lcom/kingroot/kinguser/gl;

    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/kingroot/kinguser/ic;->a(Lcom/kingroot/kinguser/gl;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 60
    :cond_2
    const-class v3, Lcom/kingroot/kinguser/ic;

    monitor-enter v3

    .line 61
    :try_start_0
    sput-object v1, Lcom/kingroot/kinguser/ic;->nX:Ljava/lang/String;

    .line 62
    sput-object v2, Lcom/kingroot/kinguser/ic;->nV:Lcom/kingroot/kinguser/gl;

    .line 63
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    sget-object v0, Lcom/kingroot/kinguser/ic;->nV:Lcom/kingroot/kinguser/gl;

    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 65
    :cond_3
    if-eqz v2, :cond_4

    .line 66
    const-class v3, Lcom/kingroot/kinguser/ic;

    monitor-enter v3

    .line 67
    :try_start_2
    sput-object v2, Lcom/kingroot/kinguser/ic;->nW:Lcom/kingroot/kinguser/gl;

    .line 68
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0xb

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-static {v1}, Lcom/kingroot/kinguser/ic;->bm(Ljava/lang/String;)Lcom/kingroot/kinguser/gl;

    move-result-object v2

    .line 75
    if-eqz v2, :cond_5

    invoke-static {v2}, Lcom/kingroot/kinguser/ic;->a(Lcom/kingroot/kinguser/gl;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 76
    :cond_5
    const-class v3, Lcom/kingroot/kinguser/ic;

    monitor-enter v3

    .line 77
    :try_start_3
    sput-object v1, Lcom/kingroot/kinguser/ic;->nX:Ljava/lang/String;

    .line 78
    sput-object v2, Lcom/kingroot/kinguser/ic;->nV:Lcom/kingroot/kinguser/gl;

    .line 79
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 80
    sget-object v0, Lcom/kingroot/kinguser/ic;->nV:Lcom/kingroot/kinguser/gl;

    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 79
    :catchall_2
    move-exception v0

    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    .line 83
    :cond_6
    const-class v3, Lcom/kingroot/kinguser/ic;

    monitor-enter v3

    .line 84
    :try_start_6
    sput-object v1, Lcom/kingroot/kinguser/ic;->nX:Ljava/lang/String;

    .line 85
    sput-object v2, Lcom/kingroot/kinguser/ic;->nW:Lcom/kingroot/kinguser/gl;

    .line 86
    monitor-exit v3

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public static dj()Z
    .locals 1

    .prologue
    .line 127
    invoke-static {}, Lcom/kingroot/kinguser/ic;->getName()Ljava/lang/String;

    .line 128
    sget-object v0, Lcom/kingroot/kinguser/ic;->nW:Lcom/kingroot/kinguser/gl;

    if-eqz v0, :cond_0

    .line 129
    const/4 v0, 0x1

    .line 131
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static dk()Ljava/lang/String;
    .locals 4

    .prologue
    .line 139
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v0

    .line 140
    invoke-virtual {v0}, Lcom/kingroot/kinguser/db;->aY()Ljava/lang/String;

    move-result-object v1

    .line 141
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/kingroot/kinguser/db;->ba()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 143
    invoke-static {v0}, Lcom/kingroot/kinguser/ic;->bm(Ljava/lang/String;)Lcom/kingroot/kinguser/gl;

    move-result-object v1

    .line 145
    if-eqz v1, :cond_0

    invoke-static {v1}, Lcom/kingroot/kinguser/ic;->a(Lcom/kingroot/kinguser/gl;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 147
    :cond_0
    const-class v2, Lcom/kingroot/kinguser/ic;

    monitor-enter v2

    .line 148
    :try_start_0
    sput-object v1, Lcom/kingroot/kinguser/ic;->nV:Lcom/kingroot/kinguser/gl;

    .line 149
    sput-object v0, Lcom/kingroot/kinguser/ic;->nX:Ljava/lang/String;

    .line 150
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 161
    :goto_0
    sget-object v0, Lcom/kingroot/kinguser/ic;->nX:Ljava/lang/String;

    return-object v0

    .line 150
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 154
    :cond_1
    const-class v2, Lcom/kingroot/kinguser/ic;

    monitor-enter v2

    .line 155
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "_"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v3, 0xb

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/ic;->nX:Ljava/lang/String;

    .line 156
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/ic;->nV:Lcom/kingroot/kinguser/gl;

    .line 157
    sput-object v1, Lcom/kingroot/kinguser/ic;->nW:Lcom/kingroot/kinguser/gl;

    .line 158
    monitor-exit v2

    goto :goto_0

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method private static dl()Z
    .locals 1

    .prologue
    .line 575
    const/16 v0, 0x3e8

    invoke-static {v0}, Lcom/kingroot/kinguser/ha;->aw(I)Lcom/kingroot/kinguser/ha;

    move-result-object v0

    .line 576
    invoke-static {v0}, Lcom/kingroot/kinguser/ic;->a(Lcom/kingroot/kinguser/ha;)Ljava/util/List;

    move-result-object v0

    .line 577
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 578
    const/4 v0, 0x1

    .line 580
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/cx;
    .locals 9

    .prologue
    const v8, 0x3040003

    const v7, 0x3040002

    const/4 v5, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    .line 493
    invoke-static {}, Lcom/kingroot/kinguser/ic;->di()Lcom/kingroot/kinguser/gl;

    move-result-object v1

    .line 494
    if-nez v1, :cond_0

    .line 495
    const v0, 0x3040001

    const-string v1, "service manager"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/hv;->e(ILjava/lang/String;)Lcom/kingroot/kinguser/cx;

    move-result-object v0

    .line 570
    :goto_0
    return-object v0

    .line 499
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/ic;->dl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 500
    invoke-static {}, Lcom/kingroot/kinguser/hv;->de()Lcom/kingroot/kinguser/cx;

    move-result-object v0

    goto :goto_0

    .line 504
    :cond_1
    const-class v0, Lcom/kingroot/kinguser/eq;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/eq;

    .line 505
    invoke-interface {v0, v5}, Lcom/kingroot/kinguser/eq;->g(Z)Z

    move-result v3

    if-nez v3, :cond_2

    .line 506
    const v0, 0x3040004

    const-string v1, "permission"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/hv;->e(ILjava/lang/String;)Lcom/kingroot/kinguser/cx;

    move-result-object v0

    goto :goto_0

    .line 509
    :cond_2
    new-instance v3, Lcom/kingroot/kinguser/dw;

    new-instance v4, Lcom/kingroot/kinguser/ie;

    invoke-direct {v4, v0}, Lcom/kingroot/kinguser/ie;-><init>(Lcom/kingroot/kinguser/eq;)V

    invoke-direct {v3, v4}, Lcom/kingroot/kinguser/dw;-><init>(Lcom/kingroot/kinguser/dy;)V

    .line 518
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v0

    .line 519
    invoke-virtual {v0}, Lcom/kingroot/kinguser/db;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v4}, Lcom/kingroot/kinguser/dw;->a(Ljava/lang/String;Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 520
    if-nez v0, :cond_3

    .line 521
    invoke-static {}, Lcom/kingroot/kinguser/ij;->do()Lcom/kingroot/kinguser/ij;

    move-result-object v0

    const/4 v1, 0x3

    const v2, 0x3040006

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/ij;->e(II)V

    .line 523
    const v0, 0x3040006

    const-string v1, "move"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/hv;->e(ILjava/lang/String;)Lcom/kingroot/kinguser/cx;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 525
    :catch_0
    move-exception v0

    .line 526
    invoke-static {}, Lcom/kingroot/kinguser/ij;->do()Lcom/kingroot/kinguser/ij;

    move-result-object v0

    const v1, 0x3040005

    invoke-virtual {v0, v6, v1}, Lcom/kingroot/kinguser/ij;->e(II)V

    .line 528
    const v0, 0x3040005

    const-string v1, "source"

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/hv;->e(ILjava/lang/String;)Lcom/kingroot/kinguser/cx;

    move-result-object v0

    goto :goto_0

    .line 531
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 532
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 533
    const-string v4, "+0+"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 535
    const-string v0, "+"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 537
    const-string v0, "++"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 539
    const-string v0, "+"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    const/4 v0, 0x2

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Lcom/kingroot/kinguser/gl;->d(ILjava/lang/String;)Z
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    move v1, v2

    move v0, v2

    .line 552
    :goto_1
    const/16 v3, 0x32

    if-ge v1, v3, :cond_4

    .line 553
    invoke-static {}, Lcom/kingroot/kinguser/ic;->dl()Z

    move-result v0

    .line 554
    if-eqz v0, :cond_5

    .line 563
    :cond_4
    if-eqz v0, :cond_6

    .line 564
    invoke-static {}, Lcom/kingroot/kinguser/ij;->do()Lcom/kingroot/kinguser/ij;

    move-result-object v0

    invoke-virtual {v0, v6, v2}, Lcom/kingroot/kinguser/ij;->e(II)V

    .line 566
    invoke-static {}, Lcom/kingroot/kinguser/hv;->de()Lcom/kingroot/kinguser/cx;

    move-result-object v0

    goto/16 :goto_0

    .line 544
    :catch_1
    move-exception v0

    .line 545
    invoke-static {}, Lcom/kingroot/kinguser/ij;->do()Lcom/kingroot/kinguser/ij;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Lcom/kingroot/kinguser/ij;->e(II)V

    .line 547
    const-string v0, "service manager"

    invoke-static {v7, v0}, Lcom/kingroot/kinguser/hv;->e(ILjava/lang/String;)Lcom/kingroot/kinguser/cx;

    move-result-object v0

    goto/16 :goto_0

    .line 558
    :cond_5
    const-wide/16 v4, 0x64

    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 552
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 568
    :cond_6
    invoke-static {}, Lcom/kingroot/kinguser/ij;->do()Lcom/kingroot/kinguser/ij;

    move-result-object v0

    invoke-virtual {v0, v6, v8}, Lcom/kingroot/kinguser/ij;->e(II)V

    .line 570
    const-string v0, "timeout"

    invoke-static {v8, v0}, Lcom/kingroot/kinguser/hv;->e(ILjava/lang/String;)Lcom/kingroot/kinguser/cx;

    move-result-object v0

    goto/16 :goto_0

    .line 559
    :catch_2
    move-exception v3

    goto :goto_2
.end method

.method public static getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 119
    sget-object v0, Lcom/kingroot/kinguser/ic;->nX:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 120
    sget-object v0, Lcom/kingroot/kinguser/ic;->nX:Ljava/lang/String;

    .line 123
    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/ic;->dk()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static isAlive()Z
    .locals 1

    .prologue
    .line 92
    invoke-static {}, Lcom/kingroot/kinguser/ic;->di()Lcom/kingroot/kinguser/gl;

    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    invoke-static {}, Lcom/kingroot/kinguser/iq;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static start()I
    .locals 8

    .prologue
    const/4 v3, 0x0

    const/high16 v1, 0x3000000

    .line 186
    invoke-static {}, Lcom/kingroot/kinguser/ic;->getName()Ljava/lang/String;

    move-result-object v4

    .line 188
    invoke-static {v4}, Lcom/kingroot/kinguser/ic;->bm(Ljava/lang/String;)Lcom/kingroot/kinguser/gl;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/ic;->nV:Lcom/kingroot/kinguser/gl;

    .line 189
    sget-object v0, Lcom/kingroot/kinguser/ic;->nV:Lcom/kingroot/kinguser/gl;

    if-eqz v0, :cond_0

    .line 255
    :goto_0
    return v1

    .line 195
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v2

    .line 196
    invoke-virtual {v2}, Lcom/kingroot/kinguser/db;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 199
    const-class v0, Lcom/kingroot/kinguser/gf;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/gf;

    .line 201
    const-string v6, "system_server"

    invoke-interface {v0, v6}, Lcom/kingroot/kinguser/gf;->aS(Ljava/lang/String;)I

    move-result v0

    const/16 v6, 0x40

    if-ne v0, v6, :cond_1

    .line 203
    invoke-virtual {v2}, Lcom/kingroot/kinguser/db;->aV()Ljava/lang/String;

    move-result-object v0

    .line 209
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "+"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, "+"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v6, 0xb

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 211
    new-instance v6, Lcom/kingroot/kinguser/im;

    const-string v7, "start"

    invoke-direct {v6, v0, v7, v5, v2}, Lcom/kingroot/kinguser/im;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    new-instance v2, Lcom/kingroot/kinguser/hs;

    const-string v0, "system_server"

    invoke-direct {v2, v6, v0, v3}, Lcom/kingroot/kinguser/hs;-><init>(Lcom/kingroot/kinguser/im;Ljava/lang/String;I)V

    .line 214
    const-class v0, Lcom/kingroot/kinguser/gw;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/gw;

    .line 217
    sget-object v5, Lcom/kingroot/kinguser/ic;->nW:Lcom/kingroot/kinguser/gl;

    if-eqz v5, :cond_2

    .line 218
    invoke-static {v2}, Lcom/kingroot/kinguser/ic;->d(Lcom/kingroot/kinguser/ds;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 219
    const/16 v1, 0x1f

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/gw;->at(I)V

    .line 220
    const/high16 v1, 0x3050000

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {v2}, Lcom/kingroot/kinguser/db;->aU()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 223
    :cond_2
    invoke-static {v2}, Lcom/kingroot/kinguser/ic;->c(Lcom/kingroot/kinguser/ds;)I

    move-result v2

    .line 224
    if-eq v2, v1, :cond_3

    move v1, v2

    .line 225
    goto :goto_0

    :cond_3
    move v2, v3

    .line 230
    :goto_2
    const/16 v3, 0xc8

    if-ge v2, v3, :cond_4

    .line 231
    invoke-static {v4}, Lcom/kingroot/kinguser/ic;->bm(Ljava/lang/String;)Lcom/kingroot/kinguser/gl;

    move-result-object v3

    sput-object v3, Lcom/kingroot/kinguser/ic;->nV:Lcom/kingroot/kinguser/gl;

    .line 232
    sget-object v3, Lcom/kingroot/kinguser/ic;->nV:Lcom/kingroot/kinguser/gl;

    if-eqz v3, :cond_5

    .line 242
    :cond_4
    const/16 v2, 0x20

    invoke-interface {v0, v2}, Lcom/kingroot/kinguser/gw;->at(I)V

    .line 244
    sget-object v0, Lcom/kingroot/kinguser/ic;->nV:Lcom/kingroot/kinguser/gl;

    if-nez v0, :cond_7

    .line 246
    sget-object v0, Lcom/kingroot/kinguser/ic;->nW:Lcom/kingroot/kinguser/gl;

    if-eqz v0, :cond_6

    .line 247
    const v0, 0x3000002

    .line 253
    :goto_3
    invoke-static {}, Lcom/kingroot/kinguser/ij;->do()Lcom/kingroot/kinguser/ij;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/ij;->ax(I)V

    move v1, v0

    .line 255
    goto/16 :goto_0

    .line 237
    :cond_5
    const-wide/16 v6, 0x32

    :try_start_0
    invoke-static {v6, v7}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 230
    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 249
    :cond_6
    const v0, 0x3000001

    goto :goto_3

    .line 238
    :catch_0
    move-exception v3

    goto :goto_4

    :cond_7
    move v0, v1

    goto :goto_3
.end method
