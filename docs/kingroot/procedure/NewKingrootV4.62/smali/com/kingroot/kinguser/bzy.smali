.class public Lcom/kingroot/kinguser/bzy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final avn:I = 0x0

.field public static final avo:I = -0x1

.field public static final avp:I = -0x2

.field public static final avq:I = -0x3

.field public static final avr:Ljava/lang/String; = "+"

.field public static avs:Z

.field public static avt:Z

.field private static avu:Lcom/kingroot/kinguser/byh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31
    sput-boolean v0, Lcom/kingroot/kinguser/bzy;->avs:Z

    .line 32
    sput-boolean v0, Lcom/kingroot/kinguser/bzy;->avt:Z

    .line 34
    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/byp;->DB()Lcom/kingroot/kinguser/byh;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bzy;->avu:Lcom/kingroot/kinguser/byh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Ei()V
    .locals 0

    .prologue
    .line 402
    invoke-static {}, Lcom/kingroot/kinguser/bzz;->Ek()V

    .line 403
    return-void
.end method

.method public static a(IILjava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 11

    .prologue
    .line 361
    sget-boolean v0, Lcom/kingroot/kinguser/bzy;->avt:Z

    if-nez v0, :cond_0

    .line 362
    const-string v0, "mmsInjectAndHook|RETCODE_SERVER_NOT_INJECTABLE"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    .line 363
    const/4 v0, -0x3

    .line 395
    :goto_0
    return v0

    .line 366
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/bzy;->avu:Lcom/kingroot/kinguser/byh;

    invoke-interface {v0}, Lcom/kingroot/kinguser/byh;->Dq()Lcom/kingroot/kinguser/bym;

    move-result-object v0

    .line 368
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare mms inject ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 370
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 371
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 372
    const-string v1, ""

    .line 375
    :try_start_0
    invoke-static {p0, v2}, Lcom/kingroot/kinguser/bzy;->a(ILjava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    move-result-object v4

    .line 376
    invoke-static {p0, v3}, Lcom/kingroot/kinguser/bzy;->b(ILjava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    move-result-object v5

    .line 377
    invoke-static {p0}, Lcom/kingroot/kinguser/bzy;->fS(I)Ljava/lang/String;

    move-result-object v6

    .line 378
    invoke-static {p0}, Lcom/kingroot/kinguser/bzy;->fQ(I)Ljava/lang/String;

    move-result-object v7

    .line 379
    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x2

    aput-object v5, v8, v4

    const/4 v4, 0x3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x4

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 380
    invoke-interface {v0, v4}, Lcom/kingroot/kinguser/bym;->hh(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 381
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ipmeResult is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 382
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mms inject ("

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") done !"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 384
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 388
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 389
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 392
    :goto_1
    invoke-static {v0}, Lcom/kingroot/kinguser/bzx;->hv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 393
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 385
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 386
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 388
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 389
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    goto :goto_1

    .line 388
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 389
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    throw v0

    .line 395
    :cond_1
    const/4 v0, -0x3

    goto/16 :goto_0

    .line 385
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static a(ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;)I
    .locals 11

    .prologue
    .line 414
    sget-boolean v0, Lcom/kingroot/kinguser/bzy;->avt:Z

    if-nez v0, :cond_0

    .line 415
    const-string v0, "jarInject|RETCODE_SERVER_NOT_INJECTABLE"

    invoke-static {v0}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    .line 416
    const/4 v0, -0x3

    .line 451
    :goto_0
    return v0

    .line 419
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/bzy;->avu:Lcom/kingroot/kinguser/byh;

    invoke-interface {v0}, Lcom/kingroot/kinguser/byh;->Dq()Lcom/kingroot/kinguser/bym;

    move-result-object v0

    .line 422
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "prepare jar inject (200|"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 425
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 426
    new-instance v3, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 427
    const-string v1, ""

    .line 430
    const/16 v4, 0xc8

    :try_start_0
    invoke-static {v4, v2}, Lcom/kingroot/kinguser/bzy;->a(ILjava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    move-result-object v4

    .line 431
    const/16 v5, 0xc8

    invoke-static {v5, v3}, Lcom/kingroot/kinguser/bzy;->b(ILjava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    move-result-object v5

    .line 432
    invoke-static {p2}, Lcom/kingroot/kinguser/bzx;->hu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 433
    const/16 v7, 0xc8

    invoke-static {v7}, Lcom/kingroot/kinguser/bzy;->fQ(I)Ljava/lang/String;

    move-result-object v7

    .line 434
    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    const/4 v4, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v4

    const/4 v4, 0x2

    aput-object v5, v8, v4

    const/4 v4, 0x3

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    const/4 v4, 0x4

    aput-object v6, v8, v4

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 435
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "cmd: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 436
    invoke-interface {v0, v4}, Lcom/kingroot/kinguser/bym;->hh(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 437
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "ipmeResult is "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 438
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "jar inject (200|"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ") done !"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 440
    invoke-virtual {p3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 444
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 445
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 448
    :goto_1
    invoke-static {v0}, Lcom/kingroot/kinguser/bzx;->hv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 449
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 441
    :catch_0
    move-exception v0

    move-object v10, v0

    move-object v0, v1

    move-object v1, v10

    .line 442
    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 444
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 445
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    goto :goto_1

    .line 444
    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 445
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    throw v0

    .line 451
    :cond_1
    const/4 v0, -0x3

    goto/16 :goto_0

    .line 441
    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public static a(ILjava/util/concurrent/atomic/AtomicReference;)I
    .locals 17

    .prologue
    .line 235
    sget-boolean v2, Lcom/kingroot/kinguser/bzy;->avs:Z

    if-eqz v2, :cond_1

    sget-boolean v2, Lcom/kingroot/kinguser/bzy;->avt:Z

    if-nez v2, :cond_1

    .line 237
    const/4 v2, 0x4

    move/from16 v0, p0

    if-eq v0, v2, :cond_0

    .line 239
    const-string v2, "permissionInjectAndHook|RETCODE_SERVER_NOT_INJECTABLE"

    invoke-static {v2}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    .line 240
    const/4 v2, -0x3

    .line 349
    :goto_0
    return v2

    .line 243
    :cond_0
    const/4 v2, 0x0

    sput-boolean v2, Lcom/kingroot/kinguser/bzy;->avs:Z

    .line 244
    const/4 v2, 0x0

    sput-boolean v2, Lcom/kingroot/kinguser/bzy;->avt:Z

    .line 247
    :cond_1
    sget-object v2, Lcom/kingroot/kinguser/bzy;->avu:Lcom/kingroot/kinguser/byh;

    invoke-interface {v2}, Lcom/kingroot/kinguser/byh;->Dp()Lcom/kingroot/kinguser/byk;

    move-result-object v5

    .line 248
    sget-object v2, Lcom/kingroot/kinguser/bzy;->avu:Lcom/kingroot/kinguser/byh;

    invoke-interface {v2}, Lcom/kingroot/kinguser/byh;->Dq()Lcom/kingroot/kinguser/bym;

    move-result-object v6

    .line 250
    invoke-static/range {p0 .. p0}, Lcom/kingroot/kinguser/byo;->fK(I)Ljava/lang/String;

    move-result-object v7

    .line 251
    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-interface {v5, v2}, Lcom/kingroot/kinguser/byk;->g([Ljava/lang/String;)[I

    move-result-object v8

    .line 252
    if-eqz v8, :cond_2

    array-length v2, v8

    if-nez v2, :cond_3

    .line 253
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "android_server_name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " NOT FOUND!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    .line 254
    const/4 v2, -0x1

    goto :goto_0

    .line 258
    :cond_3
    const/4 v2, 0x0

    aget v2, v8, v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_4

    .line 259
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "warning android_server_name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " NOT FOUND!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    .line 260
    const/4 v2, -0x1

    goto :goto_0

    .line 266
    :cond_4
    const/4 v2, 0x4

    move/from16 v0, p0

    if-ne v2, v0, :cond_5

    .line 267
    invoke-static/range {p0 .. p0}, Lcom/kingroot/kinguser/bzy;->fT(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7, v2}, Lcom/kingroot/kinguser/bzy;->at(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 270
    const/4 v3, -0x1

    if-ne v2, v3, :cond_d

    array-length v3, v8

    const/4 v4, 0x1

    if-ne v3, v4, :cond_d

    .line 271
    const-string v2, "1 ignore non-standard ps!"

    invoke-static {v2}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    .line 272
    const/4 v2, 0x0

    aget v2, v8, v2

    move v4, v2

    .line 278
    :goto_1
    if-gez v4, :cond_6

    .line 279
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pidToInject < 0 ... android_server_name:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " NOT FOUND!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    .line 280
    const/4 v2, -0x1

    goto/16 :goto_0

    .line 275
    :cond_5
    const/4 v2, 0x0

    aget v2, v8, v2

    move v4, v2

    goto :goto_1

    .line 283
    :cond_6
    const/4 v2, 0x1

    sput-boolean v2, Lcom/kingroot/kinguser/bzy;->avs:Z

    .line 285
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "prepare permission inject (type: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|name: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "|pid: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 287
    new-instance v9, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 288
    new-instance v10, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v10}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 289
    const-string v3, ""

    .line 292
    :try_start_0
    move/from16 v0, p0

    invoke-static {v0, v9}, Lcom/kingroot/kinguser/bzy;->a(ILjava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    move-result-object v2

    .line 293
    move/from16 v0, p0

    invoke-static {v0, v10}, Lcom/kingroot/kinguser/bzy;->b(ILjava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;

    move-result-object v11

    .line 294
    invoke-static/range {p0 .. p0}, Lcom/kingroot/kinguser/bzy;->fS(I)Ljava/lang/String;

    move-result-object v12

    .line 295
    invoke-static/range {p0 .. p0}, Lcom/kingroot/kinguser/bzy;->fQ(I)Ljava/lang/String;

    move-result-object v13

    .line 296
    const/4 v14, 0x5

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v2, v14, v15

    const/4 v2, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v15, v14, v2

    const/4 v2, 0x2

    aput-object v11, v14, v2

    const/4 v2, 0x3

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v14, v2

    const/4 v2, 0x4

    aput-object v12, v14, v2

    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 297
    invoke-interface {v6, v2}, Lcom/kingroot/kinguser/bym;->hh(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v2

    .line 298
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ipmeResult is "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 300
    move-object/from16 v0, p1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 304
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 305
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 309
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/kingroot/kinguser/bzy;->fR(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 311
    const-wide/16 v10, 0x64

    :try_start_2
    invoke-static {v10, v11}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 316
    :goto_3
    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v7, v3, v6

    invoke-interface {v5, v3}, Lcom/kingroot/kinguser/byk;->g([Ljava/lang/String;)[I

    move-result-object v3

    .line 317
    if-eqz v3, :cond_7

    array-length v5, v3

    if-nez v5, :cond_8

    .line 318
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "NOT found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ! crash?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    .line 319
    const/4 v2, -0x2

    goto/16 :goto_0

    .line 301
    :catch_0
    move-exception v2

    move-object/from16 v16, v2

    move-object v2, v3

    move-object/from16 v3, v16

    .line 302
    :goto_4
    :try_start_3
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 304
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 305
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    goto :goto_2

    .line 304
    :catchall_0
    move-exception v2

    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    .line 305
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    invoke-static {v3}, Lcom/kingroot/kinguser/bzz;->fV(I)V

    throw v2

    .line 312
    :catch_1
    move-exception v3

    .line 313
    invoke-virtual {v3}, Ljava/lang/InterruptedException;->printStackTrace()V

    goto :goto_3

    .line 323
    :cond_8
    const/4 v5, 0x4

    move/from16 v0, p0

    if-ne v5, v0, :cond_b

    .line 324
    invoke-static/range {p0 .. p0}, Lcom/kingroot/kinguser/bzy;->fT(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lcom/kingroot/kinguser/bzy;->at(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    .line 325
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new_pid: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 327
    const/4 v5, -0x1

    if-ne v3, v5, :cond_a

    array-length v5, v8

    const/4 v6, 0x1

    if-ne v5, v6, :cond_a

    .line 328
    const-string v3, "2 ignore non-standard ps!"

    invoke-static {v3}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    .line 343
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "permission inject (type: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "|name: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "|pid: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ") done !"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 345
    invoke-static {v2}, Lcom/kingroot/kinguser/bzx;->hv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 346
    const/4 v2, 0x1

    sput-boolean v2, Lcom/kingroot/kinguser/bzy;->avt:Z

    .line 347
    const/4 v2, 0x0

    goto/16 :goto_0

    .line 330
    :cond_a
    if-eq v4, v3, :cond_9

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pid NOT matched at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ! crash?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    .line 332
    const/4 v2, -0x2

    goto/16 :goto_0

    .line 336
    :cond_b
    const/4 v5, 0x0

    aget v3, v3, v5

    if-eq v3, v4, :cond_9

    .line 337
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pid NOT matched at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ! crash?"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/kingroot/kinguser/cgn;->ht(Ljava/lang/String;)V

    .line 338
    const/4 v2, -0x2

    goto/16 :goto_0

    .line 349
    :cond_c
    const/4 v2, -0x3

    goto/16 :goto_0

    .line 301
    :catch_2
    move-exception v3

    goto/16 :goto_4

    :cond_d
    move v4, v2

    goto/16 :goto_1
.end method

.method public static a(ILjava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 79
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 80
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/bzz;->N(II)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static at(Ljava/lang/String;Ljava/lang/String;)I
    #.locals 7
    .locals 9

    .prologue
    const/4 v3, 0x0

    const/4 v6, 0x1

    .line 179
    const/4 v0, -0x1

    .line 181
    const-string v1, ""

    .line 185
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v2, "ps"

    #gl add

    const-string v7, "Lcom/kingroot/kinguser/acu;-><init> : Runtime.exec"
    invoke-static {v7, v2}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V

    #gl end

    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v4

    .line 186
    :try_start_1
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v4}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    invoke-direct {v1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 191
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 192
    invoke-virtual {v1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 193
    const-string v3, " +"

    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 194
    if-eqz v1, :cond_0

    array-length v3, v1

    if-le v3, v6, :cond_0

    .line 195
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "seps[0]: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x0

    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, ", seps[1] : "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/4 v5, 0x1

    aget-object v5, v1, v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 197
    const/4 v3, 0x0

    aget-object v3, v1, v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 198
    const/4 v3, 0x1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-result v0

    .line 210
    :cond_1
    if-eqz v2, :cond_2

    .line 212
    :try_start_3
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 218
    :cond_2
    :goto_0
    if-eqz v4, :cond_3

    .line 219
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    .line 223
    :cond_3
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "findActualProcessPid|procName: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", actualPid: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/cgn;->i(Ljava/lang/String;)V

    .line 224
    return v0

    .line 213
    :catch_0
    move-exception v1

    .line 214
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_0

    .line 207
    :catch_1
    move-exception v1

    move-object v2, v3

    .line 208
    :goto_2
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 210
    if-eqz v2, :cond_4

    .line 212
    :try_start_5
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 218
    :cond_4
    :goto_3
    if-eqz v3, :cond_3

    .line 219
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    goto :goto_1

    .line 213
    :catch_2
    move-exception v1

    .line 214
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_3

    .line 210
    :catchall_0
    move-exception v0

    move-object v2, v3

    move-object v4, v3

    :goto_4
    if-eqz v2, :cond_5

    .line 212
    :try_start_6
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 218
    :cond_5
    :goto_5
    if-eqz v4, :cond_6

    .line 219
    invoke-virtual {v4}, Ljava/lang/Process;->destroy()V

    :cond_6
    throw v0

    .line 213
    :catch_3
    move-exception v1

    .line 214
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_5

    .line 210
    :catchall_1
    move-exception v0

    move-object v2, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_4

    :catchall_3
    move-exception v0

    move-object v4, v3

    goto :goto_4

    .line 207
    :catch_4
    move-exception v1

    move-object v2, v3

    move-object v3, v4

    goto :goto_2

    :catch_5
    move-exception v1

    move-object v3, v4

    goto :goto_2
.end method

.method public static b(ILjava/util/concurrent/atomic/AtomicInteger;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 91
    sparse-switch p0, :sswitch_data_0

    .line 123
    :goto_0
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-lez v0, :cond_0

    .line 124
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {p0, v0}, Lcom/kingroot/kinguser/bzz;->N(II)Ljava/lang/String;

    move-result-object v0

    .line 127
    :goto_1
    return-object v0

    .line 94
    :sswitch_0
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 102
    :sswitch_1
    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 107
    :sswitch_2
    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 113
    :sswitch_3
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 118
    :sswitch_4
    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_0

    .line 127
    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    .line 91
    nop

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_1
        0x20 -> :sswitch_2
        0x64 -> :sswitch_3
        0x65 -> :sswitch_3
        0xc8 -> :sswitch_4
    .end sparse-switch
.end method

.method private static fQ(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 42
    sparse-switch p0, :sswitch_data_0

    .line 59
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 45
    :sswitch_0
    const-string v0, "%s %d %s start %d %s"

    goto :goto_0

    .line 52
    :sswitch_1
    const-string v0, "%s %d %s hook %d %s"

    goto :goto_0

    .line 56
    :sswitch_2
    const-string v0, "%s %d %s mainfun %d %s"

    goto :goto_0

    .line 42
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_1
        0x4 -> :sswitch_1
        0x8 -> :sswitch_1
        0x10 -> :sswitch_1
        0x20 -> :sswitch_1
        0x64 -> :sswitch_2
        0x65 -> :sswitch_2
        0xc8 -> :sswitch_0
    .end sparse-switch
.end method

.method private static fR(I)Z
    .locals 1

    .prologue
    .line 68
    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0x10

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static fS(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/byp;->DA()Lcom/kingroot/kinguser/byp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/byp;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/kingroot/kinguser/byo;->fL(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/kingroot/kinguser/byo;->fL(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-static {v1}, Lcom/kingroot/kinguser/byo;->fL(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x80

    invoke-static {v1}, Lcom/kingroot/kinguser/byo;->fL(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static fT(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 154
    sparse-switch p0, :sswitch_data_0

    .line 168
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 158
    :sswitch_0
    const-string v0, "system"

    goto :goto_0

    .line 160
    :sswitch_1
    const-string v0, "radio"

    goto :goto_0

    .line 162
    :sswitch_2
    const-string v0, "media"

    goto :goto_0

    .line 164
    :sswitch_3
    const-string v0, "nfc"

    goto :goto_0

    .line 166
    :sswitch_4
    const-string v0, "root"

    goto :goto_0

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x2 -> :sswitch_0
        0x4 -> :sswitch_1
        0x8 -> :sswitch_2
        0x10 -> :sswitch_3
        0x20 -> :sswitch_0
        0x64 -> :sswitch_4
    .end sparse-switch
.end method
