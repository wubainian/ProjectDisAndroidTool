.class public Lcom/kingroot/kinguser/bpb;
.super Lcom/kingroot/kinguser/yj;
.source "SourceFile"


# instance fields
.field private Kf:Landroid/widget/ImageView;

.field private Kg:Landroid/widget/TextView;

.field private Kh:Landroid/view/animation/Animation;

.field private MC:Ljava/util/List;

.field private MG:[Ljava/lang/String;

.field private OD:Lcom/kingroot/kinguser/agh;

.field private OE:Landroid/view/View$OnClickListener;

.field private OI:Lcom/kingroot/common/uilib/KBaseListView;

.field private OJ:Landroid/widget/TextView;

.field OL:Ljava/util/HashSet;

.field OM:Ljava/util/HashSet;

.field private OO:Landroid/widget/ImageView;

.field private OQ:Lcom/kingroot/kinguser/xn;

.field private OR:Lcom/kingroot/kinguser/xn;

.field public amX:I

.field private amY:Z

.field private amZ:Lcom/kingroot/kinguser/ajy;

.field private amk:Landroid/widget/Button;

.field private amu:Landroid/app/ProgressDialog;

.field private amv:Landroid/widget/TextView;

.field private ana:Landroid/widget/Button;

.field private anb:Landroid/widget/RelativeLayout;

.field private anc:Lcom/kingroot/kinguser/bpm;

.field private and:I

.field private ane:Lcom/kingroot/kinguser/akc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 108
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yj;-><init>(Landroid/content/Context;)V

    .line 66
    iput v1, p0, Lcom/kingroot/kinguser/bpb;->amX:I

    .line 81
    iput-boolean v1, p0, Lcom/kingroot/kinguser/bpb;->amY:Z

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->OD:Lcom/kingroot/kinguser/agh;

    .line 103
    iput v1, p0, Lcom/kingroot/kinguser/bpb;->and:I

    .line 312
    new-instance v0, Lcom/kingroot/kinguser/bpd;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bpd;-><init>(Lcom/kingroot/kinguser/bpb;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->OQ:Lcom/kingroot/kinguser/xn;

    .line 613
    new-instance v0, Lcom/kingroot/kinguser/bpf;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bpf;-><init>(Lcom/kingroot/kinguser/bpb;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->OR:Lcom/kingroot/kinguser/xn;

    .line 111
    :try_start_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060008

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->MG:[Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    :goto_0
    new-instance v0, Lcom/kingroot/kinguser/akc;

    invoke-direct {v0}, Lcom/kingroot/kinguser/akc;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->ane:Lcom/kingroot/kinguser/akc;

    .line 117
    return-void

    .line 113
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bpb;)Ljava/util/List;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->MC:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bpb;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 64
    iput-object p1, p0, Lcom/kingroot/kinguser/bpb;->MC:Ljava/util/List;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bpb;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bpb;->eX(I)V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bpb;Z)Z
    .locals 0

    .prologue
    .line 64
    iput-boolean p1, p0, Lcom/kingroot/kinguser/bpb;->amY:Z

    return p1
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bpb;)Lcom/kingroot/kinguser/akc;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->ane:Lcom/kingroot/kinguser/akc;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bpb;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bpb;->fa(I)V

    return-void
.end method

.method static synthetic c(Lcom/kingroot/kinguser/bpb;)Landroid/widget/RelativeLayout;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->anb:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/bpb;I)V
    .locals 0

    .prologue
    .line 64
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bpb;->eY(I)V

    return-void
.end method

