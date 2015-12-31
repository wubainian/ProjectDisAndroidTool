.class public abstract Lcom/kingroot/kinguser/bnr;
.super Lcom/kingroot/kinguser/yj;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;
.implements Lcom/kingroot/kinguser/akp;


# static fields
.field protected static alZ:Lcom/kingroot/kinguser/aki;

.field protected static ama:Lcom/kingroot/kinguser/akh;


# instance fields
.field protected Ek:Landroid/widget/ProgressBar;

.field protected MC:Ljava/util/List;

.field private MD:Z

.field protected OI:Lcom/kingroot/common/uilib/KBaseListView;

.field private OJ:Landroid/widget/TextView;

.field protected amb:Landroid/content/pm/PackageManager;

.field protected amc:Lcom/kingroot/kinguser/bny;

.field protected amd:Lcom/kingroot/kinguser/bnz;

.field protected ame:Lcom/kingroot/kinguser/bnx;

.field private amf:Lcom/kingroot/kinguser/bnw;

.field private amg:Landroid/view/View$OnClickListener;

.field private amh:Landroid/view/View$OnClickListener;

.field private ami:Landroid/view/View$OnClickListener;

.field private amj:Lcom/kingroot/kinguser/bpa;

.field protected amk:Landroid/widget/Button;

.field private aml:Landroid/widget/RelativeLayout;

.field private amm:Lcom/kingroot/kinguser/aju;

.field amn:Ljava/util/HashSet;

.field amo:Ljava/util/HashSet;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 65
    new-instance v0, Lcom/kingroot/kinguser/aki;

    invoke-direct {v0}, Lcom/kingroot/kinguser/aki;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bnr;->alZ:Lcom/kingroot/kinguser/aki;

    .line 66
    new-instance v0, Lcom/kingroot/kinguser/akh;

    invoke-direct {v0}, Lcom/kingroot/kinguser/akh;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/bnr;->ama:Lcom/kingroot/kinguser/akh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 104
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/bnr;-><init>(Landroid/content/Context;Z)V

    .line 105
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 1

    .prologue
    .line 108
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yj;-><init>(Landroid/content/Context;)V

    .line 109
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bnr;->amn:Ljava/util/HashSet;

    .line 110
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bnr;->amo:Ljava/util/HashSet;

    .line 111
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bnr;->amb:Landroid/content/pm/PackageManager;

    .line 112
    iput-boolean p2, p0, Lcom/kingroot/kinguser/bnr;->MD:Z

    .line 113
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bnr;)Lcom/kingroot/kinguser/aju;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->amm:Lcom/kingroot/kinguser/aju;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bnr;)Lcom/kingroot/kinguser/bpa;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->amj:Lcom/kingroot/kinguser/bpa;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/bnr;)Lcom/kingroot/kinguser/bnw;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->amf:Lcom/kingroot/kinguser/bnw;

    return-object v0
.end method


# virtual methods
.method public AW()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->amn:Ljava/util/HashSet;

    return-object v0
.end method

.method public AX()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->amk:Landroid/widget/Button;

    return-object v0
.end method

