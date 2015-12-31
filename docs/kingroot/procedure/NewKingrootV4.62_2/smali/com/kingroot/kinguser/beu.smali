.class public Lcom/kingroot/kinguser/beu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final adF:Ljava/lang/String;

.field public static final adG:Ljava/lang/String;

.field public static final adH:Ljava/lang/String;

.field public static final adI:Ljava/lang/String;

.field private static volatile adJ:Lcom/kingroot/kinguser/beu;


# instance fields
.field private adK:Lcom/kingroot/kinguser/bew;

.field private adL:Z

.field private adM:J

.field adN:Landroid/util/SparseArray;

.field adO:Ljava/util/LinkedList;

.field mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 46
    const-string v0, "s1"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/beu;->adF:Ljava/lang/String;

    .line 47
    const-string v0, "s2"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/beu;->adG:Ljava/lang/String;

    .line 48
    const-string v0, "s3"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/beu;->adH:Ljava/lang/String;

    .line 49
    const-string v0, "s4"

    invoke-static {v0}, Lcom/kingroot/kinguser/aai;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/kingroot/kinguser/beu;->adI:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 112
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/beu;->adL:Z

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/kingroot/kinguser/beu;->adM:J

    .line 61
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/beu;->adN:Landroid/util/SparseArray;

    .line 62
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/beu;->adO:Ljava/util/LinkedList;

    .line 113
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/beu;->mContext:Landroid/content/Context;

    .line 114
    new-instance v0, Lcom/kingroot/kinguser/bew;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bew;-><init>(Lcom/kingroot/kinguser/beu;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/beu;->adK:Lcom/kingroot/kinguser/bew;

    .line 115
    return-void
.end method

.method private F(II)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    .line 723
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 724
    iget-object v1, p0, Lcom/kingroot/kinguser/beu;->adK:Lcom/kingroot/kinguser/bew;

    iget-wide v4, v1, Lcom/kingroot/kinguser/bew;->vK:J

    sub-long v4, v2, v4

    .line 725
    iget-object v1, p0, Lcom/kingroot/kinguser/beu;->adK:Lcom/kingroot/kinguser/bew;

    iget v1, v1, Lcom/kingroot/kinguser/bew;->mUid:I

    if-ne v1, p1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/beu;->adK:Lcom/kingroot/kinguser/bew;

    iget v1, v1, Lcom/kingroot/kinguser/bew;->adQ:I

    if-ne v1, p2, :cond_0

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-lez v1, :cond_0

    const-wide/16 v6, 0xfa0

    cmp-long v1, v4, v6

    if-gtz v1, :cond_0

    .line 726
    iget-object v1, p0, Lcom/kingroot/kinguser/beu;->adK:Lcom/kingroot/kinguser/bew;

    iget v4, v1, Lcom/kingroot/kinguser/bew;->mCount:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v1, Lcom/kingroot/kinguser/bew;->mCount:I

    .line 727
    iget-object v1, p0, Lcom/kingroot/kinguser/beu;->adK:Lcom/kingroot/kinguser/bew;

    iput-wide v2, v1, Lcom/kingroot/kinguser/bew;->vK:J

    .line 734
    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/beu;->adK:Lcom/kingroot/kinguser/bew;

    iget v1, v1, Lcom/kingroot/kinguser/bew;->mCount:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    :goto_1
    return v0

    .line 729
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/beu;->adK:Lcom/kingroot/kinguser/bew;

    iput p1, v1, Lcom/kingroot/kinguser/bew;->mUid:I

    .line 730
    iget-object v1, p0, Lcom/kingroot/kinguser/beu;->adK:Lcom/kingroot/kinguser/bew;

    iput p2, v1, Lcom/kingroot/kinguser/bew;->adQ:I

    .line 731
    iget-object v1, p0, Lcom/kingroot/kinguser/beu;->adK:Lcom/kingroot/kinguser/bew;

    iput v0, v1, Lcom/kingroot/kinguser/bew;->mCount:I

    .line 732
    iget-object v1, p0, Lcom/kingroot/kinguser/beu;->adK:Lcom/kingroot/kinguser/bew;

    iput-wide v2, v1, Lcom/kingroot/kinguser/bew;->vK:J

    goto :goto_0

    .line 734
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private a(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 10

    .prologue
    .line 641
    iget-object v0, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    .line 642
    iget-object v6, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    .line 643
    iget-object v7, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Oe:Ljava/lang/String;

    .line 646
    const/4 v1, 0x0

    sget-object v2, Lcom/kingroot/kinguser/beu;->adI:Ljava/lang/String;

    invoke-static {v6, v1, v0, v2}, Lcom/kingroot/kinguser/beo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 649
    const v0, 0x7f0c0086

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 650
    const v1, 0x7f0c006f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 651
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 652
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v1

    iget-object v2, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/bfx;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    new-instance v1, Lcom/kingroot/kinguser/model/RootMgrLogInfo;

    const-wide/16 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v8, 0x64

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v9}, Lcom/kingroot/kinguser/model/RootMgrLogInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    .line 656
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bfe;->d(Lcom/kingroot/kinguser/model/RootMgrLogInfo;)V

    .line 657
    return-void
.end method

.method private a(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;ZZLjava/lang/String;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 685
    iget-object v2, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    .line 686
    iget-object v6, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    .line 687
    iget-object v7, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Oe:Ljava/lang/String;

    .line 690
    sget-object v0, Lcom/kingroot/kinguser/beu;->adG:Ljava/lang/String;

    .line 691
    if-eqz p3, :cond_0

    :goto_0
    invoke-static {v6, v1, v2, v0}, Lcom/kingroot/kinguser/beo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 694
    if-eqz p4, :cond_1

    .line 719
    :goto_1
    return-void

    .line 691
    :cond_0
    sget-object v0, Lcom/kingroot/kinguser/beu;->adH:Ljava/lang/String;

    goto :goto_0

    .line 699
    :cond_1
    iget v2, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    if-eqz p3, :cond_3

    move v0, v1

    :goto_2
    invoke-direct {p0, v2, v0}, Lcom/kingroot/kinguser/beu;->F(II)Z

    move-result v0

    .line 700
    if-nez v0, :cond_2

    .line 701
    if-eqz p5, :cond_4

    .line 703
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    iget-object v1, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v0, p5, v1}, Lcom/kingroot/kinguser/bfx;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 716
    :cond_2
    :goto_3
    if-eqz p3, :cond_6

    const/4 v9, 0x2

    .line 717
    :goto_4
    new-instance v1, Lcom/kingroot/kinguser/model/RootMgrLogInfo;

    const-wide/16 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v8, 0x64

    invoke-direct/range {v1 .. v9}, Lcom/kingroot/kinguser/model/RootMgrLogInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    .line 718
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bfe;->d(Lcom/kingroot/kinguser/model/RootMgrLogInfo;)V

    goto :goto_1

    .line 699
    :cond_3
    const/4 v0, 0x1

    goto :goto_2

    .line 706
    :cond_4
    const v0, 0x7f0c0086

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 707
    const v1, 0x7f0c0087

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 708
    const v2, 0x7f0c006f

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 709
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 710
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, " "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 711
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v2

    if-eqz p3, :cond_5

    :goto_5
    iget-object v1, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Lcom/kingroot/kinguser/bfx;->ah(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v0, v1

    goto :goto_5

    .line 716
    :cond_6
    const/4 v9, 0x3

    goto :goto_4
.end method

.method private a(Lcom/kingroot/kinguser/atp;)V
    .locals 2

    .prologue
    .line 744
    invoke-static {}, Lcom/kingroot/kinguser/axl;->wI()Lcom/kingroot/kinguser/axl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/axl;->wN()V

    .line 746
    invoke-virtual {p1}, Lcom/kingroot/kinguser/atp;->sX()Z

    move-result v0

    if-nez v0, :cond_0

    .line 754
    :goto_0
    return-void

    .line 750
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/awf;->wj()Lcom/kingroot/kinguser/awf;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/awf;->W(Z)V

    .line 753
    invoke-static {}, Lcom/kingroot/kinguser/axs;->wU()Lcom/kingroot/kinguser/axs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/axs;->oR()V

    goto :goto_0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/beu;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/beu;->e(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    return-void
.end method

.method private aJ(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 739
    invoke-static {}, Lcom/kingroot/kinguser/apr;->qM()Lcom/kingroot/kinguser/apr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/apr;->qN()V

    .line 740
    return-void
.end method

.method private b(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 10

    .prologue
    const/4 v2, 0x0

    .line 661
    iget-object v0, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    .line 662
    iget-object v6, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    .line 663
    iget-object v7, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Oe:Ljava/lang/String;

    .line 666
    sget-object v1, Lcom/kingroot/kinguser/beu;->adF:Ljava/lang/String;

    invoke-static {v6, v2, v0, v1}, Lcom/kingroot/kinguser/beo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 669
    iget v0, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    invoke-direct {p0, v0, v2}, Lcom/kingroot/kinguser/beu;->F(II)Z

    move-result v0

    .line 670
    if-nez v0, :cond_0

    .line 672
    const v0, 0x7f0c0086

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 673
    const v1, 0x7f0c006f

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v1

    iget-object v2, p2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/kinguser/bfx;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 679
    :cond_0
    new-instance v1, Lcom/kingroot/kinguser/model/RootMgrLogInfo;

    const-wide/16 v2, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const/16 v8, 0x64

    const/4 v9, 0x2

    invoke-direct/range {v1 .. v9}, Lcom/kingroot/kinguser/model/RootMgrLogInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    .line 680
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bfe;->d(Lcom/kingroot/kinguser/model/RootMgrLogInfo;)V

    .line 681
    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/beu;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 0

    .prologue
    .line 44
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/beu;->f(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    return-void
.end method

.method private c(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 3

    .prologue
    .line 65
    iget-object v1, p0, Lcom/kingroot/kinguser/beu;->adO:Ljava/util/LinkedList;

    monitor-enter v1

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/beu;->adN:Landroid/util/SparseArray;

    iget v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 67
    if-eqz v0, :cond_1

    .line 68
    :goto_0
    iget-object v2, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yq:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    if-eqz v2, :cond_0

    .line 69
    iget-object v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yq:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    goto :goto_0

    .line 71
    :cond_0
    iput-object p1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yq:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 76
    :goto_1
    monitor-exit v1

    .line 77
    return-void

    .line 73
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/beu;->adN:Landroid/util/SparseArray;

    iget v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    invoke-virtual {v0, v2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/beu;->adO:Ljava/util/LinkedList;

    iget v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private e(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 9

    .prologue
    .line 180
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v6

    .line 183
    invoke-static {}, Lcom/kingroot/kinguser/pg;->gz()Lcom/kingroot/kinguser/pg;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/pg;->x(Z)V

    .line 186
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    iget-object v1, p0, Lcom/kingroot/kinguser/beu;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    sget-object v3, Lcom/kingroot/kinguser/beu;->adF:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/beo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    .line 188
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/kingroot/kinguser/xk;->G(Z)V

    .line 349
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/awj;->fA(Ljava/lang/String;)I

    move-result v7

    .line 194
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    iget-object v1, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bfx;->fL(Ljava/lang/String;)I

    move-result v1

    .line 197
    invoke-static {}, Lcom/kingroot/kinguser/axp;->wO()Lcom/kingroot/kinguser/axp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/axp;->wP()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    .line 199
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    iget v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/beu;->x(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    sget-object v3, Lcom/kingroot/kinguser/beu;->adF:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/beo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 206
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/awb;->wf()Lcom/kingroot/kinguser/awb;

    move-result-object v0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/awb;->fy(Ljava/lang/String;)I

    move-result v8

    .line 209
    const/4 v0, 0x4

    if-ne v7, v0, :cond_2

    .line 210
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    const-string v3, "S_DENY"

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/beo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_2
    const/4 v0, 0x1

    if-ne v8, v0, :cond_3

    .line 216
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    const-string v3, "S_DENY"

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/beo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 221
    :cond_3
    const/4 v0, 0x6

    if-ne v7, v0, :cond_4

    .line 222
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    sget-object v3, Lcom/kingroot/kinguser/beu;->adF:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/beo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 227
    :cond_4
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    iget v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/beu;->v(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 228
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    sget-object v3, Lcom/kingroot/kinguser/beu;->adF:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/beo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 233
    :cond_5
    invoke-virtual {v6}, Lcom/kingroot/kinguser/atp;->sR()Z

    move-result v0

    if-nez v0, :cond_6

    .line 234
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    sget-object v3, Lcom/kingroot/kinguser/beu;->adH:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/beo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 239
    :cond_6
    const/4 v0, 0x0

    .line 242
    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 244
    packed-switch v1, :pswitch_data_0

    .line 279
    :cond_7
    :goto_1
    if-nez v0, :cond_8

    if-eqz v7, :cond_8

    .line 281
    packed-switch v7, :pswitch_data_1

    .line 313
    :cond_8
    :goto_2
    if-nez v0, :cond_9

    .line 315
    iget-object v1, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    iget v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/beu;->w(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 316
    iget-object v0, p0, Lcom/kingroot/kinguser/beu;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/beu;->b(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    .line 318
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    iget-object v1, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Oe:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/kingroot/kinguser/bfx;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 319
    const/4 v0, 0x1

    .line 324
    :cond_9
    if-nez v0, :cond_a

    invoke-static {}, Lcom/kingroot/kinguser/apo;->qG()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 325
    const/16 v0, 0x63

    if-ne v8, v0, :cond_d

    .line 327
    iget-object v1, p0, Lcom/kingroot/kinguser/beu;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/beu;->a(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;ZZLjava/lang/String;)V

    .line 328
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    iget-object v1, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Oe:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/kingroot/kinguser/bfx;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 334
    :goto_3
    const/4 v0, 0x1

    .line 338
    :cond_a
    if-nez v0, :cond_b

    .line 340
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/beu;->c(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    .line 341
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfx;->yv()V

    .line 345
    :cond_b
    invoke-direct {p0, v6}, Lcom/kingroot/kinguser/beu;->a(Lcom/kingroot/kinguser/atp;)V

    .line 348
    iget-object v0, p0, Lcom/kingroot/kinguser/beu;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/beu;->aJ(Landroid/content/Context;)V

    goto/16 :goto_0

    .line 247
    :pswitch_0
    const/4 v0, 0x3

    if-ne v7, v0, :cond_c

    .line 249
    iget-object v0, p0, Lcom/kingroot/kinguser/beu;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/beu;->a(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    .line 253
    :goto_4
    const/4 v0, 0x1

    .line 255
    goto :goto_1

    .line 251
    :cond_c
    iget-object v1, p0, Lcom/kingroot/kinguser/beu;->mContext:Landroid/content/Context;

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/beu;->a(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;ZZLjava/lang/String;)V

    goto :goto_4

    .line 258
    :pswitch_1
    iget-object v1, p0, Lcom/kingroot/kinguser/beu;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/beu;->a(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;ZZLjava/lang/String;)V

    .line 259
    const/4 v0, 0x1

    .line 261
    goto :goto_1

    .line 266
    :pswitch_2
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/beu;->c(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    .line 267
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfx;->yv()V

    .line 269
    const/4 v0, 0x1

    .line 271
    goto/16 :goto_1

    .line 283
    :pswitch_3
    invoke-virtual {v6}, Lcom/kingroot/kinguser/atp;->sX()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 284
    iget-object v0, p0, Lcom/kingroot/kinguser/beu;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/beu;->b(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    .line 286
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    iget-object v1, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Oe:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/kingroot/kinguser/bfx;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 287
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 293
    :pswitch_4
    invoke-virtual {v6}, Lcom/kingroot/kinguser/atp;->sX()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 294
    iget-object v1, p0, Lcom/kingroot/kinguser/beu;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/beu;->a(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;ZZLjava/lang/String;)V

    .line 296
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    iget-object v1, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Oe:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/kingroot/kinguser/bfx;->c(Ljava/lang/String;Ljava/lang/String;J)V

    .line 297
    const/4 v0, 0x1

    goto/16 :goto_2

    .line 303
    :pswitch_5
    iget-object v0, p0, Lcom/kingroot/kinguser/beu;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0, p1}, Lcom/kingroot/kinguser/beu;->a(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V

    .line 305
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    iget-object v1, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Oe:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/kingroot/kinguser/bfx;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 306
    const/4 v0, 0x1

    .line 307
    goto/16 :goto_2

    .line 331
    :cond_d
    iget-object v1, p0, Lcom/kingroot/kinguser/beu;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/beu;->a(Landroid/content/Context;Lcom/kingroot/kinguser/model/SuRequestCmdModel;ZZLjava/lang/String;)V

    .line 332
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    iget-object v1, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Oe:Ljava/lang/String;

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    const-wide/16 v4, 0x0

    invoke-virtual {v0, v1, v2, v4, v5}, Lcom/kingroot/kinguser/bfx;->c(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_3

    .line 244
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 281
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method private declared-synchronized f(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 446
    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    .line 449
    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    sget-object v3, Lcom/kingroot/kinguser/beu;->adH:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/beo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 489
    :goto_0
    monitor-exit p0

    return-void

    .line 455
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/kingroot/kinguser/awf;->wj()Lcom/kingroot/kinguser/awf;

    move-result-object v0

    iget-object v1, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/awf;->fy(Ljava/lang/String;)I

    move-result v0

    .line 457
    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 458
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    const-string v3, "S_DENY"

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/beo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 446
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 462
    :cond_1
    :try_start_2
    invoke-static {}, Lcom/kingroot/kinguser/awb;->wf()Lcom/kingroot/kinguser/awb;

    move-result-object v1

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/awb;->fy(Ljava/lang/String;)I

    move-result v1

    .line 463
    if-ne v1, v3, :cond_2

    .line 464
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    const-string v3, "S_DENY"

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/beo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 468
    :cond_2
    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 470
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    sget-object v3, Lcom/kingroot/kinguser/beu;->adI:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/beo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 475
    :cond_3
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v1

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/bfx;->fM(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 476
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    sget-object v3, Lcom/kingroot/kinguser/beu;->adH:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/beo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 480
    :cond_4
    if-ne v0, v3, :cond_5

    .line 482
    iget-object v0, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v2, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    sget-object v3, Lcom/kingroot/kinguser/beu;->adH:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/kingroot/kinguser/beo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 487
    :cond_5
    sget-object v0, Lcom/kingroot/kinguser/beu;->adG:Ljava/lang/String;

    .line 488
    iget-object v1, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    invoke-static {v1, v2, v3, v0}, Lcom/kingroot/kinguser/beo;->a(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public static v(Ljava/lang/String;I)Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    .line 513
    packed-switch v1, :pswitch_data_0

    :cond_0
    :pswitch_0
    move v0, v1

    .line 591
    :cond_1
    :goto_0
    return v0

    .line 516
    :pswitch_1
    const-string v2, "com.qq.AppService"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 522
    :pswitch_2
    const-string v2, "pj.ishuaji"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 528
    :pswitch_3
    const-string v2, "cn.opda.a.phonoalbumshoushou"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 536
    :pswitch_4
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/beu;->x(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 540
    const-string v2, "com.shuame.sprite"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.android.ss"

    .line 541
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.shuame.romupdate"

    .line 542
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.shuame.mobile"

    .line 543
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.shuame.mobile.tv"

    .line 544
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.shuame.rootgenius"

    .line 545
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "com.shuame.rootgenius.tv"

    .line 546
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 554
    :pswitch_5
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/beu;->x(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 558
    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 566
    :pswitch_6
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/beu;->x(Ljava/lang/String;I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 570
    const-string v2, ""

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 571
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ""

    .line 572
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 578
    :pswitch_7
    invoke-static {p0, p1}, Lcom/kingroot/kinguser/beu;->x(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 584
    :pswitch_8
    const-string v2, "com.xxAssistant"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_0

    .line 513
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
    .end packed-switch
.end method

.method public static w(Ljava/lang/String;I)Z
    .locals 2

    .prologue
    const/4 v0, 0x0

    .line 598
    packed-switch v0, :pswitch_data_0

    .line 616
    :cond_0
    :goto_0
    :pswitch_0
    return v0

    .line 603
    :pswitch_1
    const-string v1, "com.apkol.root"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.apkol.tool"

    .line 604
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.apkol.powermaster"

    .line 605
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "cn.netdroid.shengdiandashi"

    .line 606
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.wangzhuo.onekeyrom"

    .line 607
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "com.jike.root"

    .line 608
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 609
    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    .line 598
    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private static x(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 621
    const/16 v1, 0x7d0

    if-ne p1, v1, :cond_0

    .line 622
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v1

    .line 623
    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->tk()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 624
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0c0070

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 625
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v3, v2, p0, v4, v5}, Lcom/kingroot/kinguser/bfx;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 626
    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/atp;->at(Z)V

    .line 627
    const/4 v0, 0x1

    .line 630
    :cond_0
    return v0
.end method

.method public static xZ()Lcom/kingroot/kinguser/beu;
    .locals 2

    .prologue
    .line 102
    sget-object v0, Lcom/kingroot/kinguser/beu;->adJ:Lcom/kingroot/kinguser/beu;

    if-nez v0, :cond_1

    .line 103
    const-class v1, Lcom/kingroot/kinguser/beu;

    monitor-enter v1

    .line 104
    :try_start_0
    sget-object v0, Lcom/kingroot/kinguser/beu;->adJ:Lcom/kingroot/kinguser/beu;

    if-nez v0, :cond_0

    .line 105
    new-instance v0, Lcom/kingroot/kinguser/beu;

    invoke-direct {v0}, Lcom/kingroot/kinguser/beu;-><init>()V

    sput-object v0, Lcom/kingroot/kinguser/beu;->adJ:Lcom/kingroot/kinguser/beu;

    .line 107
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    :cond_1
    sget-object v0, Lcom/kingroot/kinguser/beu;->adJ:Lcom/kingroot/kinguser/beu;

    return-object v0

    .line 107
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static yb()V
    .locals 6

    .prologue
    .line 492
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 493
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 494
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    .line 497
    const/4 v0, 0x0

    :goto_0
    :try_start_0
    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 498
    aget-object v2, v1, v0

    .line 499
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 500
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_0

    const-string v4, "user"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ".log"

    invoke-virtual {v3, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 501
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 497
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 504
    :catch_0
    move-exception v0

    .line 506
    :cond_1
    return-void
.end method


# virtual methods
.method public declared-synchronized bx(Z)V
    .locals 2

    .prologue
    .line 352
    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kingroot/kinguser/beu;->adM:J

    .line 353
    iput-boolean p1, p0, Lcom/kingroot/kinguser/beu;->adL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 355
    monitor-exit p0

    return-void

    .line 352
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 3

    .prologue
    .line 118
    monitor-enter p0

    :try_start_0
    new-instance v0, Lcom/kingroot/kinguser/bev;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bev;-><init>(Lcom/kingroot/kinguser/beu;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/acy;->a(Lcom/kingroot/kinguser/acz;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 176
    monitor-exit p0

    return-void

    .line 118
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public en(I)Lcom/kingroot/kinguser/model/SuRequestCmdModel;
    .locals 4

    .prologue
    .line 80
    const/4 v1, 0x0

    .line 81
    iget-object v2, p0, Lcom/kingroot/kinguser/beu;->adO:Ljava/util/LinkedList;

    monitor-enter v2

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/beu;->adO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 83
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 84
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 85
    if-ne v0, p1, :cond_0

    .line 86
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/beu;->adN:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 88
    if-eqz v0, :cond_1

    .line 89
    iget-object v1, p0, Lcom/kingroot/kinguser/beu;->adN:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->delete(I)V

    .line 94
    :cond_1
    :goto_0
    monitor-exit v2

    .line 95
    return-object v0

    .line 94
    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public declared-synchronized ya()V
    .locals 6

    .prologue
    .line 359
    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/beu;->adL:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/kingroot/kinguser/beu;->adM:J

    .line 361
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 362
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kingroot/kinguser/atp;->sS()I

    move-result v4

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v4, v4

    .line 359
    invoke-static/range {v0 .. v5}, Lcom/kingroot/kinguser/agp;->a(JJJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/kinguser/beu;->adL:Z

    .line 367
    :cond_0
    iget-boolean v0, p0, Lcom/kingroot/kinguser/beu;->adL:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 424
    :goto_0
    monitor-exit p0

    return-void

    .line 371
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/kingroot/kinguser/beu;->adO:Ljava/util/LinkedList;

    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 372
    :try_start_2
    iget-object v0, p0, Lcom/kingroot/kinguser/beu;->adO:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 373
    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 374
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 375
    iget-object v3, p0, Lcom/kingroot/kinguser/beu;->adN:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 376
    if-nez v0, :cond_3

    .line 377
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 423
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 359
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 384
    :cond_3
    :try_start_4
    iget-object v3, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    invoke-static {v3}, Lcom/kingroot/kinguser/beo;->fJ(Ljava/lang/String;)Landroid/net/LocalSocket;

    move-result-object v3

    iput-object v3, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yp:Landroid/net/LocalSocket;

    .line 385
    iget-object v3, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yp:Landroid/net/LocalSocket;

    if-eqz v3, :cond_5

    .line 393
    :goto_2
    if-eqz v0, :cond_2

    .line 403
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result-object v2

    .line 406
    :try_start_5
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/kingroot/kinguser/activitys/SuRequestActivity;

    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 407
    const/high16 v4, 0x10000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 408
    sget-object v4, Lcom/kingroot/kinguser/ben;->adp:Ljava/lang/String;

    iget v5, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yo:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 409
    sget-object v4, Lcom/kingroot/kinguser/ben;->adq:Ljava/lang/String;

    iget-object v5, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Oe:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 410
    sget-object v4, Lcom/kingroot/kinguser/ben;->adr:Ljava/lang/String;

    iget-object v5, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    sget-object v4, Lcom/kingroot/kinguser/ben;->ads:Ljava/lang/String;

    iget v5, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 412
    sget-object v4, Lcom/kingroot/kinguser/ben;->adt:Ljava/lang/String;

    iget v5, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yj:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 413
    sget-object v4, Lcom/kingroot/kinguser/ben;->adv:Ljava/lang/String;

    iget-object v5, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 414
    sget-object v4, Lcom/kingroot/kinguser/ben;->adw:Ljava/lang/String;

    iget v5, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yn:I

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 415
    sget-object v4, Lcom/kingroot/kinguser/ben;->adx:Ljava/lang/String;

    iget-object v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yk:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 416
    invoke-virtual {v2, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 423
    :cond_4
    :goto_3
    :try_start_6
    monitor-exit v1

    goto/16 :goto_0

    .line 388
    :cond_5
    iget-object v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yq:Lcom/kingroot/kinguser/model/SuRequestCmdModel;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 390
    if-nez v0, :cond_3

    goto :goto_2

    .line 417
    :catch_0
    move-exception v0

    goto :goto_3
.end method
