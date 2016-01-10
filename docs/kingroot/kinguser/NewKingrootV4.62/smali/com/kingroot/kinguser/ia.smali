.class Lcom/kingroot/kinguser/ia;
.super Lcom/kingroot/kinguser/jv;
.source "SourceFile"


# instance fields
.field final synthetic nS:Lcom/kingroot/kinguser/hw;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/hw;)V
    .locals 0

    .prologue
    .line 401
    iput-object p1, p0, Lcom/kingroot/kinguser/ia;->nS:Lcom/kingroot/kinguser/hw;

    invoke-direct {p0}, Lcom/kingroot/kinguser/jv;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/jw;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const/4 v4, 0x0

    .line 408
    invoke-interface {p1}, Lcom/kingroot/kinguser/jw;->eo()Ljava/util/List;

    move-result-object v2

    .line 409
    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    .line 516
    :cond_0
    :goto_0
    return-void

    .line 414
    :cond_1
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/im;

    .line 415
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/im;

    .line 416
    const/4 v3, 0x2

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kingroot/kinguser/da;

    .line 418
    new-instance v3, Lcom/kingroot/kinguser/fz;

    invoke-direct {v3}, Lcom/kingroot/kinguser/fz;-><init>()V

    .line 419
    invoke-virtual {v3}, Lcom/kingroot/kinguser/fz;->cx()Landroid/util/SparseArray;

    move-result-object v3

    .line 421
    invoke-static {}, Lcom/kingroot/kinguser/fn;->bT()Lcom/kingroot/kinguser/fn;

    move-result-object v5

    invoke-virtual {v5}, Lcom/kingroot/kinguser/fn;->bU()Lcom/kingroot/kinguser/db;

    move-result-object v5

    .line 422
    invoke-virtual {v5}, Lcom/kingroot/kinguser/db;->bd()Lcom/kingroot/kinguser/cs;

    move-result-object v5

    .line 424
    if-eqz v5, :cond_8

    .line 425
    invoke-interface {v5, v3}, Lcom/kingroot/kinguser/cs;->b(Landroid/util/SparseArray;)Landroid/util/SparseArray;

    move-result-object v3

    move-object v8, v3

    .line 428
    :goto_1
    if-eqz v8, :cond_2

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v3

    move v5, v3

    .line 430
    :goto_2
    new-instance v9, Lcom/kingroot/kinguser/ho;

    invoke-direct {v9}, Lcom/kingroot/kinguser/ho;-><init>()V

    .line 432
    if-nez v5, :cond_3

    .line 434
    invoke-static {}, Lcom/kingroot/kinguser/ij;->do()Lcom/kingroot/kinguser/ij;

    move-result-object v0

    invoke-virtual {v9}, Lcom/kingroot/kinguser/ho;->cX()I

    move-result v1

    invoke-virtual {v9}, Lcom/kingroot/kinguser/ho;->cY()I

    move-result v2

    invoke-virtual {v9}, Lcom/kingroot/kinguser/ho;->da()Ljava/util/Set;

    move-result-object v3

    invoke-virtual {v9}, Lcom/kingroot/kinguser/ho;->cZ()Ljava/util/Set;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/kingroot/kinguser/ij;->b(IILjava/util/Set;Ljava/util/Set;)V

    goto :goto_0

    :cond_2
    move v5, v4

    .line 428
    goto :goto_2

    .line 442
    :cond_3
    iget-object v3, p0, Lcom/kingroot/kinguser/ia;->nS:Lcom/kingroot/kinguser/hw;

    invoke-virtual {v3, v9}, Lcom/kingroot/kinguser/hw;->a(Lcom/kingroot/kinguser/cu;)V

    .line 444
    const-class v3, Lcom/kingroot/kinguser/gf;

    invoke-static {v3}, Lcom/kingroot/kinguser/dg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kingroot/kinguser/gf;

    move v7, v4

    .line 446
    :goto_3
    if-ge v7, v5, :cond_7

    .line 447
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v10

    .line 448
    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 450
    invoke-static {v10}, Lcom/kingroot/kinguser/ic;->ar(I)Lcom/kingroot/kinguser/ge;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 446
    :cond_4
    :goto_4
    add-int/lit8 v4, v7, 0x1

    move v7, v4

    goto :goto_3

    .line 456
    :cond_5
    invoke-virtual {v9, v4}, Lcom/kingroot/kinguser/ho;->bi(Ljava/lang/String;)V

    .line 460
    invoke-interface {v3, v10}, Lcom/kingroot/kinguser/gf;->aq(I)I

    move-result v6

    const/16 v11, 0x20

    if-ne v6, v11, :cond_6

    .line 461
    new-instance v6, Lcom/kingroot/kinguser/hs;

    invoke-direct {v6, v0, v4, v10}, Lcom/kingroot/kinguser/hs;-><init>(Lcom/kingroot/kinguser/im;Ljava/lang/String;I)V

    .line 466
    :goto_5
    iget-object v10, p0, Lcom/kingroot/kinguser/ia;->nS:Lcom/kingroot/kinguser/hw;

    invoke-static {v10, v6, v2}, Lcom/kingroot/kinguser/hw;->a(Lcom/kingroot/kinguser/hw;Lcom/kingroot/kinguser/ds;Lcom/kingroot/kinguser/da;)Lcom/kingroot/kinguser/cp;

    move-result-object v6

    .line 469
    invoke-interface {v6}, Lcom/kingroot/kinguser/cp;->aC()I

    move-result v10

    if-eqz v10, :cond_4

    .line 471
    invoke-interface {v6}, Lcom/kingroot/kinguser/cp;->aC()I

    move-result v6

    if-eq v6, v12, :cond_4

    .line 474
    invoke-virtual {v9, v4}, Lcom/kingroot/kinguser/ho;->bj(Ljava/lang/String;)V

    goto :goto_4

    .line 463
    :cond_6
    new-instance v6, Lcom/kingroot/kinguser/hs;

    invoke-direct {v6, v1, v4, v10}, Lcom/kingroot/kinguser/hs;-><init>(Lcom/kingroot/kinguser/im;Ljava/lang/String;I)V

    goto :goto_5

    .line 480
    :cond_7
    invoke-static {}, Lcom/kingroot/kinguser/jp;->eb()Lcom/kingroot/kinguser/jp;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/ib;

    invoke-direct {v1, p0, v9}, Lcom/kingroot/kinguser/ib;-><init>(Lcom/kingroot/kinguser/ia;Lcom/kingroot/kinguser/ho;)V

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v1, v4, v5}, Lcom/kingroot/kinguser/jp;->a(Lcom/kingroot/kinguser/jh;J)V

    .line 512
    invoke-static {}, Lcom/kingroot/kinguser/hu;->dd()V

    .line 515
    invoke-interface {v2}, Lcom/kingroot/kinguser/da;->aF()V

    goto/16 :goto_0

    :cond_8
    move-object v8, v3

    goto/16 :goto_1
.end method
