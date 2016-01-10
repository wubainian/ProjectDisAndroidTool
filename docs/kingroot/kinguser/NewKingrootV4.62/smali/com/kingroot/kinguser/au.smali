.class public final Lcom/kingroot/kinguser/au;
.super Lcom/kingroot/kinguser/btm;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field public ad:I

.field public be:I

.field public cZ:Ljava/lang/String;

.field public da:Ljava/lang/String;

.field public eG:Ljava/lang/String;

.field public eH:Ljava/lang/String;

.field public eI:Ljava/lang/String;

.field public eJ:I

.field public eK:I

.field public eL:I

.field public eM:I

.field public eN:I

.field public eO:I

.field public eP:I

.field public eQ:I

.field public eR:Ljava/lang/String;

.field public ej:Ljava/lang/String;

.field public name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    const-class v0, Lcom/kingroot/kinguser/au;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/kingroot/kinguser/au;->$assertionsDisabled:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 227
    invoke-direct {p0}, Lcom/kingroot/kinguser/btm;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/au;->cZ:Ljava/lang/String;

    .line 23
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/au;->eG:Ljava/lang/String;

    .line 25
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/au;->ej:Ljava/lang/String;

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/au;->eH:Ljava/lang/String;

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/au;->da:Ljava/lang/String;

    .line 31
    iput v1, p0, Lcom/kingroot/kinguser/au;->be:I

    .line 33
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/au;->name:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/kingroot/kinguser/au;->ad:I

    .line 37
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/au;->eI:Ljava/lang/String;

    .line 39
    iput v1, p0, Lcom/kingroot/kinguser/au;->eJ:I

    .line 41
    iput v1, p0, Lcom/kingroot/kinguser/au;->eK:I

    .line 43
    iput v1, p0, Lcom/kingroot/kinguser/au;->eL:I

    .line 45
    iput v1, p0, Lcom/kingroot/kinguser/au;->eM:I

    .line 47
    iput v1, p0, Lcom/kingroot/kinguser/au;->eN:I

    .line 49
    iput v1, p0, Lcom/kingroot/kinguser/au;->eO:I

    .line 51
    iput v1, p0, Lcom/kingroot/kinguser/au;->eP:I

    .line 52
    iput v1, p0, Lcom/kingroot/kinguser/au;->eQ:I

    .line 54
    const-string v0, ""

    iput-object v0, p0, Lcom/kingroot/kinguser/au;->eR:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->cZ:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->R(Ljava/lang/String;)V

    .line 229
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->eG:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->S(Ljava/lang/String;)V

    .line 230
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->ej:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->T(Ljava/lang/String;)V

    .line 231
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->eH:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->U(Ljava/lang/String;)V

    .line 232
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->da:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->V(Ljava/lang/String;)V

    .line 233
    iget v0, p0, Lcom/kingroot/kinguser/au;->be:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->t(I)V

    .line 234
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->setName(Ljava/lang/String;)V

    .line 235
    iget v0, p0, Lcom/kingroot/kinguser/au;->ad:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->h(I)V

    .line 236
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->eI:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->W(Ljava/lang/String;)V

    .line 237
    iget v0, p0, Lcom/kingroot/kinguser/au;->eJ:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->H(I)V

    .line 238
    iget v0, p0, Lcom/kingroot/kinguser/au;->eK:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->I(I)V

    .line 239
    iget v0, p0, Lcom/kingroot/kinguser/au;->eL:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->J(I)V

    .line 240
    iget v0, p0, Lcom/kingroot/kinguser/au;->eM:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->K(I)V

    .line 241
    iget v0, p0, Lcom/kingroot/kinguser/au;->eN:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->setSource(I)V

    .line 242
    iget v0, p0, Lcom/kingroot/kinguser/au;->eO:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->L(I)V

    .line 243
    iget v0, p0, Lcom/kingroot/kinguser/au;->eP:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->M(I)V

    .line 244
    iget v0, p0, Lcom/kingroot/kinguser/au;->eQ:I

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->N(I)V

    .line 245
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->eR:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->X(Ljava/lang/String;)V

    .line 246
    return-void
.end method