.method private eX(I)V
    .locals 10

    .prologue
    .line 485
    const/4 v0, 0x0

    .line 486
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 487
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v5

    .line 489
    invoke-static {}, Lcom/kingroot/kinguser/aep;->nk()Lcom/kingroot/kinguser/aep;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/aep;->v(Z)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 491
    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->OL:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v1, v0

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bpn;

    .line 494
    new-instance v2, Landroid/os/Message;

    invoke-direct {v2}, Landroid/os/Message;-><init>()V

    .line 495
    iget-object v3, v0, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v3, v3, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 496
    iget-object v3, v0, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v3, v3, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 500
    :goto_1
    const/4 v3, 0x5

    iput v3, v2, Landroid/os/Message;->what:I

    .line 501
    add-int/lit8 v1, v1, 0x1

    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 502
    iput p1, v2, Landroid/os/Message;->arg2:I

    .line 503
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->getHandler()Landroid/os/Handler;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 505
    const/4 v2, 0x4

    if-ne p1, v2, :cond_8

    .line 508
    :try_start_0
    iget v2, v0, Lcom/kingroot/kinguser/bpn;->anj:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    .line 509
    iget-object v2, p0, Lcom/kingroot/kinguser/bpb;->ane:Lcom/kingroot/kinguser/akc;

    iget-object v3, v0, Lcom/kingroot/kinguser/bpn;->ank:Lcom/kingroot/kinguser/ake;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v3, v7, v8}, Lcom/kingroot/kinguser/akc;->a(Lcom/kingroot/kinguser/ake;ZLcom/kingroot/kinguser/akf;)I

    move-result v3

    .line 510
    sget v2, Lcom/kingroot/kinguser/akc;->ERROR_NONE:I

    if-eq v3, v2, :cond_1

    .line 511
    sget v2, Lcom/kingroot/kinguser/akc;->Oc:I

    if-ne v3, v2, :cond_1

    .line 512
    const-wide/32 v8, 0x7f0c0064

    invoke-virtual {p0, v8, v9}, Lcom/kingroot/kinguser/bpb;->V(J)Ljava/lang/String;

    move-result-object v7

    const/4 v2, 0x1

    new-array v8, v2, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v2, v0, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v2, v2, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    .line 513
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v2, v2, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    :goto_2
    aput-object v2, v8, v9

    .line 512
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    invoke-static {v2, v7}, Lcom/kingroot/kinguser/zk;->b(Ljava/lang/CharSequence;I)V

    .line 516
    :cond_1
    if-nez v3, :cond_4

    const/4 v2, 0x1

    .line 521
    :goto_3
    if-nez v2, :cond_7

    .line 522
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 526
    :catch_0
    move-exception v2

    .line 527
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 498
    :cond_2
    iget-object v3, v0, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v3, v3, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    iput-object v3, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    goto :goto_1

    .line 513
    :cond_3
    :try_start_1
    iget-object v2, v0, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v2, v2, Lcom/kingroot/kinguser/aka;->ii:Ljava/lang/String;

    goto :goto_2

    .line 516
    :cond_4
    const/4 v2, 0x0

    goto :goto_3

    .line 518
    :cond_5
    iget-object v2, v0, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v2, v2, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/kingroot/kinguser/aks;->el(Ljava/lang/String;)I

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_3

    .line 524
    :cond_7
    iget-object v2, v0, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    const/4 v3, 0x0

    iput v3, v2, Lcom/kingroot/kinguser/aka;->Nj:I
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    .line 531
    :cond_8
    const/4 v2, 0x3

    if-ne p1, v2, :cond_0

    .line 534
    :try_start_2
    iget v2, v0, Lcom/kingroot/kinguser/bpn;->anj:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 535
    iget-object v2, p0, Lcom/kingroot/kinguser/bpb;->ane:Lcom/kingroot/kinguser/akc;

    iget-object v3, v0, Lcom/kingroot/kinguser/bpn;->ank:Lcom/kingroot/kinguser/ake;

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/akc;->a(Lcom/kingroot/kinguser/ake;)Z
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_0

    .line 567
    :catch_1
    move-exception v2

    .line 568
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 537
    :cond_9
    const/4 v3, 0x0

    .line 538
    const/4 v2, -0x1

    .line 539
    if-eqz v5, :cond_a

    .line 540
    :try_start_3
    iget-object v3, v0, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v3, v3, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-virtual {v5, v3, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    .line 542
    :cond_a
    if-eqz v3, :cond_b

    iget-object v7, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    if-eqz v7, :cond_b

    .line 544
    iget-object v2, v3, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_c

    .line 545
    iget-object v2, v0, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v2, v2, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    invoke-static {v2}, Lcom/kingroot/kinguser/aks;->ej(Ljava/lang/String;)I

    move-result v2

    .line 552
    :cond_b
    :goto_4
    if-nez v2, :cond_d

    const/4 v2, 0x1

    :goto_5
    if-nez v2, :cond_e

    .line 553
    invoke-virtual {v4, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 547
    :cond_c
    iget-object v2, v0, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v2, v2, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    iget-object v3, v0, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v3, v3, Lcom/kingroot/kinguser/aka;->Nc:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/aks;->P(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    goto :goto_4

    .line 552
    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    .line 555
    :cond_e
    iget-object v2, v0, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    const/4 v3, 0x2

    iput v3, v2, Lcom/kingroot/kinguser/aka;->Nj:I
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_1

    .line 558
    if-eqz v5, :cond_0

    :try_start_4
    iget-object v2, v0, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v2, v2, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    invoke-virtual {v5, v2}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 560
    iget-object v0, v0, Lcom/kingroot/kinguser/bpn;->MM:Lcom/kingroot/kinguser/aka;

    iget-object v0, v0, Lcom/kingroot/kinguser/aka;->packageName:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/aks;->el(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_0

    .line 562
    :catch_2
    move-exception v0

    goto/16 :goto_0

    .line 575
    :cond_f
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OM:Ljava/util/HashSet;

    if-nez v0, :cond_10

    .line 576
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->OM:Ljava/util/HashSet;

    .line 579
    :cond_10
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OM:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 580
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OM:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->OL:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 582
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 584
    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->OL:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 586
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v1

    iput v1, v0, Landroid/os/Message;->arg2:I

    .line 589
    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->OM:Ljava/util/HashSet;

    invoke-virtual {v1, v4}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 592
    const/4 v1, 0x3

    if-ne p1, v1, :cond_12

    .line 593
    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    .line 598
    :goto_6
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->getHandler()Landroid/os/Handler;

    move-result-object v1

    const-wide/16 v2, 0x12c

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 601
    :cond_11
    return-void

    .line 596
    :cond_12
    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    goto :goto_6
.end method

.method private eY(I)V
    .locals 2

    .prologue
    .line 606
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bpb;->eZ(I)V

    .line 607
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 608
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 609
    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->OR:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/xn;->z(Ljava/util/List;)Z

    .line 610
    return-void
.end method

.method private eZ(I)V
    .locals 7

    .prologue
    const v6, 0x7f020028

    const v5, 0x7f020026

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 653
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->amu:Landroid/app/ProgressDialog;

    if-nez v0, :cond_0

    .line 654
    new-instance v0, Landroid/app/ProgressDialog;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->amu:Landroid/app/ProgressDialog;

    .line 655
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->amu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 657
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 658
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 659
    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->amu:Landroid/app/ProgressDialog;

    invoke-virtual {v1}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 660
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    move-result v2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 661
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    iput v0, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 662
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->amu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 664
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->amu:Landroid/app/ProgressDialog;

    const v1, 0x7f030007

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setContentView(I)V

    .line 665
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->amu:Landroid/app/ProgressDialog;

    const v1, 0x7f090059

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->Kg:Landroid/widget/TextView;

    .line 666
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->amu:Landroid/app/ProgressDialog;

    const v1, 0x7f09005a

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->amv:Landroid/widget/TextView;

    .line 667
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->amu:Landroid/app/ProgressDialog;

    const v1, 0x7f090058

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->Kf:Landroid/widget/ImageView;

    .line 668
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->amu:Landroid/app/ProgressDialog;

    const v1, 0x7f090057

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->OO:Landroid/widget/ImageView;

    .line 669
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040008

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->Kh:Landroid/view/animation/Animation;

    .line 670
    if-ne v3, p1, :cond_1

    .line 671
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OO:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 677
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->amu:Landroid/app/ProgressDialog;

    new-instance v1, Lcom/kingroot/kinguser/bpg;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bpg;-><init>(Lcom/kingroot/kinguser/bpb;)V

    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 686
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->amu:Landroid/app/ProgressDialog;

    invoke-virtual {v0, v4}, Landroid/app/ProgressDialog;->setCanceledOnTouchOutside(Z)V

    .line 689
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OO:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 690
    const-wide/32 v0, 0x7f0c0033

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bpb;->V(J)Ljava/lang/String;

    move-result-object v0

    .line 691
    if-ne p1, v3, :cond_2

    .line 692
    const-wide/32 v0, 0x7f0c0034

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bpb;->V(J)Ljava/lang/String;

    move-result-object v0

    .line 693
    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->OO:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 698
    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->amv:Landroid/widget/TextView;

    const-string v2, ""

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 699
    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->Kg:Landroid/widget/TextView;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/kingroot/kinguser/bpb;->OL:Ljava/util/HashSet;

    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 700
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->Kf:Landroid/widget/ImageView;

    const v1, 0x7f020119

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 701
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->Kf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->Kh:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 702
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->amu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->show()V

    .line 703
    return-void

    .line 674
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OO:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 696
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->OO:Landroid/widget/ImageView;

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1
.end method

.method private fa(I)V
    .locals 6

    .prologue
    const-wide/32 v4, 0x7f0c0048

    .line 709
    new-instance v0, Lcom/kingroot/kinguser/bqh;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bqh;-><init>(Landroid/content/Context;)V

    .line 710
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqh;->show()V

    .line 711
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 712
    invoke-virtual {p0, v4, v5}, Lcom/kingroot/kinguser/bpb;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gh(Ljava/lang/String;)V

    .line 713
    const-wide/32 v2, 0x7f0c0049

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpb;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gi(Ljava/lang/String;)V

    .line 714
    invoke-virtual {p0, v4, v5}, Lcom/kingroot/kinguser/bpb;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gk(Ljava/lang/String;)V

    .line 715
    const-wide/32 v2, 0x7f0200b9

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpb;->Y(J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->f(Landroid/graphics/drawable/Drawable;)V

    .line 722
    :goto_0
    const-wide/32 v2, 0x7f0c0096

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpb;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gj(Ljava/lang/String;)V

    .line 724
    new-instance v1, Lcom/kingroot/kinguser/bph;

    invoke-direct {v1, p0, p1}, Lcom/kingroot/kinguser/bph;-><init>(Lcom/kingroot/kinguser/bpb;I)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->b(Lcom/kingroot/kinguser/agb;)V

    .line 731
    new-instance v1, Lcom/kingroot/kinguser/bpi;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bpi;-><init>(Lcom/kingroot/kinguser/bpb;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->a(Lcom/kingroot/kinguser/agb;)V

    .line 738
    return-void

    .line 717
    :cond_0
    const-wide/32 v2, 0x7f0c0046

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpb;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gh(Ljava/lang/String;)V

    .line 718
    const-wide/32 v2, 0x7f0c004a

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpb;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gi(Ljava/lang/String;)V

    .line 719
    const-wide/32 v2, 0x7f0c0047

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpb;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gk(Ljava/lang/String;)V

    goto :goto_0
.end method

.method private pI()V
    .locals 1

    .prologue
    .line 298
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OQ:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 299
    return-void
.end method

.method private pK()V
    .locals 1

    .prologue
    .line 647
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->amu:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->amu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 648
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->amu:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 650
    :cond_0
    return-void
.end method

.method private pL()V
    .locals 4

    .prologue
    .line 744
    new-instance v0, Lcom/kingroot/kinguser/bqh;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bqh;-><init>(Landroid/content/Context;)V

    .line 745
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bqh;->show()V

    .line 746
    const-wide/32 v2, 0x7f0c0001

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpb;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gh(Ljava/lang/String;)V

    .line 747
    const-wide/32 v2, 0x7f0c0038

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpb;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gi(Ljava/lang/String;)V

    .line 748
    const-wide/32 v2, 0x7f0c0095

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpb;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->gj(Ljava/lang/String;)V

    .line 749
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bqh;->eG(I)V

    .line 750
    return-void
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 209
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yj;->a(Landroid/os/Message;)V

    .line 210
    iget v1, p1, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    .line 295
    :cond_0
    :goto_0
    :pswitch_0
    return-void

    .line 212
    :pswitch_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->OD:Lcom/kingroot/kinguser/agh;

    if-eqz v1, :cond_1

    .line 213
    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->OD:Lcom/kingroot/kinguser/agh;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/agh;->dismiss()V

    .line 215
    :cond_1
    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->OD:Lcom/kingroot/kinguser/agh;

    .line 216
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->kN()V

    goto :goto_0

    .line 219
    :pswitch_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bpb;->U(J)V

    goto :goto_0

    .line 223
    :pswitch_3
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/bpb;->and:I

    .line 224
    iget v0, p1, Landroid/os/Message;->what:I

    .line 225
    new-instance v1, Lcom/kingroot/kinguser/bpc;

    invoke-direct {v1, p0, v0}, Lcom/kingroot/kinguser/bpc;-><init>(Lcom/kingroot/kinguser/bpb;I)V

    .line 230
    invoke-virtual {v1}, Lcom/kingroot/kinguser/bpc;->kf()Z

    goto :goto_0

    .line 234
    :pswitch_4
    const-wide/32 v0, 0x7f0c0034

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bpb;->V(J)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget v1, p1, Landroid/os/Message;->arg2:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 236
    const-wide/32 v0, 0x7f0c0033

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bpb;->V(J)Ljava/lang/String;

    move-result-object v0

    .line 238
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->Kg:Landroid/widget/TextView;

    new-array v2, v3, [Ljava/lang/Object;

    iget v3, p1, Landroid/os/Message;->arg1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/kingroot/kinguser/bpb;->and:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 239
    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->amv:Landroid/widget/TextView;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 243
    :pswitch_5
    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x7

    if-ne v1, v2, :cond_3

    .line 244
    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->Kg:Landroid/widget/TextView;

    const v2, 0x7f0c004c

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 248
    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->Kf:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->clearAnimation()V

    .line 249
    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->OO:Landroid/widget/ImageView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 250
    iget v1, p1, Landroid/os/Message;->arg2:I

    if-nez v1, :cond_4

    .line 251
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->Kf:Landroid/widget/ImageView;

    const v1, 0x7f020109

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 252
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->amv:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 267
    :goto_2
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x8

    const-wide/16 v2, 0x320

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto/16 :goto_0

    .line 246
    :cond_3
    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->Kg:Landroid/widget/TextView;

    const v2, 0x7f0c004b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 254
    :cond_4
    iget v1, p1, Landroid/os/Message;->arg1:I

    iget v2, p1, Landroid/os/Message;->arg2:I

    sub-int/2addr v1, v2

    .line 257
    const-wide/32 v2, 0x7f0c018e

    :try_start_0
    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpb;->V(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p1, Landroid/os/Message;->arg2:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 261
    :goto_3
    if-eqz v0, :cond_5

    if-gez v1, :cond_6

    .line 262
    :cond_5
    const-string v0, ""

    .line 264
    :cond_6
    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->amv:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->Kf:Landroid/widget/ImageView;

    const v1, 0x7f020027

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 273
    :pswitch_6
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->MC:Ljava/util/List;

    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->OM:Ljava/util/HashSet;

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 274
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OL:Ljava/util/HashSet;

    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->OM:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->removeAll(Ljava/util/Collection;)Z

    .line 275
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OM:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 276
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->pJ()V

    .line 277
    invoke-direct {p0}, Lcom/kingroot/kinguser/bpb;->pK()V

    .line 278
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->kN()V

    goto/16 :goto_0

    .line 283
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->getHandler()Landroid/os/Handler;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0

    .line 289
    :pswitch_8
    invoke-direct {p0}, Lcom/kingroot/kinguser/bpb;->pK()V

    .line 290
    invoke-direct {p0}, Lcom/kingroot/kinguser/bpb;->pL()V

    goto/16 :goto_0

    .line 258
    :catch_0
    move-exception v2

    goto :goto_3

    .line 210
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 193
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->MC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OJ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 201
    :goto_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->pJ()V

    .line 202
    return-void

    .line 196
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OJ:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OJ:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 199
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OJ:Landroid/widget/TextView;

    const-wide/32 v2, 0x7f0c005b

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpb;->V(J)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/kingroot/kinguser/bpb;->MC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method protected kB()Landroid/view/View;
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 126
    new-instance v0, Lcom/kingroot/kinguser/bpl;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bpl;-><init>(Lcom/kingroot/kinguser/bpb;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->OE:Landroid/view/View$OnClickListener;

    .line 127
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030009

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 129
    const v0, 0x7f090018

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->OJ:Landroid/widget/TextView;

    .line 130
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OJ:Landroid/widget/TextView;

    const-wide/32 v2, 0x7f0c005b

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpb;->V(J)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    const v0, 0x7f09005d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->anb:Landroid/widget/RelativeLayout;

    .line 132
    new-instance v0, Lcom/kingroot/kinguser/bpm;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bpm;-><init>(Lcom/kingroot/kinguser/bpb;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->anc:Lcom/kingroot/kinguser/bpm;

    .line 133
    const v0, 0x7f09000d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->amk:Landroid/widget/Button;

    .line 134
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->amk:Landroid/widget/Button;

    const v2, 0x7f020114

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 135
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->amk:Landroid/widget/Button;

    const v2, 0x7f0c0047

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->amk:Landroid/widget/Button;

    iget-object v2, p0, Lcom/kingroot/kinguser/bpb;->anc:Lcom/kingroot/kinguser/bpm;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    const v0, 0x7f09000e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->ana:Landroid/widget/Button;

    .line 139
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->ana:Landroid/widget/Button;

    const v2, 0x7f020118

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 140
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->ana:Landroid/widget/Button;

    const v2, 0x7f0c0048

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 141
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->ana:Landroid/widget/Button;

    iget-object v2, p0, Lcom/kingroot/kinguser/bpb;->anc:Lcom/kingroot/kinguser/bpm;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 143
    const v0, 0x7f090017

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/uilib/KBaseListView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->OI:Lcom/kingroot/common/uilib/KBaseListView;

    .line 144
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OI:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->ko()Lcom/kingroot/kinguser/afb;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/kingroot/common/uilib/KBaseListView;->b(Lcom/kingroot/kinguser/afb;)V

    .line 145
    new-instance v0, Lcom/kingroot/kinguser/ajy;

    iget-object v2, p0, Lcom/kingroot/kinguser/bpb;->OE:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/kingroot/kinguser/bpb;->MG:[Ljava/lang/String;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-direct {v0, v2, v3, v4}, Lcom/kingroot/kinguser/ajy;-><init>(Landroid/view/View$OnClickListener;[Ljava/lang/String;Landroid/view/LayoutInflater;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->amZ:Lcom/kingroot/kinguser/ajy;

    .line 146
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OI:Lcom/kingroot/common/uilib/KBaseListView;

    iget-object v2, p0, Lcom/kingroot/kinguser/bpb;->amZ:Lcom/kingroot/kinguser/ajy;

    invoke-virtual {v0, v2}, Lcom/kingroot/common/uilib/KBaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 147
    return-object v1
.end method

.method protected kD()V
    .locals 5

    .prologue
    const/4 v4, -0x1

    .line 162
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->kD()V

    .line 165
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030031

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 167
    const v0, 0x7f0900cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 168
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v2, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 170
    const v3, 0x7f0c005c

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 171
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v3

    const v4, 0x7f070005

    invoke-virtual {v3, v4}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 172
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->kH()Lcom/kingroot/kinguser/yu;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/yu;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 173
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OI:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v0, v1}, Lcom/kingroot/common/uilib/KBaseListView;->setEmptyView(Landroid/view/View;)V

    .line 175
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OD:Lcom/kingroot/kinguser/agh;

    if-nez v0, :cond_0

    .line 176
    new-instance v0, Lcom/kingroot/kinguser/agh;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/agh;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->OD:Lcom/kingroot/kinguser/agh;

    .line 177
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OD:Lcom/kingroot/kinguser/agh;

    const v1, 0x7f0c004d

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agh;->cb(I)V

    .line 179
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OD:Lcom/kingroot/kinguser/agh;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/agh;->show()V

    .line 181
    invoke-direct {p0}, Lcom/kingroot/kinguser/bpb;->pI()V

    .line 182
    return-void
.end method

.method public kJ()Lcom/kingroot/kinguser/yu;
    .locals 4

    .prologue
    .line 120
    new-instance v0, Lcom/kingroot/kinguser/bpj;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/32 v2, 0x7f0c0039

    .line 121
    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bpb;->V(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, p0, v1, v2}, Lcom/kingroot/kinguser/bpj;-><init>(Lcom/kingroot/kinguser/bpb;Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method

.method public kN()V
    .locals 0

    .prologue
    .line 186
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->pH()V

    .line 187
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->kN()V

    .line 188
    return-void
.end method

.method protected onBackPressed()Z
    .locals 3

    .prologue
    .line 754
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 755
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    iget v2, p0, Lcom/kingroot/kinguser/bpb;->amX:I

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->setResult(ILandroid/content/Intent;)V

    .line 756
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->onBackPressed()Z

    move-result v0

    return v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 153
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yj;->onCreate(Landroid/os/Bundle;)V

    .line 154
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/kinguser/bpb;->amX:I

    .line 155
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->OL:Ljava/util/HashSet;

    .line 156
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->MC:Ljava/util/List;

    .line 157
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bpb;->OM:Ljava/util/HashSet;

    .line 158
    return-void
.end method

.method protected onDestroy()V
    .locals 0

    .prologue
    .line 642
    invoke-direct {p0}, Lcom/kingroot/kinguser/bpb;->pK()V

    .line 643
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->onDestroy()V

    .line 644
    return-void
.end method

.method protected onStart()V
    .locals 0

    .prologue
    .line 303
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->onStart()V

    .line 305
    return-void
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 309
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->onStop()V

    .line 310
    return-void
.end method

.method public pH()V
    .locals 2

    .prologue
    .line 204
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->amZ:Lcom/kingroot/kinguser/ajy;

    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->MC:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ajy;->O(Ljava/util/List;)V

    .line 205
    return-void
.end method

.method public pJ()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 410
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->OL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 411
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->anb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 440
    :cond_0
    :goto_0
    return-void

    .line 413
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bpb;->anb:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 414
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bpb;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f040009

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 415
    new-instance v1, Lcom/kingroot/kinguser/bpe;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bpe;-><init>(Lcom/kingroot/kinguser/bpb;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 435
    iget-boolean v1, p0, Lcom/kingroot/kinguser/bpb;->amY:Z

    if-nez v1, :cond_0

    .line 436
    iget-object v1, p0, Lcom/kingroot/kinguser/bpb;->anb:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0
.end method
