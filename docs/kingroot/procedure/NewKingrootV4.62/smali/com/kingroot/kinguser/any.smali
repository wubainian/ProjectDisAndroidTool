.class Lcom/kingroot/kinguser/any;
.super Lcom/kingroot/kinguser/aoy;
.source "SourceFile"


# instance fields
.field private Rp:Lcom/kingroot/kinguser/util/protect/RebootStat;

.field private Rq:Ljava/util/Set;

.field private Rr:Lcom/kingroot/kinguser/bjl;

.field private final Rs:Lcom/kingroot/kinguser/xn;

.field Rt:Lcom/kingroot/kinguser/cu;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 185
    invoke-direct {p0}, Lcom/kingroot/kinguser/aoy;-><init>()V

    .line 123
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/any;->Rq:Ljava/util/Set;

    .line 125
    new-instance v0, Lcom/kingroot/kinguser/anz;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/anz;-><init>(Lcom/kingroot/kinguser/any;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/any;->Rr:Lcom/kingroot/kinguser/bjl;

    .line 262
    new-instance v0, Lcom/kingroot/kinguser/aoa;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aoa;-><init>(Lcom/kingroot/kinguser/any;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/any;->Rs:Lcom/kingroot/kinguser/xn;

    .line 560
    new-instance v0, Lcom/kingroot/kinguser/aob;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/aob;-><init>(Lcom/kingroot/kinguser/any;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/any;->Rt:Lcom/kingroot/kinguser/cu;

    .line 187
    const-string v0, "ai"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bjm;->A(Ljava/lang/String;I)Lcom/kingroot/kinguser/util/protect/RebootStat;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/any;->Rp:Lcom/kingroot/kinguser/util/protect/RebootStat;

    .line 190
    iget-object v0, p0, Lcom/kingroot/kinguser/any;->Rp:Lcom/kingroot/kinguser/util/protect/RebootStat;

    iget-object v1, p0, Lcom/kingroot/kinguser/any;->Rr:Lcom/kingroot/kinguser/bjl;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bjm;->a(Lcom/kingroot/kinguser/util/protect/RebootStat;Lcom/kingroot/kinguser/bjl;)V

    .line 191
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/any;I)I
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/any;->cI(I)I

    move-result v0

    return v0
.end method

.method private a(Lcom/kingroot/kinguser/ank;)V
    .locals 10

    .prologue
    const/16 v9, 0x3ff

    .line 468
    invoke-virtual {p1}, Lcom/kingroot/kinguser/ank;->qe()Z

    move-result v0

    if-nez v0, :cond_0

    .line 523
    :goto_0
    return-void

    .line 473
    :cond_0
    const-string v0, ""

    .line 474
    const-string v2, ""

    .line 475
    const-string v3, ""

    .line 476
    const-string v4, ""

    .line 477
    invoke-static {}, Lcom/kingroot/kinguser/axk;->wA()Lcom/kingroot/kinguser/axk;

    move-result-object v5

    .line 478
    invoke-virtual {v5}, Lcom/kingroot/kinguser/axk;->wE()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v1, v0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 479
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "|"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    if-le v7, v9, :cond_5

    .line 484
    :cond_1
    invoke-virtual {v5}, Lcom/kingroot/kinguser/axk;->wG()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 485
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "|"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    if-le v7, v9, :cond_6

    .line 490
    :cond_2
    invoke-virtual {v5}, Lcom/kingroot/kinguser/axk;->wD()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 491
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "|"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    if-le v7, v9, :cond_7

    .line 496
    :cond_3
    invoke-virtual {v5}, Lcom/kingroot/kinguser/axk;->wF()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 497
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    const-string v8, "|"

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    if-le v7, v9, :cond_8

    .line 506
    :cond_4
    invoke-virtual {p1, v1, v2, v3, v4}, Lcom/kingroot/kinguser/ank;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 509
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 510
    invoke-virtual {v5}, Lcom/kingroot/kinguser/axk;->wC()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 511
    invoke-virtual {p1, v0}, Lcom/kingroot/kinguser/ank;->T(Ljava/util/List;)Z

    .line 515
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/kingroot/kinguser/atn;->aB(Landroid/content/Context;)Lcom/kingroot/kinguser/atn;

    move-result-object v1

    .line 516
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 517
    iget-object v2, p0, Lcom/kingroot/kinguser/any;->Rq:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 518
    invoke-virtual {v1}, Lcom/kingroot/kinguser/atn;->sO()Ljava/util/Set;

    move-result-object v1

    .line 519
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 520
    iget-object v2, p0, Lcom/kingroot/kinguser/any;->Rq:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 521
    invoke-virtual {p1, v0}, Lcom/kingroot/kinguser/ank;->R(Ljava/util/List;)Z

    goto/16 :goto_0

    .line 482
    :cond_5
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 483
    goto/16 :goto_1

    .line 488
    :cond_6
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "|"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 489
    goto/16 :goto_2

    .line 494
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "|"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v3, v0

    .line 495
    goto/16 :goto_3

    .line 500
    :cond_8
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "|"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v4, v0

    .line 501
    goto/16 :goto_4
.end method

.method static synthetic a(Lcom/kingroot/kinguser/any;Lcom/kingroot/kinguser/ank;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/any;->a(Lcom/kingroot/kinguser/ank;)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/any;Lcom/kingroot/kinguser/apa;I)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/any;->a(Lcom/kingroot/kinguser/apa;I)V

    return-void
.end method

.method private final a(Lcom/kingroot/kinguser/apa;)V
    .locals 1

    .prologue
    .line 253
    if-eqz p1, :cond_0

    .line 255
    :try_start_0
    invoke-interface {p1}, Lcom/kingroot/kinguser/apa;->qz()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260
    :cond_0
    :goto_0
    return-void

    .line 256
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private final a(Lcom/kingroot/kinguser/apa;I)V
    .locals 1

    .prologue
    .line 243
    if-eqz p1, :cond_0

    .line 245
    :try_start_0
    invoke-interface {p1, p2}, Lcom/kingroot/kinguser/apa;->cJ(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 250
    :cond_0
    :goto_0
    return-void

    .line 246
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/any;)Z
    .locals 1

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/kingroot/kinguser/any;->ql()Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/any;)V
    .locals 0

    .prologue
    .line 118
    invoke-direct {p0}, Lcom/kingroot/kinguser/any;->qn()V

    return-void
.end method

.method static synthetic c(Lcom/kingroot/kinguser/any;)Lcom/kingroot/kinguser/util/protect/RebootStat;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/kingroot/kinguser/any;->Rp:Lcom/kingroot/kinguser/util/protect/RebootStat;

    return-object v0
.end method

.method private cI(I)I
    .locals 1

    .prologue
    .line 443
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 444
    const/high16 v0, 0x2030000

    .line 451
    :goto_0
    return v0

    .line 446
    :cond_0
    const-class v0, Lcom/kingroot/kinguser/cz;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cz;

    .line 447
    invoke-interface {v0}, Lcom/kingroot/kinguser/cz;->start()I

    move-result v0

    goto :goto_0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/any;)Lcom/kingroot/kinguser/bjl;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/kingroot/kinguser/any;->Rr:Lcom/kingroot/kinguser/bjl;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/any;)Ljava/util/Set;
    .locals 1

    .prologue
    .line 118
    iget-object v0, p0, Lcom/kingroot/kinguser/any;->Rq:Ljava/util/Set;

    return-object v0
