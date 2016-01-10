.class public Lcom/kingroot/kinguser/axx;
.super Lcom/kingroot/kinguser/bda;
.source "SourceFile"


# instance fields
.field private ZG:Z

.field private ZH:Lcom/kingroot/kinguser/and;

.field private ZI:Lcom/kingroot/kinguser/bjy;

.field private ZJ:Ljava/lang/String;

.field private ZK:Ljava/lang/String;

.field private ZL:Z

.field private final ZM:Lcom/kingroot/kinguser/xn;

.field private ZN:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 102
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bda;-><init>(Landroid/content/Context;)V

    .line 67
    iput-boolean v0, p0, Lcom/kingroot/kinguser/axx;->ZG:Z

    .line 80
    iput-boolean v0, p0, Lcom/kingroot/kinguser/axx;->ZL:Z

    .line 83
    new-instance v0, Lcom/kingroot/kinguser/axy;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/axy;-><init>(Lcom/kingroot/kinguser/axx;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/axx;->ZM:Lcom/kingroot/kinguser/xn;

    .line 249
    new-instance v0, Lcom/kingroot/kinguser/axz;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/axz;-><init>(Lcom/kingroot/kinguser/axx;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/axx;->ZN:Landroid/widget/AdapterView$OnItemClickListener;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/axx;->QK:Ljava/util/ArrayList;

    .line 104
    new-instance v0, Lcom/kingroot/kinguser/and;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/axx;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/axx;->QK:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/and;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/axx;->ZH:Lcom/kingroot/kinguser/and;

    .line 105
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/axx;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/kingroot/kinguser/axx;->no()V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/axx;)Lcom/kingroot/kinguser/bjy;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->ZI:Lcom/kingroot/kinguser/bjy;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/axx;)Z
    .locals 1

    .prologue
    .line 55
    iget-boolean v0, p0, Lcom/kingroot/kinguser/axx;->ZG:Z

    return v0
.end method

