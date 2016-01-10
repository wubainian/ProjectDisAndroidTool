.class public Lcom/kingroot/kinguser/aog;
.super Lcom/kingroot/kinguser/th;
.source "SourceFile"


# static fields
.field public static final RA:Ljava/lang/String;

.field private static RB:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static volatile Rz:Lcom/kingroot/kinguser/aog;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "data-lib"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "com.kingroot.kinguser"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libai.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/aog;->RA:Ljava/lang/String;

    .line 62
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lcom/kingroot/kinguser/aog;->RB:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lcom/kingroot/kinguser/th;-><init>()V

    return-void
.end method

.method public static l(IZ)V
    .locals 5

    .prologue
    .line 142
    .line 144
    if-eqz p1, :cond_1

    .line 147
    packed-switch p0, :pswitch_data_0

    .line 153
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    new-instance v0, Lcom/kingroot/kinguser/df;

    sget-object v1, Lcom/kingroot/kinguser/aog;->RA:Ljava/lang/String;

    const-string v2, "start"

    const-string v3, "hello"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/df;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :goto_0
    new-instance v1, Lcom/kingroot/kinguser/aoh;

    invoke-direct {v1}, Lcom/kingroot/kinguser/aoh;-><init>()V

    .line 179
    new-instance v2, Lcom/kingroot/kinguser/aoi;

    invoke-direct {v2}, Lcom/kingroot/kinguser/aoi;-><init>()V

    .line 227
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/db;->j(Landroid/content/Context;)Lcom/kingroot/kinguser/dd;

    move-result-object v3

    const-string v4, "kr"

    .line 228
    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/dd;->ar(Ljava/lang/String;)Lcom/kingroot/kinguser/dd;

    move-result-object v3

    .line 229
    invoke-virtual {v3, v0}, Lcom/kingroot/kinguser/dd;->a(Lcom/kingroot/kinguser/df;)Lcom/kingroot/kinguser/dd;

    move-result-object v0

    .line 230
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dd;->a(Lcom/kingroot/kinguser/cs;)Lcom/kingroot/kinguser/dd;

    move-result-object v0

    .line 231
    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/dd;->a(Lcom/kingroot/kinguser/da;)Lcom/kingroot/kinguser/dd;

    move-result-object v0

    .line 232
    invoke-virtual {v0}, Lcom/kingroot/kinguser/dd;->bi()Lcom/kingroot/kinguser/db;

    move-result-object v0

    .line 239
    :goto_1
    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Lcom/kingroot/kinguser/db;)V

    .line 240
    return-void

    .line 149
    :pswitch_0
    new-instance v0, Lcom/kingroot/kinguser/df;

    const-string v1, "asset://libgothook.so"

    const-string v2, "explode"

    const-string v3, "hello"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/df;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 157
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/df;

    const-string v1, "asset://libai.so"

    const-string v2, "start"

    const-string v3, "hello"

    invoke-direct {v0, v1, v2, v3}, Lcom/kingroot/kinguser/df;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 234
    :cond_1
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/db;->j(Landroid/content/Context;)Lcom/kingroot/kinguser/dd;

    move-result-object v0

    const-string v1, "kr"

    .line 235
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/dd;->ar(Ljava/lang/String;)Lcom/kingroot/kinguser/dd;

    move-result-object v0

    .line 236
    invoke-virtual {v0}, Lcom/kingroot/kinguser/dd;->bi()Lcom/kingroot/kinguser/db;

    move-result-object v0

    goto :goto_1

    .line 147
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static qr()Ljava/lang/String;
    .locals 2

    .prologue
    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/zm;->ln()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "libai.so"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static qs()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 72
    sget-object v1, Lcom/kingroot/kinguser/aog;->RA:Ljava/lang/String;

    monitor-enter v1

    .line 73
    :try_start_0
    sget-object v2, Lcom/kingroot/kinguser/aog;->RB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 74
    monitor-exit v1

    .line 95
    :goto_0
    return v0

    .line 77
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v2, Lcom/kingroot/kinguser/aog;->RA:Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    const/4 v0, 0x0

    monitor-exit v1

    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 83
    :cond_1
    :try_start_1
    sget-object v0, Lcom/kingroot/kinguser/aog;->RA:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 84
    sget-object v0, Lcom/kingroot/kinguser/aog;->RB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :goto_1
    :try_start_2
    sget-object v0, Lcom/kingroot/kinguser/aog;->RB:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 88
    :try_start_3
    sget-object v0, Lcom/kingroot/kinguser/aog;->RA:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 89
    sget-object v0, Lcom/kingroot/kinguser/aog;->RB:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    .line 90
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method private static qt()Z
    .locals 6

    .prologue
    const/16 v1, 0xf

    const/4 v0, 0x0

    .line 100
    invoke-static {}, Lcom/kingroot/kinguser/aog;->qr()Ljava/lang/String;

    move-result-object v2

    .line 101
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 104
    new-instance v4, Lcom/kingroot/kinguser/zq;

    const-string v5, "libai.so"

    invoke-direct {v4, v2, v5, v0}, Lcom/kingroot/kinguser/zq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, Lcom/kingroot/kinguser/zn;->a(Lcom/kingroot/kinguser/zt;)Z

    .line 106
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 138
    :goto_0
    return v0

    .line 111
    :cond_0
    new-instance v3, Ljava/io/File;

    sget-object v4, Lcom/kingroot/kinguser/aog;->RA:Ljava/lang/String;

    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 116
    sget-object v3, Lcom/kingroot/kinguser/aog;->RA:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/zz;->G(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_1

    .line 119
    new-instance v1, Lcom/kingroot/kinguser/aab;

    invoke-direct {v1}, Lcom/kingroot/kinguser/aab;-><init>()V

    .line 120
    iput v0, v1, Lcom/kingroot/kinguser/aab;->EN:I

    .line 121
    iput v0, v1, Lcom/kingroot/kinguser/aab;->EO:I

    .line 122
    const/16 v3, 0x1ed

    iput v3, v1, Lcom/kingroot/kinguser/aab;->mode:I

    .line 123
    const-string v3, "u:object_r:system_file:s0"

    iput-object v3, v1, Lcom/kingroot/kinguser/aab;->EP:Ljava/lang/String;

    .line 124
    sget-object v3, Lcom/kingroot/kinguser/aog;->RA:Ljava/lang/String;

    invoke-static {v3, v1}, Lcom/kingroot/kinguser/zz;->a(Ljava/lang/String;Lcom/kingroot/kinguser/aab;)I

    move-result v1

    or-int/2addr v0, v1

    .line 134
    :goto_1
    if-eqz v0, :cond_3

    .line 135
    sget-object v1, Lcom/kingroot/kinguser/aog;->RA:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Lcom/kingroot/kinguser/aby;->b(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    .line 127
    goto :goto_1

    :cond_2
    move v0, v1

    .line 131
    goto :goto_1

    .line 138
    :cond_3
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static qu()Lcom/kingroot/kinguser/aog;
    .locals 2

    .prologue
    .line 244
    sget-object v0, Lcom/kingroot/kinguser/aog;->Rz:Lcom/kingroot/kinguser/aog;

    if-nez v0, :cond_1

    .line 245
    const-class v1, Lcom/kingroot/kinguser/aog;

    monitor-enter v1

    .line 246
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/aog;->Rz:Lcom/kingroot/kinguser/aog;

    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcom/kingroot/kinguser/aog;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aog;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/aog;->Rz:Lcom/kingroot/kinguser/aog;

    .line 249
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 251
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/aog;->Rz:Lcom/kingroot/kinguser/aog;

    return-object v0

    .line 249
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public U(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 299
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aog;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aox;

    .line 300
    if-eqz v0, :cond_0

    .line 301
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/aox;->U(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 306
    :cond_0
    :goto_0
    return-void

    .line 303
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public V(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 311
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aog;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aox;

    .line 312
    if-eqz v0, :cond_0

    .line 313
    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/aox;->V(Ljava/util/List;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 318
    :cond_0
    :goto_0
    return-void

    .line 315
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public b(ZLcom/kingroot/kinguser/apa;)V
    .locals 1

    .prologue
    .line 276
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aog;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aox;

    .line 277
    if-eqz v0, :cond_0

    .line 278
    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/aox;->a(ZLcom/kingroot/kinguser/apa;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    :cond_0
    :goto_0
    return-void

    .line 280
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected synthetic h(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/aog;->z(Landroid/os/IBinder;)Lcom/kingroot/kinguser/aox;

    move-result-object v0

    return-object v0
.end method

.method protected hB()I
    .locals 1

    .prologue
    .line 256
    const/4 v0, 0x2

    return v0
.end method

.method protected synthetic hC()Landroid/os/IInterface;
    .locals 1

    .prologue
    .line 40
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aog;->qv()Lcom/kingroot/kinguser/aox;

    move-result-object v0

    return-object v0
.end method

.method protected hD()Landroid/content/Intent;
    .locals 3

    .prologue
    .line 271
    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/anx;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method

.method public qg()V
    .locals 1

    .prologue
    .line 358
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aog;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aox;

    .line 359
    if-eqz v0, :cond_0

    .line 360
    invoke-interface {v0}, Lcom/kingroot/kinguser/aox;->qg()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 365
    :cond_0
    :goto_0
    return-void

    .line 362
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public qi()Ljava/util/List;
    .locals 1

    .prologue
    .line 334
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aog;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aox;

    .line 335
    if-eqz v0, :cond_0

    .line 336
    invoke-interface {v0}, Lcom/kingroot/kinguser/aox;->qi()Ljava/util/List;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 341
    :goto_0
    return-object v0

    .line 338
    :catch_0
    move-exception v0

    .line 341
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qk()Lcom/kingroot/kinguser/util/protect/RebootStat;
    .locals 1

    .prologue
    .line 346
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aog;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aox;

    .line 347
    if-eqz v0, :cond_0

    .line 348
    invoke-interface {v0}, Lcom/kingroot/kinguser/aox;->qk()Lcom/kingroot/kinguser/util/protect/RebootStat;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 353
    :goto_0
    return-object v0

    .line 350
    :catch_0
    move-exception v0

    .line 353
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qm()V
    .locals 1

    .prologue
    .line 369
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aog;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aox;

    .line 370
    if-eqz v0, :cond_0

    .line 371
    invoke-interface {v0}, Lcom/kingroot/kinguser/aox;->qm()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 376
    :cond_0
    :goto_0
    return-void

    .line 373
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected qv()Lcom/kingroot/kinguser/aox;
    .locals 1

    .prologue
    .line 261
    invoke-static {}, Lcom/kingroot/kinguser/anx;->qj()Lcom/kingroot/kinguser/aox;

    move-result-object v0

    return-object v0
.end method

.method public qw()Z
    .locals 1

    .prologue
    .line 322
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/aog;->hE()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aox;

    .line 323
    if-eqz v0, :cond_0

    .line 324
    invoke-interface {v0}, Lcom/kingroot/kinguser/aox;->qh()Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 329
    :goto_0
    return v0

    .line 326
    :catch_0
    move-exception v0

    .line 329
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected z(Landroid/os/IBinder;)Lcom/kingroot/kinguser/aox;
    .locals 1

    .prologue
    .line 266
    invoke-static {p1}, Lcom/kingroot/kinguser/aoy;->A(Landroid/os/IBinder;)Lcom/kingroot/kinguser/aox;

    move-result-object v0

    return-object v0
.end method