.method public AY()Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->aml:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method public AZ()V
    .locals 3

    .prologue
    .line 403
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->MC:Ljava/util/List;

    if-eqz v0, :cond_3

    .line 404
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->amn:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 405
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->MC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajw;

    .line 406
    iget-object v2, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    if-eqz v2, :cond_0

    .line 409
    iget-boolean v2, v0, Lcom/kingroot/kinguser/ajw;->MO:Z

    if-eqz v2, :cond_1

    .line 410
    iget-object v2, p0, Lcom/kingroot/kinguser/bnr;->amn:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 413
    :cond_1
    invoke-static {v0}, Lcom/kingroot/kinguser/aju;->b(Lcom/kingroot/kinguser/ajw;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 414
    iget-object v2, p0, Lcom/kingroot/kinguser/bnr;->amn:Ljava/util/HashSet;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 418
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->amc:Lcom/kingroot/kinguser/bny;

    if-eqz v0, :cond_3

    .line 419
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->amc:Lcom/kingroot/kinguser/bny;

    invoke-interface {v0}, Lcom/kingroot/kinguser/bny;->pJ()V

    .line 422
    :cond_3
    return-void
.end method

.method public U(J)V
    .locals 1

    .prologue
    .line 208
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bnr;->AZ()V

    .line 209
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bnr;->pH()V

    .line 210
    invoke-super {p0, p1, p2}, Lcom/kingroot/kinguser/yj;->U(J)V

    .line 212
    return-void
.end method

.method protected a(Landroid/os/Message;)V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 380
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yj;->a(Landroid/os/Message;)V

    .line 381
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 400
    :cond_0
    :goto_0
    return-void

    .line 384
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 387
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->Ek:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getVisibility()I

    move-result v0

    if-eq v0, v1, :cond_1

    .line 388
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->Ek:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :cond_1
    :goto_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/kingroot/kinguser/bnr;->MC:Ljava/util/List;

    .line 394
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bnr;->U(J)V

    goto :goto_0

    .line 390
    :catch_0
    move-exception v0

    goto :goto_1

    .line 381
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public a(Lcom/kingroot/kinguser/bnw;)V
    .locals 0

    .prologue
    .line 298
    iput-object p1, p0, Lcom/kingroot/kinguser/bnr;->amf:Lcom/kingroot/kinguser/bnw;

    .line 299
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/bnx;)V
    .locals 0

    .prologue
    .line 294
    iput-object p1, p0, Lcom/kingroot/kinguser/bnr;->ame:Lcom/kingroot/kinguser/bnx;

    .line 295
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/bny;)V
    .locals 0

    .prologue
    .line 284
    iput-object p1, p0, Lcom/kingroot/kinguser/bnr;->amc:Lcom/kingroot/kinguser/bny;

    .line 285
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/bnz;)V
    .locals 0

    .prologue
    .line 289
    iput-object p1, p0, Lcom/kingroot/kinguser/bnr;->amd:Lcom/kingroot/kinguser/bnz;

    .line 290
    return-void
.end method

.method public aB(Ljava/util/List;)V
    .locals 1

    .prologue
    .line 425
    new-instance v0, Lcom/kingroot/kinguser/bnu;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/bnu;-><init>(Lcom/kingroot/kinguser/bnr;Ljava/util/List;)V

    .line 441
    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 442
    return-void
.end method