.end method

.method private ql()Z
    .locals 1

    .prologue
    .line 526
    const-class v0, Lcom/kingroot/kinguser/cz;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cz;

    .line 527
    if-nez v0, :cond_0

    .line 528
    const/4 v0, 0x0

    .line 531
    :goto_0
    return v0

    :cond_0
    invoke-interface {v0}, Lcom/kingroot/kinguser/cz;->isAlive()Z

    move-result v0

    goto :goto_0
.end method

.method private qn()V
    .locals 2

    .prologue
    .line 542
    const-class v0, Lcom/kingroot/kinguser/cz;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cz;

    .line 543
    if-nez v0, :cond_0

    .line 549
    :goto_0
    return-void

    .line 546
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/any;->Rt:Lcom/kingroot/kinguser/cu;

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/cz;->b(Lcom/kingroot/kinguser/cu;)V

    .line 547
    iget-object v1, p0, Lcom/kingroot/kinguser/any;->Rt:Lcom/kingroot/kinguser/cu;

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/cz;->a(Lcom/kingroot/kinguser/cu;)V

    goto :goto_0
.end method

.method private qo()V
    .locals 2

    .prologue
    .line 552
    const-class v0, Lcom/kingroot/kinguser/cz;

    invoke-static {v0}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/cz;

    .line 553
    if-nez v0, :cond_0

    .line 558
    :goto_0
    return-void

    .line 556
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/any;->Rt:Lcom/kingroot/kinguser/cu;

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/cz;->b(Lcom/kingroot/kinguser/cu;)V

    goto :goto_0
