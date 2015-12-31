.class public final Lcom/kingroot/kinguser/bf;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z

.field static dc:Lcom/kingroot/kinguser/am;


# instance fields
.field public ac:I

.field public ad:I

.field public bq:Ljava/lang/String;

.field public br:Ljava/lang/String;

.field public bv:I

.field public cW:Ljava/lang/String;

.field public cY:Lcom/kingroot/kinguser/am;

.field public ei:Ljava/lang/String;

.field public ek:Ljava/lang/String;

.field public el:Ljava/lang/String;

.field public ep:Ljava/lang/String;

.field public eq:Ljava/lang/String;

.field public er:Ljava/lang/String;

.field public es:S

.field public ev:Ljava/lang/String;

.field public fm:Ljava/lang/String;

.field public fn:I

.field public fo:I

.field public fp:I

.field public fq:D

.field public fr:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/bf;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/bf;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    const/4 v1, 0x0

    .line 274
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bf;->bq:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bf;->ek:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bf;->ep:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bf;->el:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bf;->ei:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bf;->eq:Ljava/lang/String;

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bf;->fm:Ljava/lang/String;

    .line 35
    sget-object v0, Lcom/kingroot/kinguser/s;->bi:Lcom/kingroot/kinguser/s;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/s;->value()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bf;->fn:I

    .line 37
    sget-object v0, Lcom/kingroot/kinguser/x;->bP:Lcom/kingroot/kinguser/x;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/x;->value()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bf;->ac:I

    .line 39
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/bf;->cY:Lcom/kingroot/kinguser/am;

    .line 41
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bf;->cW:Ljava/lang/String;

    .line 43
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bf;->br:Ljava/lang/String;

    .line 45
    iput v1, p0, Lcom/kingroot/kinguser/bf;->ad:I

    .line 47
    iput v1, p0, Lcom/kingroot/kinguser/bf;->fo:I

    .line 49
    iput v1, p0, Lcom/kingroot/kinguser/bf;->bv:I

    .line 51
    iput v1, p0, Lcom/kingroot/kinguser/bf;->fp:I

    .line 53
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bf;->er:Ljava/lang/String;

    .line 55
    iput-short v1, p0, Lcom/kingroot/kinguser/bf;->es:S

    .line 57
    iput-wide v2, p0, Lcom/kingroot/kinguser/bf;->fq:D

    .line 59
    iput-wide v2, p0, Lcom/kingroot/kinguser/bf;->fr:D

    .line 61
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/bf;->ev:Ljava/lang/String;

    .line 275
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->bq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->z(Ljava/lang/String;)V

    .line 276
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->ek:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->ad(Ljava/lang/String;)V

    .line 277
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->ep:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->setPhone(Ljava/lang/String;)V

    .line 278
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->el:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->ae(Ljava/lang/String;)V

    .line 279
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->ei:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->af(Ljava/lang/String;)V

    .line 280
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->eq:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->ag(Ljava/lang/String;)V

    .line 281
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->fm:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->ah(Ljava/lang/String;)V

    .line 282
    iget v0, p0, Lcom/kingroot/kinguser/bf;->fn:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->V(I)V

    .line 283
    iget v0, p0, Lcom/kingroot/kinguser/bf;->ac:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->g(I)V

    .line 284
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->cY:Lcom/kingroot/kinguser/am;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->b(Lcom/kingroot/kinguser/am;)V

    .line 285
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->cW:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->I(Ljava/lang/String;)V

    .line 286
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->br:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->A(Ljava/lang/String;)V

    .line 287
    iget v0, p0, Lcom/kingroot/kinguser/bf;->ad:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->h(I)V

    .line 288
    iget v0, p0, Lcom/kingroot/kinguser/bf;->fo:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->W(I)V

    .line 289
    iget v0, p0, Lcom/kingroot/kinguser/bf;->bv:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->u(I)V

    .line 290
    iget v0, p0, Lcom/kingroot/kinguser/bf;->fp:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->X(I)V

    .line 291
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->er:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->ai(Ljava/lang/String;)V

    .line 292
    iget-short v0, p0, Lcom/kingroot/kinguser/bf;->es:S

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->a(S)V

    .line 293
    iget-wide v0, p0, Lcom/kingroot/kinguser/bf;->fq:D

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bf;->setLongitude(D)V

    .line 294
    iget-wide v0, p0, Lcom/kingroot/kinguser/bf;->fr:D

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bf;->setLatitude(D)V

    .line 295
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->ev:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->aj(Ljava/lang/String;)V

    .line 296
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 180
    iput-object p1, p0, Lcom/kingroot/kinguser/bf;->br:Ljava/lang/String;

    .line 181
    return-void
.end method