# virtual methods
.method public H(I)V
    .locals 0

    .prologue
    .line 153
    iput p1, p0, Lcom/kingroot/kinguser/au;->eJ:I

    .line 154
    return-void
.end method

.method public I(I)V
    .locals 0

    .prologue
    .line 163
    iput p1, p0, Lcom/kingroot/kinguser/au;->eK:I

    .line 164
    return-void
.end method

.method public J(I)V
    .locals 0

    .prologue
    .line 173
    iput p1, p0, Lcom/kingroot/kinguser/au;->eL:I

    .line 174
    return-void
.end method

.method public K(I)V
    .locals 0

    .prologue
    .line 183
    iput p1, p0, Lcom/kingroot/kinguser/au;->eM:I

    .line 184
    return-void
.end method

.method public L(I)V
    .locals 0

    .prologue
    .line 203
    iput p1, p0, Lcom/kingroot/kinguser/au;->eO:I

    .line 204
    return-void
.end method

.method public M(I)V
    .locals 0

    .prologue
    .line 213
    iput p1, p0, Lcom/kingroot/kinguser/au;->eP:I

    .line 214
    return-void
.end method

.method public N(I)V
    .locals 0

    .prologue
    .line 218
    iput p1, p0, Lcom/kingroot/kinguser/au;->eQ:I

    .line 219
    return-void
.end method

