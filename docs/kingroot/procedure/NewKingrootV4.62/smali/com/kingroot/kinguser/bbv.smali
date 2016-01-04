.class public Lcom/kingroot/kinguser/bbv;
.super Lcom/kingroot/kinguser/yj;
.source "SourceFile"


# static fields
.field private static final ace:Ljava/lang/Long;


# instance fields
.field private WK:I

.field private acf:Lcom/kingroot/kinguser/sr;

.field private acg:Landroid/widget/TextView;

.field private ach:Landroid/widget/TextView;

.field private aci:Lcom/kingroot/kinguser/bjy;

.field private acj:Landroid/view/ViewGroup;

.field private ack:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

.field private acl:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private acm:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final acn:Lcom/kingroot/kinguser/bkd;

.field private final aco:Lcom/kingroot/kinguser/bkc;

.field private final acp:Lcom/kingroot/kinguser/xn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 64
    const-wide/32 v0, 0x186a0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/bbv;->ace:Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 236
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yj;-><init>(Landroid/content/Context;)V

    .line 67
    iput-object v2, p0, Lcom/kingroot/kinguser/bbv;->acf:Lcom/kingroot/kinguser/sr;

    .line 69
    const/4 v0, 0x2

    iput v0, p0, Lcom/kingroot/kinguser/bbv;->WK:I

    .line 83
    iput-object v2, p0, Lcom/kingroot/kinguser/bbv;->ack:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    .line 86
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bbv;->acl:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bbv;->acm:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 91
    new-instance v0, Lcom/kingroot/kinguser/bbw;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bbw;-><init>(Lcom/kingroot/kinguser/bbv;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bbv;->acn:Lcom/kingroot/kinguser/bkd;

    .line 99
    new-instance v0, Lcom/kingroot/kinguser/bcc;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bcc;-><init>(Lcom/kingroot/kinguser/bbv;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bbv;->aco:Lcom/kingroot/kinguser/bkc;

    .line 109
    new-instance v0, Lcom/kingroot/kinguser/bcd;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bcd;-><init>(Lcom/kingroot/kinguser/bbv;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bbv;->acp:Lcom/kingroot/kinguser/xn;

    .line 237
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bbv;Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kingroot/kinguser/bbv;->ack:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bbv;Lcom/kingroot/kinguser/sr;)Lcom/kingroot/kinguser/sr;
    .locals 0

    .prologue
    .line 55
    iput-object p1, p0, Lcom/kingroot/kinguser/bbv;->acf:Lcom/kingroot/kinguser/sr;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bbv;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/kingroot/kinguser/bbv;->onCancel()V

    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/bkd;Lcom/kingroot/kinguser/bkd;Lcom/kingroot/kinguser/bkc;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct/range {p0 .. p7}, Lcom/kingroot/kinguser/bbv;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/bkd;Lcom/kingroot/kinguser/bkd;Lcom/kingroot/kinguser/bkc;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/bkd;Lcom/kingroot/kinguser/bkd;Lcom/kingroot/kinguser/bkc;)V
    .locals 9

    .prologue
    .line 383
    new-instance v0, Lcom/kingroot/kinguser/bcm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/kingroot/kinguser/bcm;-><init>(Lcom/kingroot/kinguser/bbv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/kingroot/kinguser/bkd;Lcom/kingroot/kinguser/bkd;Lcom/kingroot/kinguser/bkc;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;)V

    .line 398
    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bbv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->acm:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->ack:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    return-object v0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/bbv;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/kingroot/kinguser/bbv;->xM()V

    return-void
.end method

.method static synthetic e(Lcom/kingroot/kinguser/bbv;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->ach:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/kingroot/kinguser/bbv;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->acg:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic g(Lcom/kingroot/kinguser/bbv;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/kingroot/kinguser/bbv;->xO()V

    return-void
.end method

.method static synthetic h(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/bkd;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->acn:Lcom/kingroot/kinguser/bkd;

    return-object v0
.end method

.method static synthetic i(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/sr;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->acf:Lcom/kingroot/kinguser/sr;

    return-object v0
.end method

.method static synthetic j(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/bkc;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->aco:Lcom/kingroot/kinguser/bkc;

    return-object v0
.end method

.method static synthetic k(Lcom/kingroot/kinguser/bbv;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/kingroot/kinguser/bbv;->xN()V

    return-void
.end method

.method static synthetic l(Lcom/kingroot/kinguser/bbv;)Lcom/kingroot/kinguser/bjy;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->aci:Lcom/kingroot/kinguser/bjy;

    return-object v0
.end method

.method static synthetic m(Lcom/kingroot/kinguser/bbv;)V
    .locals 0

    .prologue
    .line 55
    invoke-direct {p0}, Lcom/kingroot/kinguser/bbv;->xP()V

    return-void
.end method

.method static synthetic n(Lcom/kingroot/kinguser/bbv;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 55
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->acl:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method private onCancel()V
    .locals 4

    .prologue
    const/4 v2, 0x1

    .line 559
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->acm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 562
    new-instance v0, Lcom/kingroot/kinguser/bbx;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bbx;-><init>(Lcom/kingroot/kinguser/bbv;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;)V

    .line 571
    new-instance v0, Lcom/kingroot/kinguser/bby;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bby;-><init>(Lcom/kingroot/kinguser/bbv;)V

    .line 579
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bby;->kf()Z

    .line 582
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->ack:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    .line 583
    if-eqz v0, :cond_0

    iget v0, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->gE:I

    if-ne v0, v2, :cond_0

    .line 585
    new-instance v0, Lcom/kingroot/kinguser/bbz;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bbz;-><init>(Lcom/kingroot/kinguser/bbv;)V

    const-wide/16 v2, 0xc8

    invoke-static {v0, v2, v3}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;J)V

    .line 608
    :goto_0
    return-void

    .line 594
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bbv;->kK()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 596
    new-instance v0, Lcom/kingroot/kinguser/bca;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bca;-><init>(Lcom/kingroot/kinguser/bbv;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 605
    :cond_1
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bbv;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/bbv;->WK:I

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/aqo;->a(Landroid/app/Activity;IZ)V

    goto :goto_0
.end method

.method private xM()V
    .locals 1

    .prologue
    .line 401
    new-instance v0, Lcom/kingroot/kinguser/bcn;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bcn;-><init>(Lcom/kingroot/kinguser/bbv;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;)V

    .line 409
    return-void
.end method

.method private xN()V
    .locals 4

    .prologue
    .line 412
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->ack:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    .line 413
    if-nez v0, :cond_0

    .line 483
    :goto_0
    return-void

    .line 417
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/bbv;->acm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 420
    invoke-static {}, Lcom/kingroot/kinguser/avg;->vQ()Lcom/kingroot/kinguser/avg;

    move-result-object v1

    iget v2, v0, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    new-instance v3, Lcom/kingroot/kinguser/bco;

    invoke-direct {v3, p0, v0}, Lcom/kingroot/kinguser/bco;-><init>(Lcom/kingroot/kinguser/bbv;Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;)V

    invoke-virtual {v1, v2, v3}, Lcom/kingroot/kinguser/avg;->a(ILcom/kingroot/kinguser/wa;)Z

    goto :goto_0
.end method

.method private xO()V
    #.locals 5
    .locals 7

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 486
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->acm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 488
    iget-object v1, p0, Lcom/kingroot/kinguser/bbv;->ack:Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;

    .line 490
    if-eqz v1, :cond_1

    .line 492
    new-instance v0, Lcom/kingroot/kinguser/bcp;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bcp;-><init>(Lcom/kingroot/kinguser/bbv;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;)V

    .line 504
    invoke-static {v1, v4}, Lcom/kingroot/kinguser/ava;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;Z)V

    .line 507
    invoke-static {v1, v3, v4}, Lcom/kingroot/kinguser/avc;->c(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;IZ)V

    .line 511
    iget-object v0, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WR:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/ace;->du(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 512
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 514
    const/16 v0, 0x2328

    .line 525
    :goto_0
    if-eq v0, v4, :cond_0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 530
    :cond_0
    invoke-static {v1, v4, v0, v3}, Lcom/kingroot/kinguser/ava;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZIZ)V

    .line 533
    invoke-static {v1, v4, v0, v3, v3}, Lcom/kingroot/kinguser/avc;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZIIZ)V

    .line 535
    invoke-static {}, Lcom/kingroot/kinguser/avg;->vQ()Lcom/kingroot/kinguser/avg;

    move-result-object v0

    iget v1, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->pluginId:I

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/avg;->dM(I)Z

    .line 547
    :cond_1
    :goto_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/bbv;->xP()V

    .line 548
    return-void

    .line 515
    :cond_2
    const-string v2, "191240FCB048127DB9110D1B30537FDE"

    #gl add

    const-string v5, "bbv.xO : 191240FCB048127DB9110D1B30537FDE"
    invoke-static {v5, v0}, Lvsnake/wubainian/utils/print/PrintHelper;->log(Ljava/lang/String;Ljava/lang/String;)V
    
    #gl end

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 518
    invoke-static {}, Lcom/kingroot/kinguser/bql;->Bt()Lcom/kingroot/kinguser/bql;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bql;->Bu()Lcom/kingroot/loader/lpinterface/IKPPackageManager;

    move-result-object v0

    iget-object v2, v1, Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;->WR:Ljava/lang/String;

    invoke-interface {v0, v2, v4}, Lcom/kingroot/loader/lpinterface/IKPPackageManager;->installPlugin(Ljava/lang/String;I)I

    move-result v0

    goto :goto_0

    .line 522
    :cond_3
    const/16 v0, 0x2329

    goto :goto_0

    .line 540
    :cond_4
    invoke-static {v1, v3, v0, v3, v3}, Lcom/kingroot/kinguser/avc;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZIIZ)V

    .line 543
    invoke-static {v1, v3, v0, v3}, Lcom/kingroot/kinguser/ava;->a(Lcom/kingroot/kinguser/loader/upgrade/PluginUpgradeInfo;ZIZ)V

    goto :goto_1
.end method

.method private xP()V
    .locals 3

    .prologue
    .line 614
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->acm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 618
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bbv;->kK()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 620
    new-instance v0, Lcom/kingroot/kinguser/bcb;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bcb;-><init>(Lcom/kingroot/kinguser/bbv;)V

    invoke-static {v0}, Lcom/kingroot/kinguser/xm;->b(Ljava/lang/Runnable;)V

    .line 631
    :goto_0
    return-void

    .line 629
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bbv;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    iget v1, p0, Lcom/kingroot/kinguser/bbv;->WK:I

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/kingroot/kinguser/aqo;->a(Landroid/app/Activity;IZ)V

    goto :goto_0
.end method

.method static synthetic xQ()Ljava/lang/Long;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/kingroot/kinguser/bbv;->ace:Ljava/lang/Long;

    return-object v0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 325
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yj;->a(Landroid/os/Message;)V

    .line 327
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 339
    :cond_0
    :goto_0
    return-void

    .line 329
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->acm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->ach:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0c0188

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "%)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 330
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 327
    nop

    :pswitch_data_0
    .packed-switch 0x9f
        :pswitch_0
    .end packed-switch
.end method

.method protected kB()Landroid/view/View;
    .locals 3

    .prologue
    .line 293
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bbv;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 294
    const v1, 0x7f030047

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 295
    const v1, 0x7f0900f0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/kingroot/kinguser/bbv;->acj:Landroid/view/ViewGroup;

    .line 296
    const v1, 0x7f0900f2

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kingroot/kinguser/bbv;->acg:Landroid/widget/TextView;

    .line 297
    const v1, 0x7f0900f1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/kingroot/kinguser/bbv;->ach:Landroid/widget/TextView;

    .line 298
    return-object v0
.end method

.method protected kD()V
    .locals 3

    .prologue
    .line 303
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->kD()V

    .line 304
    new-instance v0, Lcom/kingroot/kinguser/mc;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bbv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/mc;-><init>(Landroid/content/Context;)V

    .line 305
    iget-object v1, p0, Lcom/kingroot/kinguser/bbv;->acj:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/mc;->eI()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kingroot/kinguser/mc;->eI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 307
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->ach:Landroid/widget/TextView;

    const v1, 0x7f0c0188

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 309
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->acg:Landroid/widget/TextView;

    new-instance v1, Lcom/kingroot/kinguser/bck;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bck;-><init>(Lcom/kingroot/kinguser/bbv;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    return-void
.end method

.method public kJ()Lcom/kingroot/kinguser/yu;
    .locals 4

    .prologue
    .line 287
    new-instance v0, Lcom/kingroot/kinguser/afs;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bbv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0c0065

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/afs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 288
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .prologue
    .line 279
    invoke-super {p0, p1, p2, p3}, Lcom/kingroot/kinguser/yj;->onActivityResult(IILandroid/content/Intent;)V

    .line 282
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->acp:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 283
    return-void
.end method

.method protected onBackPressed()Z
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 343
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->acm:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 348
    new-instance v0, Lcom/kingroot/kinguser/bcl;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bcl;-><init>(Lcom/kingroot/kinguser/bbv;)V

    .line 356
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bcl;->kf()Z

    .line 359
    return v1
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 241
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yj;->onCreate(Landroid/os/Bundle;)V

    .line 244
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    const/16 v1, 0xb

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 245
    invoke-static {}, Lcom/kingroot/kinguser/agt;->nI()Lcom/kingroot/kinguser/agt;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/agt;->cl(I)V

    .line 248
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bbv;->getIntent()Landroid/content/Intent;

    move-result-object v0

    .line 249
    if-eqz v0, :cond_0

    .line 250
    const-string v1, "com.kingroot.kinguser.plugin.update"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/kingroot/kinguser/bbv;->WK:I

    .line 252
    const-string v1, "com.kingroot.kinguser.plugin.is_come_from_notification"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 254
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18784

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 259
    :cond_0
    new-instance v0, Lcom/kingroot/kinguser/bjy;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bbv;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bjy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bbv;->aci:Lcom/kingroot/kinguser/bjy;

    .line 260
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .prologue
    .line 366
    invoke-direct {p0}, Lcom/kingroot/kinguser/bbv;->xM()V

    .line 368
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->acl:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 369
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hn()V

    .line 370
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->acl:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 372
    :cond_0
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->onDestroy()V

    .line 373
    return-void
.end method

.method protected onStart()V
    .locals 2

    .prologue
    .line 264
    invoke-super {p0}, Lcom/kingroot/kinguser/yj;->onStart()V

    .line 266
    sget-object v1, Lcom/kingroot/kinguser/bbv;->ace:Ljava/lang/Long;

    monitor-enter v1

    .line 267
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->acf:Lcom/kingroot/kinguser/sr;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->acf:Lcom/kingroot/kinguser/sr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/sr;->release()V

    .line 269
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/bbv;->acf:Lcom/kingroot/kinguser/sr;

    .line 271
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 274
    iget-object v0, p0, Lcom/kingroot/kinguser/bbv;->acp:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 275
    return-void

    .line 271
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