.method protected aC(Ljava/util/List;)Ljava/util/List;
    .locals 12

    .prologue
    const/16 v10, 0x80

    const/4 v5, 0x1

    const/4 v11, 0x2

    const/4 v4, 0x0

    .line 476
    const/4 v0, 0x0

    .line 477
    iget-boolean v1, p0, Lcom/kingroot/kinguser/bnr;->MD:Z

    if-eqz v1, :cond_a

    .line 478
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 479
    new-instance v0, Lcom/kingroot/kinguser/ajv;

    invoke-direct {v0, v4}, Lcom/kingroot/kinguser/ajv;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 480
    new-instance v0, Lcom/kingroot/kinguser/ajv;

    invoke-direct {v0, v5}, Lcom/kingroot/kinguser/ajv;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 481
    new-instance v0, Lcom/kingroot/kinguser/ajv;

    invoke-direct {v0, v11}, Lcom/kingroot/kinguser/ajv;-><init>(I)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 483
    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajv;

    iput-boolean v4, v0, Lcom/kingroot/kinguser/ajv;->expanded:Z

    move-object v2, v1

    .line 487
    :goto_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bnr;->MD:Z

    if-eqz v0, :cond_3

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    move-object v1, v0

    .line 488
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/aka;

    .line 489
    iget-boolean v3, p0, Lcom/kingroot/kinguser/bnr;->MD:Z

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/kingroot/kinguser/aka;->Nj:I

    if-nez v3, :cond_0

    :cond_1
    iget v3, v0, Lcom/kingroot/kinguser/aka;->Nj:I

    if-eq v3, v11, :cond_0

    .line 492
    new-instance v7, Lcom/kingroot/kinguser/ajw;

    invoke-direct {v7}, Lcom/kingroot/kinguser/ajw;-><init>()V

    .line 493
    iput-object v0, v7, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    .line 495
    iget-boolean v3, v0, Lcom/kingroot/kinguser/aka;->Ne:Z

    if-eqz v3, :cond_2

    iget v3, v0, Lcom/kingroot/kinguser/aka;->Nf:I

    if-eqz v3, :cond_4

    :cond_2
    move v3, v5

    :goto_3
    iput-boolean v3, v7, Lcom/kingroot/kinguser/ajw;->MQ:Z

    .line 497
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bnr;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-wide v8, v0, Lcom/kingroot/kinguser/aka;->Nb:J

    invoke-static {v3, v8, v9}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/kingroot/kinguser/ajw;->description:Ljava/lang/String;

    .line 504
    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 487
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v0

    goto :goto_1

    :cond_4
    move v3, v4

    .line 495
    goto :goto_3

    .line 507
    :cond_5
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bnr;->MD:Z

    if-eqz v0, :cond_9

    .line 508
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v0, v6

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 509
    const/4 v0, 0x3

    new-array v6, v0, [Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v0, v6, v4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v0, v6, v5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v10}, Ljava/util/ArrayList;-><init>(I)V

    aput-object v0, v6, v11

    .line 510
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajw;

    .line 511
    invoke-static {v0}, Lcom/kingroot/kinguser/aju;->a(Lcom/kingroot/kinguser/ajw;)I

    move-result v1

    .line 514
    aget-object v8, v6, v1

    .line 515
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/ajv;

    iput-object v1, v0, Lcom/kingroot/kinguser/ajw;->MP:Lcom/kingroot/kinguser/ajv;

    .line 516
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 518
    :cond_6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajv;

    .line 520
    iget v2, v0, Lcom/kingroot/kinguser/ajv;->type:I

    aget-object v2, v6, v2

    .line 521
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_7

    .line 524
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    iput v7, v0, Lcom/kingroot/kinguser/ajv;->MK:I

    .line 525
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bnr;->getContext()Landroid/content/Context;

    move-result-object v7

    sget-object v8, Lcom/kingroot/kinguser/aju;->MH:[I

    iget v9, v0, Lcom/kingroot/kinguser/ajv;->type:I

    aget v8, v8, v9

    new-array v9, v5, [Ljava/lang/Object;

    iget v10, v0, Lcom/kingroot/kinguser/ajv;->MK:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-virtual {v7, v8, v9}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lcom/kingroot/kinguser/ajv;->description:Ljava/lang/String;

    .line 526
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 527
    iget v0, v0, Lcom/kingroot/kinguser/ajv;->type:I

    if-eq v0, v11, :cond_7

    .line 528
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_8
    move-object v1, v3

    .line 533
    :cond_9
    return-object v1

    :cond_a
    move-object v2, v0

    goto/16 :goto_0
.end method

.method public abstract aD(Ljava/util/List;)V
.end method

.method public ac(Z)V
    .locals 2

    .prologue
    .line 273
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bnr;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/bnt;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bnt;-><init>(Lcom/kingroot/kinguser/bnr;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/common/uilib/template/BaseActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 280
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/aka;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    .line 445
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bnr;->MD:Z

    if-nez v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->MC:Ljava/util/List;

    if-nez v0, :cond_1

    .line 473
    :cond_0
    :goto_0
    return-void

    .line 449
    :cond_1
    iget-boolean v0, p1, Lcom/kingroot/kinguser/aka;->Ne:Z

    if-eqz v0, :cond_0

    .line 452
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 453
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->MC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajw;

    .line 454
    iget-object v4, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    if-eqz v4, :cond_3

    iget-object v4, v0, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v4, v4, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    iget-object v5, p1, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 457
    :cond_3
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 460
    :cond_4
    new-instance v3, Lcom/kingroot/kinguser/ajw;

    invoke-direct {v3}, Lcom/kingroot/kinguser/ajw;-><init>()V

    .line 461
    iput-object p1, v3, Lcom/kingroot/kinguser/ajw;->MM:Lcom/kingroot/kinguser/aka;

    .line 462
    iget-boolean v0, p1, Lcom/kingroot/kinguser/aka;->Ne:Z

    if-eqz v0, :cond_5

    iget v0, p1, Lcom/kingroot/kinguser/aka;->Nf:I

    if-eqz v0, :cond_6

    :cond_5
    move v0, v1

    :goto_2
    iput-boolean v0, v3, Lcom/kingroot/kinguser/ajw;->MQ:Z

    .line 464
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bnr;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-wide v4, p1, Lcom/kingroot/kinguser/aka;->Nb:J

    invoke-static {v0, v4, v5}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/kingroot/kinguser/ajw;->description:Ljava/lang/String;

    .line 466
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 467
    invoke-virtual {p0, v2}, Lcom/kingroot/kinguser/bnr;->aD(Ljava/util/List;)V

    .line 469
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bnr;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 470
    iput-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 471
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0

    .line 462
    :cond_6
    const/4 v0, 0x0

    goto :goto_2
.end method

.method public b(Ljava/util/Collection;)V
    .locals 9

    .prologue
    const/4 v2, 0x0

    .line 306
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->MC:Ljava/util/List;

    if-nez v0, :cond_0

    .line 347
    :goto_0
    return-void

    .line 309
    :cond_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bnr;->MD:Z

    if-eqz v0, :cond_6

    .line 310
    new-instance v3, Landroid/util/SparseIntArray;

    invoke-direct {v3}, Landroid/util/SparseIntArray;-><init>()V

    .line 311
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajw;

    .line 312
    iget-object v4, v0, Lcom/kingroot/kinguser/ajw;->MP:Lcom/kingroot/kinguser/ajv;

    iget v4, v4, Lcom/kingroot/kinguser/ajv;->type:I

    iget-object v0, v0, Lcom/kingroot/kinguser/ajw;->MP:Lcom/kingroot/kinguser/ajv;

    iget v0, v0, Lcom/kingroot/kinguser/ajv;->type:I

    .line 313
    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 312
    invoke-virtual {v3, v4, v0}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_1

    .line 315
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->MC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 318
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    .line 320
    :goto_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->MC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    .line 322
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->MC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 323
    if-eqz v0, :cond_4

    instance-of v5, v0, Lcom/kingroot/kinguser/ajv;

    if-eqz v5, :cond_4

    .line 325
    check-cast v0, Lcom/kingroot/kinguser/ajv;

    .line 326
    iget v5, v0, Lcom/kingroot/kinguser/ajv;->MK:I

    iget v6, v0, Lcom/kingroot/kinguser/ajv;->type:I

    invoke-virtual {v3, v6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    sub-int/2addr v5, v6

    iput v5, v0, Lcom/kingroot/kinguser/ajv;->MK:I

    .line 328
    iget v5, v0, Lcom/kingroot/kinguser/ajv;->MK:I

    if-gez v5, :cond_2

    .line 329
    iput v2, v0, Lcom/kingroot/kinguser/ajv;->MK:I

    .line 331
    :cond_2
    iget v5, v0, Lcom/kingroot/kinguser/ajv;->MK:I

    if-nez v5, :cond_3

    .line 332
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 338
    :goto_3
    iget v0, v0, Lcom/kingroot/kinguser/ajv;->MK:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    :goto_4
    move v1, v0

    .line 342
    goto :goto_2

    .line 334
    :cond_3
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bnr;->getContext()Landroid/content/Context;

    move-result-object v5

    sget-object v6, Lcom/kingroot/kinguser/aju;->MH:[I

    iget v7, v0, Lcom/kingroot/kinguser/ajv;->type:I

    aget v6, v6, v7

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    iget v8, v0, Lcom/kingroot/kinguser/ajv;->MK:I

    .line 336
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 334
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v0, Lcom/kingroot/kinguser/ajv;->description:Ljava/lang/String;

    goto :goto_3

    .line 340
    :cond_4
    add-int/lit8 v0, v1, 0x1

    goto :goto_4

    .line 343
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->MC:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_0

    .line 345
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->MC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    goto/16 :goto_0
.end method

.method public d(Lcom/kingroot/kinguser/ajw;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 354
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bnr;->MD:Z

    if-eqz v0, :cond_3

    .line 355
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->MC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move v1, v2

    .line 358
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->MC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->MC:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajv;

    .line 360
    iget v3, v0, Lcom/kingroot/kinguser/ajv;->type:I

    iget-object v4, p1, Lcom/kingroot/kinguser/ajw;->MP:Lcom/kingroot/kinguser/ajv;

    iget v4, v4, Lcom/kingroot/kinguser/ajv;->type:I

    if-ne v3, v4, :cond_2

    .line 361
    iget v1, v0, Lcom/kingroot/kinguser/ajv;->MK:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/kingroot/kinguser/ajv;->MK:I

    .line 362
    iget v1, v0, Lcom/kingroot/kinguser/ajv;->MK:I

    if-nez v1, :cond_1

    .line 363
    iget-object v1, p0, Lcom/kingroot/kinguser/bnr;->MC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 375
    :cond_0
    :goto_1
    return-void

    .line 365
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bnr;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v3, Lcom/kingroot/kinguser/aju;->MH:[I

    iget v4, v0, Lcom/kingroot/kinguser/ajv;->type:I

    aget v3, v3, v4

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    iget v5, v0, Lcom/kingroot/kinguser/ajv;->MK:I

    .line 367
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    .line 365
    invoke-virtual {v1, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/ajv;->description:Ljava/lang/String;

    goto :goto_1

    .line 358
    :cond_2
    iget v0, v0, Lcom/kingroot/kinguser/ajv;->MK:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v1

    move v1, v0

    goto :goto_0

    .line 373
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->MC:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_1
.end method

.method public e(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->amc:Lcom/kingroot/kinguser/bny;

    if-eqz v0, :cond_0

    .line 222
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->amc:Lcom/kingroot/kinguser/bny;

    invoke-interface {v0}, Lcom/kingroot/kinguser/bny;->pJ()V

    .line 225
    :cond_0
    return-void
.end method

.method protected kB()Landroid/view/View;
    .locals 9

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    .line 121
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bnr;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    iget-boolean v0, p0, Lcom/kingroot/kinguser/bnr;->MD:Z

    if-eqz v0, :cond_3

    const v0, 0x7f030052

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 123
    new-instance v0, Lcom/kingroot/kinguser/boa;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/boa;-><init>(Lcom/kingroot/kinguser/bnr;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bnr;->amg:Landroid/view/View$OnClickListener;

    .line 124
    new-instance v0, Lcom/kingroot/kinguser/boc;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/boc;-><init>(Lcom/kingroot/kinguser/bnr;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bnr;->amh:Landroid/view/View$OnClickListener;

    .line 125
    new-instance v0, Lcom/kingroot/kinguser/bob;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bob;-><init>(Lcom/kingroot/kinguser/bnr;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bnr;->ami:Landroid/view/View$OnClickListener;

    .line 126
    new-instance v0, Lcom/kingroot/kinguser/bnv;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bnv;-><init>(Lcom/kingroot/kinguser/bnr;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bnr;->amj:Lcom/kingroot/kinguser/bpa;

    .line 127
    const v0, 0x7f090056

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kingroot/kinguser/bnr;->aml:Landroid/widget/RelativeLayout;

    .line 128
    const v0, 0x7f0900ff

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/bnr;->amk:Landroid/widget/Button;

    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->amk:Landroid/widget/Button;

    iget-object v2, p0, Lcom/kingroot/kinguser/bnr;->amh:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 131
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bnr;->MD:Z

    if-nez v0, :cond_0

    .line 132
    const v0, 0x7f090018

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bnr;->OJ:Landroid/widget/TextView;

    .line 133
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->OJ:Landroid/widget/TextView;

    const-wide/32 v2, 0x7f0c00ab

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bnr;->V(J)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    :cond_0
    const v0, 0x7f090017

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/uilib/KBaseListView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bnr;->OI:Lcom/kingroot/common/uilib/KBaseListView;

    .line 138
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->OI:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bnr;->ko()Lcom/kingroot/kinguser/afb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kingroot/common/uilib/KBaseListView;->b(Lcom/kingroot/kinguser/afb;)V

    .line 145
    new-instance v0, Lcom/kingroot/kinguser/aju;

    iget-boolean v2, p0, Lcom/kingroot/kinguser/bnr;->MD:Z

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bnr;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v4, p0, Lcom/kingroot/kinguser/bnr;->amg:Landroid/view/View$OnClickListener;

    iget-object v6, p0, Lcom/kingroot/kinguser/bnr;->ami:Landroid/view/View$OnClickListener;

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/kinguser/aju;-><init>(ZZLandroid/view/LayoutInflater;Landroid/view/View$OnClickListener;Landroid/widget/CompoundButton$OnCheckedChangeListener;Landroid/view/View$OnClickListener;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bnr;->amm:Lcom/kingroot/kinguser/aju;

    .line 146
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->OI:Lcom/kingroot/common/uilib/KBaseListView;

    iget-object v2, p0, Lcom/kingroot/kinguser/bnr;->amm:Lcom/kingroot/kinguser/aju;

    invoke-virtual {v0, v2}, Lcom/kingroot/common/uilib/KBaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 149
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->OI:Lcom/kingroot/common/uilib/KBaseListView;

    instance-of v0, v0, Lcom/kingroot/common/uilib/AnimationListView;

    if-eqz v0, :cond_1

    .line 150
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->OI:Lcom/kingroot/common/uilib/KBaseListView;

    check-cast v0, Lcom/kingroot/common/uilib/AnimationListView;

    .line 151
    invoke-virtual {v0}, Lcom/kingroot/common/uilib/AnimationListView;->kn()Lcom/kingroot/kinguser/nw;

    move-result-object v0

    .line 153
    if-eqz v0, :cond_1

    .line 154
    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/nw;->s(Z)V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->OI:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v0, p0}, Lcom/kingroot/common/uilib/KBaseListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 159
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bnr;->MD:Z

    if-eqz v0, :cond_2

    .line 160
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bnr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030023

    iget-object v2, p0, Lcom/kingroot/kinguser/bnr;->OI:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v0, v1, v2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 161
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->OI:Lcom/kingroot/common/uilib/KBaseListView;

    check-cast v0, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    invoke-virtual {v0, v1}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->g(Landroid/view/View;)V

    .line 162
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->amg:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->OI:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v0, v8}, Lcom/kingroot/common/uilib/KBaseListView;->setVisibility(I)V

    .line 167
    const v0, 0x7f09001b

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/kingroot/kinguser/bnr;->Ek:Landroid/widget/ProgressBar;

    .line 169
    invoke-static {}, Lcom/kingroot/kinguser/ako;->pB()Lcom/kingroot/kinguser/ako;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/ako;->a(Lcom/kingroot/kinguser/akp;)V

    .line 171
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->OI:Lcom/kingroot/common/uilib/KBaseListView;

    new-instance v1, Lcom/kingroot/kinguser/bns;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bns;-><init>(Lcom/kingroot/kinguser/bnr;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/common/uilib/KBaseListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 189
    return-object v7

    .line 121
    :cond_3
    const v0, 0x7f030051

    goto/16 :goto_0
.end method

.method protected kD()V
    .locals 0

    .prologue
    .line 204
    return-void
.end method

.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 252
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->getId()I

    move-result v0

    .line 253
    iget-object v1, p0, Lcom/kingroot/kinguser/bnr;->MC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajw;

    .line 254
    iput-boolean p2, v0, Lcom/kingroot/kinguser/ajw;->MO:Z

    .line 257
    if-eqz p2, :cond_1

    .line 259
    iget-object v1, p0, Lcom/kingroot/kinguser/bnr;->amn:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 265
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->amc:Lcom/kingroot/kinguser/bny;

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->amc:Lcom/kingroot/kinguser/bny;

    invoke-interface {v0}, Lcom/kingroot/kinguser/bny;->pJ()V

    .line 268
    :cond_0
    return-void

    .line 261
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bnr;->amn:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 245
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bnr;->MD:Z

    if-eqz v0, :cond_0

    .line 246
    check-cast p1, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    invoke-virtual {p1, p2}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->bI(I)V

    .line 248
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    .prologue
    .line 240
    return-void
.end method

.method public pH()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 228
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->amm:Lcom/kingroot/kinguser/aju;

    iget-object v1, p0, Lcom/kingroot/kinguser/bnr;->MC:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/aju;->O(Ljava/util/List;)V

    .line 229
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bnr;->MD:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->OJ:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->OJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 231
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->OJ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bnr;->OJ:Landroid/widget/TextView;

    const-wide/32 v2, 0x7f0c00ab

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bnr;->V(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kingroot/kinguser/bnr;->MC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 235
    :cond_1
    return-void
.end method
