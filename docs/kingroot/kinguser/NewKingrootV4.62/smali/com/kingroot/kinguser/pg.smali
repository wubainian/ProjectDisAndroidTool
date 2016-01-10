.class public final Lcom/kingroot/kinguser/pg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile uT:Lcom/kingroot/kinguser/pg;


# instance fields
.field private final uU:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field private uV:Lcom/kingroot/kinguser/xn;

.field private uW:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    sput-object v0, Lcom/kingroot/kinguser/pg;->uT:Lcom/kingroot/kinguser/pg;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    new-instance v0, Lcom/kingroot/kinguser/ph;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ph;-><init>(Lcom/kingroot/kinguser/pg;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/pg;->uV:Lcom/kingroot/kinguser/xn;

    .line 171
    new-instance v0, Lcom/kingroot/kinguser/pj;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/pj;-><init>(Lcom/kingroot/kinguser/pg;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/pg;->uW:Lcom/kingroot/kinguser/xn;

    .line 49
    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/pg;->uU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 50
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/kingroot/kinguser/g;Lcom/kingroot/kinguser/i;)Lcom/kingroot/kinguser/j;
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 296
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-nez p3, :cond_1

    .line 344
    :cond_0
    :goto_0
    return-object v0

    .line 303
    :cond_1
    iget v1, p2, Lcom/kingroot/kinguser/g;->am:I

    sparse-switch v1, :sswitch_data_0

    .line 334
    iget v1, p2, Lcom/kingroot/kinguser/g;->ao:I

    const/4 v3, 0x3

    const/4 v5, 0x2

    move-object v0, p1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/po;->a(Ljava/lang/String;IIIII)Lcom/kingroot/kinguser/j;

    move-result-object v0

    goto :goto_0

    .line 305
    :sswitch_0
    invoke-static {p1, p2}, Lcom/kingroot/kinguser/po;->b(Ljava/lang/String;Lcom/kingroot/kinguser/g;)Lcom/kingroot/kinguser/j;

    move-result-object v0

    goto :goto_0

    .line 310
    :sswitch_1
    invoke-static {p1, p2}, Lcom/kingroot/kinguser/po;->c(Ljava/lang/String;Lcom/kingroot/kinguser/g;)Lcom/kingroot/kinguser/j;

    move-result-object v0

    goto :goto_0

    .line 315
    :sswitch_2
    invoke-static {p1, p2}, Lcom/kingroot/kinguser/po;->d(Ljava/lang/String;Lcom/kingroot/kinguser/g;)Lcom/kingroot/kinguser/j;

    move-result-object v0

    goto :goto_0

    .line 320
    :sswitch_3
    invoke-static {p1, p2}, Lcom/kingroot/kinguser/po;->e(Ljava/lang/String;Lcom/kingroot/kinguser/g;)Lcom/kingroot/kinguser/j;

    move-result-object v0

    goto :goto_0

    .line 326
    :sswitch_4
    invoke-static {p1, p2}, Lcom/kingroot/kinguser/po;->f(Ljava/lang/String;Lcom/kingroot/kinguser/g;)Ljava/util/List;

    move-result-object v1

    .line 328
    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/pg;->m(Ljava/util/List;)V

    goto :goto_0

    .line 303
    nop

    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_4
        0x15 -> :sswitch_2
        0x16 -> :sswitch_1
        0x17 -> :sswitch_3
        0x18 -> :sswitch_4
        0x12d -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/kingroot/kinguser/as;)Ljava/util/ArrayList;
    .locals 6

    .prologue
    .line 439
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 441
    iget-object v4, p1, Lcom/kingroot/kinguser/as;->R:Ljava/util/ArrayList;

    .line 442
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_4

    .line 444
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_0
    if-ltz v2, :cond_4

    .line 445
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/i;

    .line 446
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/kingroot/kinguser/i;->au:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    .line 447
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 444
    :cond_1
    :goto_1
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_0

    .line 452
    :cond_2
    iget-object v1, v0, Lcom/kingroot/kinguser/i;->au:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_1

    .line 455
    iget-object v1, v0, Lcom/kingroot/kinguser/i;->au:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/g;

    .line 456
    if-eqz v1, :cond_1

    .line 461
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/pg;->d(Lcom/kingroot/kinguser/i;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 462
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 467
    :cond_3
    iget v1, v1, Lcom/kingroot/kinguser/g;->am:I

    sparse-switch v1, :sswitch_data_0

    goto :goto_1

    .line 474
    :sswitch_0
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 475
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 482
    :cond_4
    return-object v3

    .line 467
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x6 -> :sswitch_0
        0x9 -> :sswitch_0
        0x15e -> :sswitch_0
    .end sparse-switch
.end method

.method private a(Lcom/kingroot/kinguser/i;)Ljava/util/List;
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 243
    if-nez p1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-object v0

    .line 248
    :cond_1
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/pg;->d(Lcom/kingroot/kinguser/i;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/pg;->b(Lcom/kingroot/kinguser/i;)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/pg;Lcom/kingroot/kinguser/i;)Ljava/util/List;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/pg;->c(Lcom/kingroot/kinguser/i;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/pg;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kingroot/kinguser/pg;->gB()V

    return-void
.end method

.method private a(Ljava/util/List;I)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 517
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 518
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/i;

    .line 519
    const/4 v5, 0x1

    .line 521
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/pg;->e(Lcom/kingroot/kinguser/i;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 522
    const/4 v5, 0x2

    .line 526
    :cond_0
    iget-object v0, v0, Lcom/kingroot/kinguser/i;->ar:Lcom/kingroot/kinguser/c;

    iget-object v0, v0, Lcom/kingroot/kinguser/c;->W:Ljava/lang/String;

    const/4 v4, 0x0

    move v2, p2

    move v3, v1

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/po;->a(Ljava/lang/String;IIILjava/util/ArrayList;I)Lcom/kingroot/kinguser/j;

    move-result-object v0

    .line 533
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 537
    :cond_1
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 538
    new-instance v0, Lcom/kingroot/kinguser/k;

    invoke-direct {v0}, Lcom/kingroot/kinguser/k;-><init>()V

    .line 539
    iput-object v6, v0, Lcom/kingroot/kinguser/k;->aE:Ljava/util/ArrayList;

    .line 540
    invoke-static {v0}, Lcom/kingroot/kinguser/pb;->a(Lcom/kingroot/kinguser/k;)V

    .line 542
    :cond_2
    return-void
.end method

.method private b(Lcom/kingroot/kinguser/i;)Ljava/util/List;
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 262
    if-nez p1, :cond_1

    .line 286
    :cond_0
    :goto_0
    return-object v0

    .line 267
    :cond_1
    iget-object v1, p1, Lcom/kingroot/kinguser/i;->ar:Lcom/kingroot/kinguser/c;

    iget-object v2, v1, Lcom/kingroot/kinguser/c;->W:Ljava/lang/String;

    .line 268
    iget-object v3, p1, Lcom/kingroot/kinguser/i;->au:Ljava/util/ArrayList;

    .line 269
    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 274
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 275
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/g;

    .line 277
    :try_start_0
    invoke-direct {p0, v2, v0, p1}, Lcom/kingroot/kinguser/pg;->a(Ljava/lang/String;Lcom/kingroot/kinguser/g;Lcom/kingroot/kinguser/i;)Lcom/kingroot/kinguser/j;

    move-result-object v0

    .line 278
    if-eqz v0, :cond_2

    .line 279
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 281
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 286
    goto :goto_0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/pg;)Ljava/util/concurrent/ConcurrentLinkedQueue;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lcom/kingroot/kinguser/pg;->uU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/pg;)Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lcom/kingroot/kinguser/pg;->gC()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method private c(Lcom/kingroot/kinguser/i;)Ljava/util/List;
    .locals 4

    .prologue
    .line 385
    if-nez p1, :cond_0

    .line 386
    const/4 v0, 0x0

    .line 403
    :goto_0
    return-object v0

    .line 389
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 390
    iget-object v0, p1, Lcom/kingroot/kinguser/i;->au:Ljava/util/ArrayList;

    .line 391
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_2

    .line 392
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/g;

    .line 394
    :try_start_0
    iget-object v3, p1, Lcom/kingroot/kinguser/i;->ar:Lcom/kingroot/kinguser/c;

    iget-object v3, v3, Lcom/kingroot/kinguser/c;->W:Ljava/lang/String;

    invoke-virtual {p0, v3, v0}, Lcom/kingroot/kinguser/pg;->a(Ljava/lang/String;Lcom/kingroot/kinguser/g;)Lcom/kingroot/kinguser/j;

    move-result-object v0

    .line 395
    if-eqz v0, :cond_1

    .line 396
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 398
    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 403
    goto :goto_0
.end method

.method private d(Lcom/kingroot/kinguser/i;)Z
    .locals 6

    .prologue
    .line 509
    iget-object v0, p1, Lcom/kingroot/kinguser/i;->as:Lcom/kingroot/kinguser/ba;

    iget v0, v0, Lcom/kingroot/kinguser/ba;->fh:I

    .line 510
    if-eqz v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private e(Lcom/kingroot/kinguser/i;)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 548
    if-nez p1, :cond_0

    move v0, v1

    .line 568
    :goto_0
    return v0

    .line 553
    :cond_0
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/pg;->d(Lcom/kingroot/kinguser/i;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    .line 554
    goto :goto_0

    .line 557
    :cond_1
    invoke-virtual {p1}, Lcom/kingroot/kinguser/i;->Y()Ljava/util/ArrayList;

    move-result-object v0

    .line 558
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_3

    :cond_2
    move v0, v1

    .line 559
    goto :goto_0

    .line 563
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/g;

    .line 564
    if-nez v0, :cond_4

    move v0, v1

    .line 565
    goto :goto_0

    .line 568
    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private gB()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x3e8

    .line 114
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 116
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 117
    invoke-static {v0, v1}, Lcom/kingroot/kinguser/vn;->a(Landroid/content/Context;Ljava/util/concurrent/atomic/AtomicReference;)I

    move-result v0

    if-nez v0, :cond_0

    .line 120
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/pa;->q(J)V

    .line 122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/as;

    .line 123
    if-eqz v0, :cond_0

    .line 126
    iget-object v1, v0, Lcom/kingroot/kinguser/as;->ey:Ljava/lang/String;

    .line 127
    invoke-static {}, Lcom/kingroot/kinguser/pa;->gt()Ljava/lang/String;

    move-result-object v2

    if-ne v2, v1, :cond_1

    .line 165
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v2, v0, Lcom/kingroot/kinguser/as;->R:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-direct {p0, v2, v3}, Lcom/kingroot/kinguser/pg;->a(Ljava/util/List;I)V

    .line 134
    invoke-static {v1}, Lcom/kingroot/kinguser/pa;->bZ(Ljava/lang/String;)V

    .line 138
    iget v1, v0, Lcom/kingroot/kinguser/as;->ex:I

    .line 139
    if-nez v1, :cond_2

    .line 140
    invoke-static {}, Lcom/kingroot/kinguser/pa;->gs()J

    move-result-wide v2

    div-long/2addr v2, v6

    long-to-int v1, v2

    .line 142
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    int-to-long v4, v1

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    .line 143
    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/pg;->t(J)V

    .line 146
    iget-object v1, p0, Lcom/kingroot/kinguser/pg;->uU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/pg;->a(Lcom/kingroot/kinguser/as;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 149
    iget-object v0, v0, Lcom/kingroot/kinguser/as;->R:Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/pg;->m(Ljava/util/List;)V

    .line 152
    iget-object v0, p0, Lcom/kingroot/kinguser/pg;->uU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 161
    invoke-virtual {p0}, Lcom/kingroot/kinguser/pg;->gA()V

    goto :goto_0
.end method

.method private gC()Ljava/util/ArrayList;
    .locals 2

    .prologue
    .line 352
    iget-object v0, p0, Lcom/kingroot/kinguser/pg;->uU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 353
    new-instance v0, Lcom/kingroot/kinguser/pl;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/pl;-><init>(Lcom/kingroot/kinguser/pg;)V

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 374
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static gz()Lcom/kingroot/kinguser/pg;
    .locals 2

    .prologue
    .line 53
    sget-object v0, Lcom/kingroot/kinguser/pg;->uT:Lcom/kingroot/kinguser/pg;

    if-nez v0, :cond_1

    .line 54
    const-class v1, Lcom/kingroot/kinguser/pg;

    monitor-enter v1

    .line 55
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/pg;->uT:Lcom/kingroot/kinguser/pg;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Lcom/kingroot/kinguser/pg;

    invoke-direct {v0}, Lcom/kingroot/kinguser/pg;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/pg;->uT:Lcom/kingroot/kinguser/pg;

    .line 58
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/pg;->uT:Lcom/kingroot/kinguser/pg;

    return-object v0

    .line 58
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private m(Ljava/util/List;)V
    .locals 3

    .prologue
    .line 205
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_1

    .line 234
    :cond_0
    :goto_0
    return-void

    .line 210
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 211
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 212
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 214
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 215
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/i;

    .line 218
    :try_start_0
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/pg;->a(Lcom/kingroot/kinguser/i;)Ljava/util/List;

    move-result-object v0

    .line 219
    if-eqz v0, :cond_2

    .line 220
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 223
    :catch_0
    move-exception v0

    goto :goto_1

    .line 229
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 230
    new-instance v0, Lcom/kingroot/kinguser/k;

    invoke-direct {v0}, Lcom/kingroot/kinguser/k;-><init>()V

    .line 231
    iput-object v1, v0, Lcom/kingroot/kinguser/k;->aE:Ljava/util/ArrayList;

    .line 232
    invoke-static {v0}, Lcom/kingroot/kinguser/pb;->a(Lcom/kingroot/kinguser/k;)V

    goto :goto_0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/kingroot/kinguser/g;)Lcom/kingroot/kinguser/j;
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 414
    const/4 v5, 0x2

    .line 415
    invoke-static {p2, p1}, Lcom/kingroot/kinguser/pm;->a(Lcom/kingroot/kinguser/g;Ljava/lang/String;)Lcom/kingroot/kinguser/pn;

    move-result-object v0

    .line 416
    if-eqz v0, :cond_0

    .line 417
    invoke-virtual {v0}, Lcom/kingroot/kinguser/pn;->gD()I

    move-result v5

    .line 421
    :cond_0
    iget v0, p2, Lcom/kingroot/kinguser/g;->am:I

    const/16 v1, 0x15e

    if-ne v0, v1, :cond_1

    .line 422
    const/4 v0, 0x0

    .line 426
    :goto_0
    return-object v0

    :cond_1
    iget v1, p2, Lcom/kingroot/kinguser/g;->ao:I

    const/4 v3, 0x3

    move-object v0, p1

    move v4, v2

    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/po;->a(Ljava/lang/String;IIIII)Lcom/kingroot/kinguser/j;

    move-result-object v0

    goto :goto_0
.end method

.method public gA()V
    .locals 2

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/pg;->uU:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/kingroot/kinguser/pg;->uW:Lcom/kingroot/kinguser/xn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/xn;->I(Z)Z

    .line 90
    :cond_0
    return-void
.end method

.method public t(J)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    .line 490
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fr()Landroid/content/Context;

    move-result-object v0

    .line 491
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 492
    sget-object v2, Lcom/kingroot/kinguser/aak;->EW:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    invoke-static {v0, v3, v1, v3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 494
    const-string v2, "alarm"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    .line 495
    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 496
    const/4 v2, 0x1

    invoke-virtual {v0, v2, p1, p2, v1}, Landroid/app/AlarmManager;->set(IJLandroid/app/PendingIntent;)V

    .line 497
    invoke-static {p1, p2}, Lcom/kingroot/kinguser/pa;->s(J)V

    .line 498
    return-void
.end method

.method public x(Z)V
    .locals 6

    .prologue
    .line 70
    if-eqz p1, :cond_0

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 72
    invoke-static {}, Lcom/kingroot/kinguser/pa;->gr()J

    move-result-wide v0

    .line 73
    invoke-static {}, Lcom/kingroot/kinguser/pa;->gs()J

    move-result-wide v4

    .line 75
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/afh;->a(JJJ)Z

    move-result v0

    if-nez v0, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/pg;->uV:Lcom/kingroot/kinguser/xn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/xn;->I(Z)Z

    goto :goto_0
.end method