.method public I(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 170
    iput-object p1, p0, Lcom/kingroot/kinguser/bf;->cW:Ljava/lang/String;

    .line 171
    return-void
.end method

.method public V(I)V
    .locals 0

    .prologue
    .line 140
    iput p1, p0, Lcom/kingroot/kinguser/bf;->fn:I

    .line 141
    return-void
.end method

.method public W(I)V
    .locals 0

    .prologue
    .line 200
    iput p1, p0, Lcom/kingroot/kinguser/bf;->fo:I

    .line 201
    return-void
.end method

.method public X(I)V
    .locals 0

    .prologue
    .line 220
    iput p1, p0, Lcom/kingroot/kinguser/bf;->fp:I

    .line 221
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v3, 0x0

    .line 448
    invoke-virtual {p1, v3, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->z(Ljava/lang/String;)V

    .line 450
    invoke-virtual {p1, v1, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->ad(Ljava/lang/String;)V

    .line 452
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->setPhone(Ljava/lang/String;)V

    .line 454
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->ae(Ljava/lang/String;)V

    .line 456
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->af(Ljava/lang/String;)V

    .line 458
    const/4 v0, 0x5

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->ag(Ljava/lang/String;)V

    .line 460
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->ah(Ljava/lang/String;)V

    .line 462
    iget v0, p0, Lcom/kingroot/kinguser/bf;->fn:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->V(I)V

    .line 464
    iget v0, p0, Lcom/kingroot/kinguser/bf;->ac:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->g(I)V

    .line 466
    sget-object v0, Lcom/kingroot/kinguser/bf;->dc:Lcom/kingroot/kinguser/am;

    if-nez v0, :cond_0

    .line 468
    new-instance v0, Lcom/kingroot/kinguser/am;

    invoke-direct {v0}, Lcom/kingroot/kinguser/am;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bf;->dc:Lcom/kingroot/kinguser/am;

    .line 470
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/bf;->dc:Lcom/kingroot/kinguser/am;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->a(Lcom/kingroot/kinguser/btm;IZ)Lcom/kingroot/kinguser/btm;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/am;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->b(Lcom/kingroot/kinguser/am;)V

    .line 472
    const/16 v0, 0xa

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->I(Ljava/lang/String;)V

    .line 474
    const/16 v0, 0xb

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->A(Ljava/lang/String;)V

    .line 476
    iget v0, p0, Lcom/kingroot/kinguser/bf;->ad:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->h(I)V

    .line 478
    iget v0, p0, Lcom/kingroot/kinguser/bf;->fo:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->W(I)V

    .line 480
    iget v0, p0, Lcom/kingroot/kinguser/bf;->bv:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->u(I)V

    .line 482
    iget v0, p0, Lcom/kingroot/kinguser/bf;->fp:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->X(I)V

    .line 484
    const/16 v0, 0x10

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->ai(Ljava/lang/String;)V

    .line 486
    iget-short v0, p0, Lcom/kingroot/kinguser/bf;->es:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1, v3}, Lcom/kingroot/kinguser/btj;->b(SIZ)S

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->a(S)V

    .line 488
    iget-wide v0, p0, Lcom/kingroot/kinguser/bf;->fq:D

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/kinguser/btj;->b(DIZ)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bf;->setLongitude(D)V

    .line 490
    iget-wide v0, p0, Lcom/kingroot/kinguser/bf;->fr:D

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/kingroot/kinguser/btj;->b(DIZ)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bf;->setLatitude(D)V

    .line 492
    const/16 v0, 0x14

    invoke-virtual {p1, v0, v3}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bf;->aj(Ljava/lang/String;)V

    .line 494
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 3

    .prologue
    .line 386
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->bq:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 387
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->ek:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->ek:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 391
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->ep:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 393
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->ep:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->el:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 397
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->el:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 399
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->ei:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 401
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->ei:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 403
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->eq:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 405
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->eq:Ljava/lang/String;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 407
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->fm:Ljava/lang/String;

    if-eqz v0, :cond_5

    .line 409
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->fm:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 411
    :cond_5
    iget v0, p0, Lcom/kingroot/kinguser/bf;->fn:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 412
    iget v0, p0, Lcom/kingroot/kinguser/bf;->ac:I

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 413
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->cY:Lcom/kingroot/kinguser/am;

    if-eqz v0, :cond_6

    .line 415
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->cY:Lcom/kingroot/kinguser/am;

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->a(Lcom/kingroot/kinguser/btm;I)V

    .line 417
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->cW:Ljava/lang/String;

    if-eqz v0, :cond_7

    .line 419
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->cW:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 421
    :cond_7
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->br:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 423
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->br:Ljava/lang/String;

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 425
    :cond_8
    iget v0, p0, Lcom/kingroot/kinguser/bf;->ad:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 426
    iget v0, p0, Lcom/kingroot/kinguser/bf;->fo:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 427
    iget v0, p0, Lcom/kingroot/kinguser/bf;->bv:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 428
    iget v0, p0, Lcom/kingroot/kinguser/bf;->fp:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 429
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->er:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 431
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->er:Ljava/lang/String;

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 433
    :cond_9
    iget-short v0, p0, Lcom/kingroot/kinguser/bf;->es:S

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->b(SI)V

    .line 434
    iget-wide v0, p0, Lcom/kingroot/kinguser/bf;->fq:D

    const/16 v2, 0x12

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btl;->b(DI)V

    .line 435
    iget-wide v0, p0, Lcom/kingroot/kinguser/bf;->fr:D

    const/16 v2, 0x13

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btl;->b(DI)V

    .line 436
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->ev:Ljava/lang/String;

    if-eqz v0, :cond_a

    .line 438
    iget-object v0, p0, Lcom/kingroot/kinguser/bf;->ev:Ljava/lang/String;

    const/16 v1, 0x14

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 440
    :cond_a
    return-void
.end method

.method public a(S)V
    .locals 0

    .prologue
    .line 240
    iput-short p1, p0, Lcom/kingroot/kinguser/bf;->es:S

    .line 241
    return-void
.end method

.method public ad(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/kingroot/kinguser/bf;->ek:Ljava/lang/String;

    .line 81
    return-void
.end method

.method public ae(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 100
    iput-object p1, p0, Lcom/kingroot/kinguser/bf;->el:Ljava/lang/String;

    .line 101
    return-void
.end method

.method public af(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 110
    iput-object p1, p0, Lcom/kingroot/kinguser/bf;->ei:Ljava/lang/String;

    .line 111
    return-void
.end method

.method public ag(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/kingroot/kinguser/bf;->eq:Ljava/lang/String;

    .line 121
    return-void
.end method

.method public ah(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 130
    iput-object p1, p0, Lcom/kingroot/kinguser/bf;->fm:Ljava/lang/String;

    .line 131
    return-void
.end method

.method public ai(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/kingroot/kinguser/bf;->er:Ljava/lang/String;

    .line 231
    return-void
.end method

.method public aj(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 270
    iput-object p1, p0, Lcom/kingroot/kinguser/bf;->ev:Ljava/lang/String;

    .line 271
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/am;)V
    .locals 0

    .prologue
    .line 160
    iput-object p1, p0, Lcom/kingroot/kinguser/bf;->cY:Lcom/kingroot/kinguser/am;

    .line 161
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 4

    .prologue
    .line 498
    new-instance v0, Lcom/kingroot/kinguser/bth;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/kinguser/bth;-><init>(Ljava/lang/StringBuilder;I)V

    .line 499
    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->bq:Ljava/lang/String;

    const-string v2, "imei"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 500
    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->ek:Ljava/lang/String;

    const-string v2, "qq"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 501
    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->ep:Ljava/lang/String;

    const-string v2, "phone"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 502
    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->el:Ljava/lang/String;

    const-string v2, "ip"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 503
    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->ei:Ljava/lang/String;

    const-string v2, "lc"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 504
    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->eq:Ljava/lang/String;

    const-string v2, "channelid"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 505
    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->fm:Ljava/lang/String;

    const-string v2, "ua"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 506
    iget v1, p0, Lcom/kingroot/kinguser/bf;->fn:I

    const-string v2, "ct"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->B(ILjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 507
    iget v1, p0, Lcom/kingroot/kinguser/bf;->ac:I

    const-string v2, "product"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->B(ILjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 508
    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->cY:Lcom/kingroot/kinguser/am;

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->a(Lcom/kingroot/kinguser/btm;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 509
    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->cW:Ljava/lang/String;

    const-string v2, "guid"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 510
    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->br:Ljava/lang/String;

    const-string v2, "imsi"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 511
    iget v1, p0, Lcom/kingroot/kinguser/bf;->ad:I

    const-string v2, "isbuildin"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->B(ILjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 512
    iget v1, p0, Lcom/kingroot/kinguser/bf;->fo:I

    const-string v2, "isroot"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->B(ILjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 513
    iget v1, p0, Lcom/kingroot/kinguser/bf;->bv:I

    const-string v2, "sdkversion"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->B(ILjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 514
    iget v1, p0, Lcom/kingroot/kinguser/bf;->fp:I

    const-string v2, "buildno"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->B(ILjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 515
    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->er:Ljava/lang/String;

    const-string v2, "uuid"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 516
    iget-short v1, p0, Lcom/kingroot/kinguser/bf;->es:S

    const-string v2, "lang"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->b(SLjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 517
    iget-wide v2, p0, Lcom/kingroot/kinguser/bf;->fq:D

    const-string v1, "longitude"

    invoke-virtual {v0, v2, v3, v1}, Lcom/kingroot/kinguser/bth;->b(DLjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 518
    iget-wide v2, p0, Lcom/kingroot/kinguser/bf;->fr:D

    const-string v1, "latitude"

    invoke-virtual {v0, v2, v3, v1}, Lcom/kingroot/kinguser/bth;->b(DLjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 519
    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->ev:Ljava/lang/String;

    const-string v2, "newguid"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 520
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 372
    const/4 v0, 0x0

    .line 375
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 381
    :cond_0
    return-object v0

    .line 377
    :catch_0
    move-exception v1

    .line 379
    sget-boolean v1, Lcom/kingroot/kinguser/bf;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 328
    if-nez p1, :cond_1

    .line 355
    :cond_0
    :goto_0
    return v0

    .line 333
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/bf;

    .line 334
    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->bq:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/bf;->bq:Ljava/lang/String;

    .line 335
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->ek:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/bf;->ek:Ljava/lang/String;

    .line 336
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->ep:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/bf;->ep:Ljava/lang/String;

    .line 337
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->el:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/bf;->el:Ljava/lang/String;

    .line 338
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->ei:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/bf;->ei:Ljava/lang/String;

    .line 339
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->eq:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/bf;->eq:Ljava/lang/String;

    .line 340
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->fm:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/bf;->fm:Ljava/lang/String;

    .line 341
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/bf;->fn:I

    iget v2, p1, Lcom/kingroot/kinguser/bf;->fn:I

    .line 342
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/bf;->ac:I

    iget v2, p1, Lcom/kingroot/kinguser/bf;->ac:I

    .line 343
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->cY:Lcom/kingroot/kinguser/am;

    iget-object v2, p1, Lcom/kingroot/kinguser/bf;->cY:Lcom/kingroot/kinguser/am;

    .line 344
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->cW:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/bf;->cW:Ljava/lang/String;

    .line 345
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->br:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/bf;->br:Ljava/lang/String;

    .line 346
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/bf;->ad:I

    iget v2, p1, Lcom/kingroot/kinguser/bf;->ad:I

    .line 347
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/bf;->fo:I

    iget v2, p1, Lcom/kingroot/kinguser/bf;->fo:I

    .line 348
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/bf;->bv:I

    iget v2, p1, Lcom/kingroot/kinguser/bf;->bv:I

    .line 349
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/bf;->fp:I

    iget v2, p1, Lcom/kingroot/kinguser/bf;->fp:I

    .line 350
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->er:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/bf;->er:Ljava/lang/String;

    .line 351
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-short v1, p0, Lcom/kingroot/kinguser/bf;->es:S

    iget-short v2, p1, Lcom/kingroot/kinguser/bf;->es:S

    .line 352
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->a(SS)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/kingroot/kinguser/bf;->fq:D

    iget-wide v4, p1, Lcom/kingroot/kinguser/bf;->fq:D

    .line 353
    invoke-static {v2, v3, v4, v5}, Lcom/kingroot/kinguser/btn;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v2, p0, Lcom/kingroot/kinguser/bf;->fr:D

    iget-wide v4, p1, Lcom/kingroot/kinguser/bf;->fr:D

    .line 354
    invoke-static {v2, v3, v4, v5}, Lcom/kingroot/kinguser/btn;->a(DD)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bf;->ev:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/bf;->ev:Ljava/lang/String;

    .line 355
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public g(I)V
    .locals 0

    .prologue
    .line 150
    iput p1, p0, Lcom/kingroot/kinguser/bf;->ac:I

    .line 151
    return-void
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 190
    iput p1, p0, Lcom/kingroot/kinguser/bf;->ad:I

    .line 191
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 362
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 364
    :catch_0
    move-exception v0

    .line 366
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 368
    const/4 v0, 0x0

    return v0
.end method

.method public setLatitude(D)V
    .locals 1

    .prologue
    .line 260
    iput-wide p1, p0, Lcom/kingroot/kinguser/bf;->fr:D

    .line 261
    return-void
.end method

.method public setLongitude(D)V
    .locals 1

    .prologue
    .line 250
    iput-wide p1, p0, Lcom/kingroot/kinguser/bf;->fq:D

    .line 251
    return-void
.end method

.method public setPhone(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 90
    iput-object p1, p0, Lcom/kingroot/kinguser/bf;->ep:Ljava/lang/String;

    .line 91
    return-void
.end method

.method public u(I)V
    .locals 0

    .prologue
    .line 210
    iput p1, p0, Lcom/kingroot/kinguser/bf;->bv:I

    .line 211
    return-void
.end method

.method public z(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 70
    iput-object p1, p0, Lcom/kingroot/kinguser/bf;->bq:Ljava/lang/String;

    .line 71
    return-void
.end method