.end method


# virtual methods
.method public U(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 201
    iget-object v0, p0, Lcom/kingroot/kinguser/any;->Rq:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 202
    invoke-static {}, Lcom/kingroot/kinguser/ank;->qd()Lcom/kingroot/kinguser/ank;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/ank;->R(Ljava/util/List;)Z

    .line 203
    return-void
.end method

.method public V(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 208
    iget-object v0, p0, Lcom/kingroot/kinguser/any;->Rq:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 209
    invoke-static {}, Lcom/kingroot/kinguser/ank;->qd()Lcom/kingroot/kinguser/ank;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/ank;->S(Ljava/util/List;)Z

    .line 210
    return-void
.end method

.method public a(ZLcom/kingroot/kinguser/apa;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 220
    if-eqz p1, :cond_0

    .line 221
    iget-object v0, p0, Lcom/kingroot/kinguser/any;->Rs:Lcom/kingroot/kinguser/xn;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/xn;->c([Ljava/lang/Object;)Z

    .line 227
    :goto_0
    return-void

    .line 223
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/ank;->qd()Lcom/kingroot/kinguser/ank;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/ank;->af(Z)Z

    .line 224
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/any;->a(Lcom/kingroot/kinguser/apa;)V

    .line 225
    invoke-direct {p0}, Lcom/kingroot/kinguser/any;->qo()V

    goto :goto_0
.end method

.method public a(ZLcom/kingroot/kinguser/apa;I)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 233
    if-eqz p1, :cond_0

    .line 234
    iget-object v0, p0, Lcom/kingroot/kinguser/any;->Rs:Lcom/kingroot/kinguser/xn;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p2, v1, v2

    const/4 v2, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/xn;->c([Ljava/lang/Object;)Z

    .line 240
    :goto_0
    return-void

    .line 236
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/ank;->qd()Lcom/kingroot/kinguser/ank;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/ank;->af(Z)Z

    .line 237
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/any;->a(Lcom/kingroot/kinguser/apa;)V

    goto :goto_0
.end method

.method public qg()V
    .locals 2

    .prologue
    .line 461
    invoke-static {}, Lcom/kingroot/kinguser/ank;->qd()Lcom/kingroot/kinguser/ank;

    move-result-object v0

    .line 462
    invoke-virtual {p0}, Lcom/kingroot/kinguser/any;->qh()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 463
    invoke-virtual {v0}, Lcom/kingroot/kinguser/ank;->qg()V

    .line 465
    :cond_0
    return-void
.end method

.method public qh()Z
    .locals 2

    .prologue
    .line 195
    invoke-static {}, Lcom/kingroot/kinguser/ank;->qd()Lcom/kingroot/kinguser/ank;

    move-result-object v0

    .line 196
    invoke-direct {p0}, Lcom/kingroot/kinguser/any;->ql()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ank;->qe()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ank;->qh()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public qi()Ljava/util/List;
    .locals 1

    .prologue
    .line 214
    invoke-static {}, Lcom/kingroot/kinguser/ank;->qd()Lcom/kingroot/kinguser/ank;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/ank;->qi()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public qk()Lcom/kingroot/kinguser/util/protect/RebootStat;
    .locals 1

    .prologue
    .line 456
    iget-object v0, p0, Lcom/kingroot/kinguser/any;->Rp:Lcom/kingroot/kinguser/util/protect/RebootStat;

    return-object v0
.end method

.method public qm()V
    .locals 1

    .prologue
    .line 536
    invoke-static {}, Lcom/kingroot/kinguser/ank;->qd()Lcom/kingroot/kinguser/ank;

    move-result-object v0

    .line 537
    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/any;->a(Lcom/kingroot/kinguser/ank;)V

    .line 538
    return-void
.end method