.method public R(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 63
    iput-object p1, p0, Lcom/kingroot/kinguser/au;->cZ:Ljava/lang/String;

    .line 64
    return-void
.end method

.method public S(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 73
    iput-object p1, p0, Lcom/kingroot/kinguser/au;->eG:Ljava/lang/String;

    .line 74
    return-void
.end method

.method public T(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/kingroot/kinguser/au;->ej:Ljava/lang/String;

    .line 84
    return-void
.end method

.method public U(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 93
    iput-object p1, p0, Lcom/kingroot/kinguser/au;->eH:Ljava/lang/String;

    .line 94
    return-void
.end method

.method public V(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 103
    iput-object p1, p0, Lcom/kingroot/kinguser/au;->da:Ljava/lang/String;

    .line 104
    return-void
.end method

.method public W(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 143
    iput-object p1, p0, Lcom/kingroot/kinguser/au;->eI:Ljava/lang/String;

    .line 144
    return-void
.end method

.method public X(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 223
    iput-object p1, p0, Lcom/kingroot/kinguser/au;->eR:Ljava/lang/String;

    .line 224
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btj;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 368
    invoke-virtual {p1, v2, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->R(Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1, v1, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->S(Ljava/lang/String;)V

    .line 372
    const/4 v0, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->T(Ljava/lang/String;)V

    .line 374
    const/4 v0, 0x3

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->U(Ljava/lang/String;)V

    .line 376
    const/4 v0, 0x4

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->V(Ljava/lang/String;)V

    .line 378
    iget v0, p0, Lcom/kingroot/kinguser/au;->be:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->t(I)V

    .line 380
    const/4 v0, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->setName(Ljava/lang/String;)V

    .line 382
    iget v0, p0, Lcom/kingroot/kinguser/au;->ad:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->h(I)V

    .line 384
    const/16 v0, 0x8

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->W(Ljava/lang/String;)V

    .line 386
    iget v0, p0, Lcom/kingroot/kinguser/au;->eJ:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->H(I)V

    .line 388
    iget v0, p0, Lcom/kingroot/kinguser/au;->eK:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->I(I)V

    .line 390
    iget v0, p0, Lcom/kingroot/kinguser/au;->eL:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->J(I)V

    .line 392
    iget v0, p0, Lcom/kingroot/kinguser/au;->eM:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->K(I)V

    .line 394
    iget v0, p0, Lcom/kingroot/kinguser/au;->eN:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->setSource(I)V

    .line 396
    iget v0, p0, Lcom/kingroot/kinguser/au;->eO:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->L(I)V

    .line 398
    iget v0, p0, Lcom/kingroot/kinguser/au;->eP:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->M(I)V

    .line 400
    iget v0, p0, Lcom/kingroot/kinguser/au;->eQ:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v2}, Lcom/kingroot/kinguser/btj;->d(IIZ)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->N(I)V

    .line 402
    const/16 v0, 0x11

    invoke-virtual {p1, v0, v2}, Lcom/kingroot/kinguser/btj;->s(IZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/au;->X(Ljava/lang/String;)V

    .line 403
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/btl;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->cZ:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 331
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->eG:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 332
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->ej:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 333
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->eH:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->eH:Ljava/lang/String;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->da:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->da:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 341
    :cond_1
    iget v0, p0, Lcom/kingroot/kinguser/au;->be:I

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 342
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->name:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 344
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->name:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 346
    :cond_2
    iget v0, p0, Lcom/kingroot/kinguser/au;->ad:I

    const/4 v1, 0x7

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 347
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->eI:Ljava/lang/String;

    if-eqz v0, :cond_3

    .line 349
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->eI:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 351
    :cond_3
    iget v0, p0, Lcom/kingroot/kinguser/au;->eJ:I

    const/16 v1, 0x9

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 352
    iget v0, p0, Lcom/kingroot/kinguser/au;->eK:I

    const/16 v1, 0xa

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 353
    iget v0, p0, Lcom/kingroot/kinguser/au;->eL:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 354
    iget v0, p0, Lcom/kingroot/kinguser/au;->eM:I

    const/16 v1, 0xc

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 355
    iget v0, p0, Lcom/kingroot/kinguser/au;->eN:I

    const/16 v1, 0xd

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 356
    iget v0, p0, Lcom/kingroot/kinguser/au;->eO:I

    const/16 v1, 0xe

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 357
    iget v0, p0, Lcom/kingroot/kinguser/au;->eP:I

    const/16 v1, 0xf

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 358
    iget v0, p0, Lcom/kingroot/kinguser/au;->eQ:I

    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->I(II)V

    .line 359
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->eR:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 361
    iget-object v0, p0, Lcom/kingroot/kinguser/au;->eR:Ljava/lang/String;

    const/16 v1, 0x11

    invoke-virtual {p1, v0, v1}, Lcom/kingroot/kinguser/btl;->B(Ljava/lang/String;I)V

    .line 363
    :cond_4
    return-void
.end method

.method public b(Ljava/lang/StringBuilder;I)V
    .locals 3

    .prologue
    .line 407
    new-instance v0, Lcom/kingroot/kinguser/bth;

    invoke-direct {v0, p1, p2}, Lcom/kingroot/kinguser/bth;-><init>(Ljava/lang/StringBuilder;I)V

    .line 408
    iget-object v1, p0, Lcom/kingroot/kinguser/au;->cZ:Ljava/lang/String;

    const-string v2, "uid"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 409
    iget-object v1, p0, Lcom/kingroot/kinguser/au;->eG:Ljava/lang/String;

    const-string v2, "softname"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 410
    iget-object v1, p0, Lcom/kingroot/kinguser/au;->ej:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 411
    iget-object v1, p0, Lcom/kingroot/kinguser/au;->eH:Ljava/lang/String;

    const-string v2, "producttime"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 412
    iget-object v1, p0, Lcom/kingroot/kinguser/au;->da:Ljava/lang/String;

    const-string v2, "cert"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 413
    iget v1, p0, Lcom/kingroot/kinguser/au;->be:I

    const-string v2, "versioncode"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->B(ILjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 414
    iget-object v1, p0, Lcom/kingroot/kinguser/au;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 415
    iget v1, p0, Lcom/kingroot/kinguser/au;->ad:I

    const-string v2, "isbuildin"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->B(ILjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 416
    iget-object v1, p0, Lcom/kingroot/kinguser/au;->eI:Ljava/lang/String;

    const-string v2, "newest_version"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 417
    iget v1, p0, Lcom/kingroot/kinguser/au;->eJ:I

    const-string v2, "old_versioncode"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->B(ILjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 418
    iget v1, p0, Lcom/kingroot/kinguser/au;->eK:I

    const-string v2, "categorytype"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->B(ILjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 419
    iget v1, p0, Lcom/kingroot/kinguser/au;->eL:I

    const-string v2, "category"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->B(ILjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 420
    iget v1, p0, Lcom/kingroot/kinguser/au;->eM:I

    const-string v2, "break_flag"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->B(ILjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 421
    iget v1, p0, Lcom/kingroot/kinguser/au;->eN:I

    const-string v2, "source"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->B(ILjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 422
    iget v1, p0, Lcom/kingroot/kinguser/au;->eO:I

    const-string v2, "sdk_version"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->B(ILjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 423
    iget v1, p0, Lcom/kingroot/kinguser/au;->eP:I

    const-string v2, "appid"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->B(ILjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 424
    iget v1, p0, Lcom/kingroot/kinguser/au;->eQ:I

    const-string v2, "filesize"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->B(ILjava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 425
    iget-object v1, p0, Lcom/kingroot/kinguser/au;->eR:Ljava/lang/String;

    const-string v2, "apkFileMd5"

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bth;->am(Ljava/lang/String;Ljava/lang/String;)Lcom/kingroot/kinguser/bth;

    .line 426
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 2

    .prologue
    .line 316
    const/4 v0, 0x0

    .line 319
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 325
    :cond_0
    return-object v0

    .line 321
    :catch_0
    move-exception v1

    .line 323
    sget-boolean v1, Lcom/kingroot/kinguser/au;->$assertionsDisabled:Z

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 275
    if-nez p1, :cond_1

    .line 299
    :cond_0
    :goto_0
    return v0

    .line 280
    :cond_1
    check-cast p1, Lcom/kingroot/kinguser/au;

    .line 281
    iget-object v1, p0, Lcom/kingroot/kinguser/au;->cZ:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/au;->cZ:Ljava/lang/String;

    .line 282
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/au;->eG:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/au;->eG:Ljava/lang/String;

    .line 283
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/au;->ej:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/au;->ej:Ljava/lang/String;

    .line 284
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/au;->eH:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/au;->eH:Ljava/lang/String;

    .line 285
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/au;->da:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/au;->da:Ljava/lang/String;

    .line 286
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/au;->be:I

    iget v2, p1, Lcom/kingroot/kinguser/au;->be:I

    .line 287
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/au;->name:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/au;->name:Ljava/lang/String;

    .line 288
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/au;->ad:I

    iget v2, p1, Lcom/kingroot/kinguser/au;->ad:I

    .line 289
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/au;->eI:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/au;->eI:Ljava/lang/String;

    .line 290
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/au;->eJ:I

    iget v2, p1, Lcom/kingroot/kinguser/au;->eJ:I

    .line 291
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/au;->eK:I

    iget v2, p1, Lcom/kingroot/kinguser/au;->eK:I

    .line 292
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/au;->eL:I

    iget v2, p1, Lcom/kingroot/kinguser/au;->eL:I

    .line 293
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/au;->eM:I

    iget v2, p1, Lcom/kingroot/kinguser/au;->eM:I

    .line 294
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/au;->eN:I

    iget v2, p1, Lcom/kingroot/kinguser/au;->eN:I

    .line 295
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/au;->eO:I

    iget v2, p1, Lcom/kingroot/kinguser/au;->eO:I

    .line 296
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/au;->eP:I

    iget v2, p1, Lcom/kingroot/kinguser/au;->eP:I

    .line 297
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/kingroot/kinguser/au;->eQ:I

    iget v2, p1, Lcom/kingroot/kinguser/au;->eQ:I

    .line 298
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/au;->eR:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/au;->eR:Ljava/lang/String;

    .line 299
    invoke-static {v1, v2}, Lcom/kingroot/kinguser/btn;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_0
.end method

.method public h(I)V
    .locals 0

    .prologue
    .line 133
    iput p1, p0, Lcom/kingroot/kinguser/au;->ad:I

    .line 134
    return-void
.end method

.method public hashCode()I
    .locals 2

    .prologue
    .line 306
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Need define key first!"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    :catch_0
    move-exception v0

    .line 310
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 312
    const/4 v0, 0x0

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/kingroot/kinguser/au;->name:Ljava/lang/String;

    .line 124
    return-void
.end method

.method public setSource(I)V
    .locals 0

    .prologue
    .line 193
    iput p1, p0, Lcom/kingroot/kinguser/au;->eN:I

    .line 194
    return-void
.end method

.method public t(I)V
    .locals 0

    .prologue
    .line 113
    iput p1, p0, Lcom/kingroot/kinguser/au;->be:I

    .line 114
    return-void
.end method
