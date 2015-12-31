.class Lcom/kingroot/kinguser/bsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/tk;


# instance fields
.field final synthetic aoQ:Lcom/kingroot/kinguser/bse;


# direct methods
.method private constructor <init>(Lcom/kingroot/kinguser/bse;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/kingroot/kinguser/bsl;->aoQ:Lcom/kingroot/kinguser/bse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/kingroot/kinguser/bse;Lcom/kingroot/kinguser/bsf;)V
    .locals 0

    .prologue
    .line 273
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bsl;-><init>(Lcom/kingroot/kinguser/bse;)V

    return-void
.end method


# virtual methods
.method public a(IID)V
    .locals 1

    .prologue
    .line 369
    invoke-static {}, Lcom/kingroot/kinguser/xj;->jN()Lcom/kingroot/kinguser/xj;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/kingroot/kinguser/xj;->b(D)V

    .line 370
    return-void
.end method

.method public a(III)V
    .locals 1

    .prologue
    .line 345
    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    .line 346
    invoke-static {}, Lcom/kingroot/kinguser/xj;->jN()Lcom/kingroot/kinguser/xj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kingroot/kinguser/xj;->bz(I)V

    .line 348
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 349
    invoke-static {}, Lcom/kingroot/kinguser/xj;->jN()Lcom/kingroot/kinguser/xj;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kingroot/kinguser/xj;->by(I)V

    .line 351
    :cond_1
    return-void
.end method

.method public a(IIJ)V
    .locals 1

    .prologue
    .line 328
    invoke-static {}, Lcom/kingroot/kinguser/xj;->jN()Lcom/kingroot/kinguser/xj;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/kingroot/kinguser/xj;->L(J)V

    .line 329
    return-void
.end method

.method public a(IIJZ)V
    .locals 1

    .prologue
    .line 312
    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    if-ne p5, v0, :cond_0

    .line 313
    invoke-static {}, Lcom/kingroot/kinguser/xj;->jN()Lcom/kingroot/kinguser/xj;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/kingroot/kinguser/xj;->N(J)V

    .line 316
    :cond_0
    return-void
.end method

.method public a(IILjava/lang/String;J)V
    .locals 2

    .prologue
    .line 322
    invoke-static {}, Lcom/kingroot/kinguser/xj;->jN()Lcom/kingroot/kinguser/xj;

    move-result-object v0

    invoke-virtual {v0, p3, p4, p5}, Lcom/kingroot/kinguser/xj;->f(Ljava/lang/String;J)V

    .line 323
    return-void
.end method

.method public a(JZII)V
    .locals 1

    .prologue
    .line 394
    const/4 v0, 0x7

    if-ne p4, v0, :cond_0

    .line 399
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 375
    invoke-static {}, Lcom/kingroot/kinguser/xj;->jN()Lcom/kingroot/kinguser/xj;

    move-result-object v1

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/kingroot/kinguser/xj;->a(Ljava/lang/String;IJI)V

    .line 376
    return-void
.end method

.method public b(IIJ)V
    .locals 1

    .prologue
    .line 335
    invoke-static {}, Lcom/kingroot/kinguser/xj;->jN()Lcom/kingroot/kinguser/xj;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/kingroot/kinguser/xj;->M(J)V

    .line 337
    return-void
.end method

.method public b(Ljava/lang/String;IJ)V
    .locals 7

    .prologue
    .line 381
    invoke-static {}, Lcom/kingroot/kinguser/xj;->jN()Lcom/kingroot/kinguser/xj;

    move-result-object v1

    const/4 v6, 0x2

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/kingroot/kinguser/xj;->a(Ljava/lang/String;IJI)V

    .line 382
    return-void
.end method

.method public c(IIJ)V
    .locals 1

    .prologue
    .line 356
    invoke-static {}, Lcom/kingroot/kinguser/xj;->jN()Lcom/kingroot/kinguser/xj;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/kingroot/kinguser/xj;->P(J)V

    .line 357
    return-void
.end method

.method public d(IIJ)V
    .locals 1

    .prologue
    .line 362
    invoke-static {}, Lcom/kingroot/kinguser/xj;->jN()Lcom/kingroot/kinguser/xj;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/kingroot/kinguser/xj;->O(J)V

    .line 363
    return-void
.end method

.method public k(II)V
    .locals 1

    .prologue
    .line 280
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 281
    invoke-static {}, Lcom/kingroot/kinguser/xj;->jN()Lcom/kingroot/kinguser/xj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xj;->jP()V

    .line 282
    const-string v0, "main process start"

    invoke-static {v0}, Lcom/kingroot/kinguser/zg;->cR(Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/kingroot/kinguser/tl;->hK()V

    .line 285
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 286
    invoke-static {}, Lcom/kingroot/kinguser/xj;->jN()Lcom/kingroot/kinguser/xj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xj;->jT()V

    .line 287
    invoke-static {}, Lcom/kingroot/kinguser/tl;->hK()V

    .line 290
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 291
    invoke-static {}, Lcom/kingroot/kinguser/xj;->jN()Lcom/kingroot/kinguser/xj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xj;->jV()V

    .line 293
    :cond_2
    return-void
.end method

.method public l(II)V
    .locals 1

    .prologue
    .line 299
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 300
    const-string v0, "onProcessExit! procFlag main"

    invoke-static {v0}, Lcom/kingroot/kinguser/zg;->cR(Ljava/lang/String;)V

    .line 301
    iget-object v0, p0, Lcom/kingroot/kinguser/bsl;->aoQ:Lcom/kingroot/kinguser/bse;

    invoke-static {v0, p2}, Lcom/kingroot/kinguser/bse;->a(Lcom/kingroot/kinguser/bse;I)V

    .line 303
    :cond_0
    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    .line 304
    iget-object v0, p0, Lcom/kingroot/kinguser/bsl;->aoQ:Lcom/kingroot/kinguser/bse;

    invoke-static {v0, p2}, Lcom/kingroot/kinguser/bse;->b(Lcom/kingroot/kinguser/bse;I)V

    .line 306
    :cond_1
    return-void
.end method

.method public z(Z)V
    .locals 0

    .prologue
    .line 388
    return-void
.end method