.method private cr()Ljava/lang/String;
    .locals 1

    .prologue
    .line 459
    invoke-static {}, Lcom/kingroot/common/app/KApplication;->fK()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/axx;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method private g(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 155
    return-void
.end method

.method private no()V
    .locals 3

    .prologue
    .line 539
    new-instance v0, Lcom/kingroot/kinguser/ayc;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ayc;-><init>(Lcom/kingroot/kinguser/axx;)V

    .line 604
    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/kingroot/kinguser/ayd;

    invoke-direct {v2, p0, v0}, Lcom/kingroot/kinguser/ayd;-><init>(Lcom/kingroot/kinguser/axx;Lcom/kingroot/kinguser/ahw;)V

    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 613
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 615
    return-void
.end method

.method private xa()V
    .locals 15

    .prologue
    const/16 v14, 0x26

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x0

    .line 359
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->QK:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 362
    iget-object v1, p0, Lcom/kingroot/kinguser/axx;->ZJ:Ljava/lang/String;

    .line 363
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->ZM:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 365
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->ZK:Ljava/lang/String;

    .line 366
    if-nez v0, :cond_0

    .line 367
    const-string v0, ""

    .line 369
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axx;->getHandler()Landroid/os/Handler;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 370
    if-nez v1, :cond_1

    .line 371
    const-string v1, ""

    .line 373
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axx;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0c012e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    aput-object v0, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 376
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axx;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0c0132

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    .line 377
    invoke-direct {p0}, Lcom/kingroot/kinguser/axx;->cr()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v5

    .line 375
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 378
    const v2, 0x7f02007d

    invoke-virtual {p0, v1, v0, v2}, Lcom/kingroot/kinguser/axx;->g(Ljava/lang/String;Ljava/lang/String;I)V

    .line 379
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axx;->xS()V

    .line 382
    invoke-static {}, Lcom/kingroot/kinguser/blf;->Aj()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 383
    const/16 v1, 0x22

    .line 387
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->mContext:Landroid/content/Context;

    const v2, 0x7f0c00b7

    .line 388
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object v0, p0

    move-object v6, v4

    .line 387
    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/kinguser/axx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/kingroot/kinguser/bkp;)V

    .line 389
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axx;->xS()V

    .line 392
    invoke-static {}, Lcom/kingroot/kinguser/blf;->Ai()Z

    move-result v0

    .line 393
    if-eqz v0, :cond_3

    .line 395
    const/16 v1, 0x13

    .line 399
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0133

    .line 400
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    move-object v0, p0

    move-object v6, v4

    .line 399
    invoke-virtual/range {v0 .. v6}, Lcom/kingroot/kinguser/axx;->a(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/String;ILcom/kingroot/kinguser/bkp;)V

    .line 408
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c012f

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/axx;->fH(Ljava/lang/String;)V

    .line 411
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f020004

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 412
    const/16 v7, 0x25

    .line 413
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0128

    .line 414
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0124

    .line 415
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v6, p0

    move-object v11, v4

    move v12, v5

    move-object v13, v4

    .line 413
    invoke-virtual/range {v6 .. v13}, Lcom/kingroot/kinguser/axx;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[Ljava/lang/String;ILcom/kingroot/kinguser/bkp;)V

    .line 419
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axx;->xS()V

    .line 421
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f020002

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 423
    const/16 v7, 0x27

    .line 424
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->mContext:Landroid/content/Context;

    const v1, 0x7f0c012d

    .line 425
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0127

    .line 426
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v6, p0

    move-object v11, v4

    move v12, v5

    move-object v13, v4

    .line 424
    invoke-virtual/range {v6 .. v13}, Lcom/kingroot/kinguser/axx;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[Ljava/lang/String;ILcom/kingroot/kinguser/bkp;)V

    .line 429
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axx;->xS()V

    .line 431
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f020003

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    .line 434
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->mContext:Landroid/content/Context;

    const v1, 0x7f0c012b

    .line 435
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0126

    .line 436
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v6, p0

    move v7, v14

    move-object v11, v4

    move v12, v5

    move-object v13, v4

    .line 434
    invoke-virtual/range {v6 .. v13}, Lcom/kingroot/kinguser/axx;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[Ljava/lang/String;ILcom/kingroot/kinguser/bkp;)V

    .line 440
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axx;->xS()V

    .line 444
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->mContext:Landroid/content/Context;

    const v1, 0x7f0c012c

    .line 445
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0125

    .line 446
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v6, p0

    move v7, v14

    move-object v11, v4

    move v12, v5

    move-object v13, v4

    .line 444
    invoke-virtual/range {v6 .. v13}, Lcom/kingroot/kinguser/axx;->a(ILjava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;[Ljava/lang/String;ILcom/kingroot/kinguser/bkp;)V

    .line 448
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axx;->xS()V

    .line 451
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->mContext:Landroid/content/Context;

    const v1, 0x7f0c0130

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/axx;->mContext:Landroid/content/Context;

    const v2, 0x7f0c0131

    .line 452
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 451
    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/axx;->af(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    return-void

    .line 385
    :cond_2
    const/16 v1, 0x10

    goto/16 :goto_0

    .line 397
    :cond_3
    const/16 v1, 0xc

    goto/16 :goto_1
.end method

.method private xb()Z
    .locals 4

    .prologue
    .line 465
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c009a

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 469
    :goto_0
    if-nez v0, :cond_0

    .line 470
    const/4 v0, 0x0

    .line 494
    :goto_1
    return v0

    .line 466
    :catch_0
    move-exception v0

    .line 467
    const/4 v0, 0x0

    goto :goto_0

    .line 473
    :cond_0
    new-instance v1, Lcom/kingroot/kinguser/bjy;

    iget-object v2, p0, Lcom/kingroot/kinguser/axx;->mContext:Landroid/content/Context;

    invoke-direct {v1, v2}, Lcom/kingroot/kinguser/bjy;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/axx;->ZI:Lcom/kingroot/kinguser/bjy;

    .line 474
    iget-object v1, p0, Lcom/kingroot/kinguser/axx;->ZI:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bjy;->show()V

    .line 476
    iget-object v1, p0, Lcom/kingroot/kinguser/axx;->ZI:Lcom/kingroot/kinguser/bjy;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0c0081

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bjy;->gh(Ljava/lang/String;)V

    .line 478
    iget-object v1, p0, Lcom/kingroot/kinguser/axx;->ZI:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bjy;->gi(Ljava/lang/String;)V

    .line 479
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->ZI:Lcom/kingroot/kinguser/bjy;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c0093

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->gj(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->ZI:Lcom/kingroot/kinguser/bjy;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->eG(I)V

    .line 481
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->ZI:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->Ad()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 484
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->ZI:Lcom/kingroot/kinguser/bjy;

    new-instance v1, Lcom/kingroot/kinguser/ayb;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ayb;-><init>(Lcom/kingroot/kinguser/axx;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjy;->a(Lcom/kingroot/kinguser/bke;)V

    .line 494
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private xc()V
    .locals 1

    .prologue
    .line 498
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->ZI:Lcom/kingroot/kinguser/bjy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->ZI:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 499
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->ZI:Lcom/kingroot/kinguser/bjy;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjy;->dismiss()V

    .line 502
    :cond_0
    return-void
.end method

.method private xd()V
    .locals 1

    .prologue
    .line 505
    invoke-direct {p0}, Lcom/kingroot/kinguser/axx;->xa()V

    .line 506
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->DE:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 512
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 3

    .prologue
    .line 169
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/bda;->a(Landroid/os/Message;)V

    .line 170
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 233
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 172
    :pswitch_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/axx;->xd()V

    goto :goto_0

    .line 176
    :pswitch_2
    invoke-direct {p0}, Lcom/kingroot/kinguser/axx;->xb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 177
    const v0, 0x7f0c0081

    invoke-static {v0}, Lcom/kingroot/kinguser/xl;->bA(I)V

    goto :goto_0

    .line 183
    :pswitch_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 184
    const-string v0, ""

    .line 185
    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v2, :cond_1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 186
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    .line 188
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 189
    iget-object v1, p0, Lcom/kingroot/kinguser/axx;->ZJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 190
    iput-object v0, p0, Lcom/kingroot/kinguser/axx;->ZJ:Ljava/lang/String;

    .line 191
    invoke-direct {p0}, Lcom/kingroot/kinguser/axx;->xd()V

    goto :goto_0

    .line 196
    :pswitch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/kingroot/kinguser/zm;->ln()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "/su"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/acs;->dE(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/kingroot/kinguser/axx;->ZK:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 198
    iput-object v0, p0, Lcom/kingroot/kinguser/axx;->ZK:Ljava/lang/String;

    .line 199
    invoke-direct {p0}, Lcom/kingroot/kinguser/axx;->xd()V

    goto/16 :goto_0

    .line 170
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method protected getDivider()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 143
    const-wide/32 v0, 0x7f0200a9

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/axx;->Y(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected kB()Landroid/view/View;
    .locals 3

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axx;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/high16 v1, 0x7f030000

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 133
    return-object v0
.end method

.method protected kD()V
    .locals 2

    .prologue
    .line 237
    invoke-super {p0}, Lcom/kingroot/kinguser/bda;->kD()V

    .line 238
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axx;->getContentView()Landroid/view/View;

    .line 240
    invoke-direct {p0}, Lcom/kingroot/kinguser/axx;->xa()V

    .line 241
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->ZH:Lcom/kingroot/kinguser/and;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/and;->notifyDataSetChanged()V

    .line 242
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kingroot/kinguser/axx;->ZN:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 244
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/axx;->U(J)V

    .line 245
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axx;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/axx;->g(Landroid/content/Intent;)V

    .line 246
    return-void
.end method

.method protected kE()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 159
    iget-object v0, p0, Lcom/kingroot/kinguser/axx;->ZH:Lcom/kingroot/kinguser/and;

    return-object v0
.end method

.method protected kF()I
    .locals 1

    .prologue
    .line 139
    const v0, 0x7f09003e

    return v0
.end method

.method public kJ()Lcom/kingroot/kinguser/yu;
    .locals 4

    .prologue
    .line 164
    new-instance v0, Lcom/kingroot/kinguser/bie;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/axx;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0c0138

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/axx;->V(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/bie;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/bda;->onCreate(Landroid/os/Bundle;)V

    .line 110
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 126
    invoke-super {p0}, Lcom/kingroot/kinguser/bda;->onDestroy()V

    .line 127
    invoke-direct {p0}, Lcom/kingroot/kinguser/axx;->xc()V

    .line 128
    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .prologue
    .line 148
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/bda;->onNewIntent(Landroid/content/Intent;)V

    .line 150
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/axx;->g(Landroid/content/Intent;)V

    .line 151
    return-void
.end method

.method public onStart()V
    .locals 1

    .prologue
    .line 114
    invoke-super {p0}, Lcom/kingroot/kinguser/bda;->onStart()V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/axx;->ZG:Z

    .line 116
    return-void
.end method

.method public onStop()V
    .locals 1

    .prologue
    .line 120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/axx;->ZG:Z

    .line 121
    invoke-super {p0}, Lcom/kingroot/kinguser/bda;->onStop()V

    .line 122
    return-void
.end method

.method public xe()V
    .locals 2

    .prologue
    .line 533
    invoke-virtual {p0}, Lcom/kingroot/kinguser/axx;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    .line 534
    return-void
.end method
