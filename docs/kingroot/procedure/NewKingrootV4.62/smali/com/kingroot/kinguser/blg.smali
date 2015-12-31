.class public Lcom/kingroot/kinguser/blg;
.super Landroid/app/AlertDialog;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/awm;


# instance fields
.field private Hn:Landroid/os/PowerManager$WakeLock;

.field private Oe:Ljava/lang/String;

.field private Pc:Landroid/widget/ImageView;

.field private acF:Lcom/kingroot/kinguser/atp;

.field private aiA:Landroid/os/CountDownTimer;

.field private aiB:Z

.field private aiC:Z

.field private aiD:Lcom/kingroot/kinguser/awk;

.field private aiE:I

.field private aiF:J

.field private aiG:I

.field private aiH:Landroid/view/View$OnClickListener;

.field private aiI:Landroid/view/View$OnClickListener;

.field private aiJ:Landroid/view/View$OnClickListener;

.field private aiZ:Lcom/kingroot/kinguser/blq;

.field private aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

.field private aik:Landroid/widget/Button;

.field private ail:Landroid/widget/Button;

.field private aim:Landroid/view/View;

.field private ain:Landroid/view/View;

.field private aio:Landroid/view/View;

.field private aip:Landroid/widget/Button;

.field private aiq:Landroid/view/View;

.field private air:Landroid/widget/Button;

.field private ais:Landroid/view/View;

.field private ait:Landroid/widget/Button;

.field private aiu:Landroid/widget/TextView;

.field private aiv:Landroid/view/View;

.field private aiw:Landroid/widget/TextView;

.field private aix:Landroid/widget/TextView;

.field private aiy:Landroid/widget/TextView;

.field private aiz:Lcom/kingroot/kinguser/bij;

.field private final aja:Lcom/kingroot/kinguser/blr;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 229
    invoke-direct {p0, p1, p2}, Landroid/app/AlertDialog;-><init>(Landroid/content/Context;I)V

    .line 62
    iput v1, p0, Lcom/kingroot/kinguser/blg;->aiG:I

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->Hn:Landroid/os/PowerManager$WakeLock;

    .line 104
    iput-boolean v1, p0, Lcom/kingroot/kinguser/blg;->aiB:Z

    .line 106
    iput-boolean v1, p0, Lcom/kingroot/kinguser/blg;->aiC:Z

    .line 110
    new-instance v0, Lcom/kingroot/kinguser/blh;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/blh;-><init>(Lcom/kingroot/kinguser/blg;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->aiH:Landroid/view/View$OnClickListener;

    .line 134
    new-instance v0, Lcom/kingroot/kinguser/bli;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bli;-><init>(Lcom/kingroot/kinguser/blg;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->aiI:Landroid/view/View$OnClickListener;

    .line 158
    new-instance v0, Lcom/kingroot/kinguser/blj;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/blj;-><init>(Lcom/kingroot/kinguser/blg;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->aiJ:Landroid/view/View$OnClickListener;

    .line 182
    new-instance v0, Lcom/kingroot/kinguser/blk;

    invoke-direct {v0, p0, p0}, Lcom/kingroot/kinguser/blk;-><init>(Lcom/kingroot/kinguser/blg;Lcom/kingroot/kinguser/blg;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->aja:Lcom/kingroot/kinguser/blr;

    .line 230
    return-void
.end method

.method private Af()V
    .locals 12

    .prologue
    const/4 v0, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x0

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    .line 562
    iget-object v1, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    if-nez v1, :cond_0

    .line 614
    :goto_0
    return-void

    .line 566
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/blg;->acF:Lcom/kingroot/kinguser/atp;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->tu()V

    .line 569
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v4, 0x186c2

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 571
    iput-boolean v10, p0, Lcom/kingroot/kinguser/blg;->aiB:Z

    .line 575
    iget-boolean v1, p0, Lcom/kingroot/kinguser/blg;->aiC:Z

    if-eqz v1, :cond_1

    .line 577
    iget v1, p0, Lcom/kingroot/kinguser/blg;->aiG:I

    packed-switch v1, :pswitch_data_0

    move v4, v0

    move-wide v0, v2

    .line 594
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v5

    iget-object v6, p0, Lcom/kingroot/kinguser/blg;->Oe:Ljava/lang/String;

    iget-object v7, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v7, v7, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/kingroot/kinguser/bfx;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move v0, v4

    .line 599
    :goto_2
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v1

    iget-object v4, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget v4, v4, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    invoke-virtual {v1, v4, v11, v10}, Lcom/kingroot/kinguser/bfx;->c(IIZ)V

    .line 601
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v4, 0x7f0c0086

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 602
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v4

    const v5, 0x7f0c006f

    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 603
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/kingroot/kinguser/blg;->Oe:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 604
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v4

    iget-object v5, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v5, v5, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/kingroot/kinguser/bfx;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 607
    new-instance v1, Lcom/kingroot/kinguser/model/RootMgrLogInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v6, v6, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    iget-object v7, p0, Lcom/kingroot/kinguser/blg;->Oe:Ljava/lang/String;

    const/16 v8, 0x64

    invoke-direct/range {v1 .. v9}, Lcom/kingroot/kinguser/model/RootMgrLogInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    .line 610
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/bfe;->d(Lcom/kingroot/kinguser/model/RootMgrLogInfo;)V

    .line 613
    iget-object v1, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v1, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kingroot/kinguser/blg;->aiC:Z

    if-nez v2, :cond_2

    :goto_3
    invoke-static {v1, v0, v11, v10}, Lcom/kingroot/kinguser/ahm;->b(Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    :pswitch_0
    move v4, v0

    move-wide v0, v2

    .line 581
    goto/16 :goto_1

    .line 584
    :pswitch_1
    const-wide/32 v0, 0x15180

    move v4, v9

    .line 586
    goto/16 :goto_1

    .line 589
    :pswitch_2
    const-wide/16 v0, 0x384

    move v4, v10

    .line 590
    goto/16 :goto_1

    .line 596
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v1

    iget-object v4, p0, Lcom/kingroot/kinguser/blg;->Oe:Ljava/lang/String;

    iget-object v5, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v5, v5, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/kingroot/kinguser/bfx;->b(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_2
    move v10, v11

    .line 613
    goto :goto_3

    .line 577
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private Ag()V
    .locals 11

    .prologue
    const/4 v9, 0x3

    const-wide/16 v2, 0x0

    const/4 v10, 0x1

    .line 617
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    if-nez v0, :cond_0

    .line 666
    :goto_0
    return-void

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->acF:Lcom/kingroot/kinguser/atp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tu()V

    .line 623
    iput-boolean v10, p0, Lcom/kingroot/kinguser/blg;->aiB:Z

    .line 627
    iget-boolean v0, p0, Lcom/kingroot/kinguser/blg;->aiC:Z

    if-eqz v0, :cond_1

    .line 629
    iget v0, p0, Lcom/kingroot/kinguser/blg;->aiG:I

    packed-switch v0, :pswitch_data_0

    move-wide v0, v2

    move v4, v9

    .line 646
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v5

    iget-object v6, p0, Lcom/kingroot/kinguser/blg;->Oe:Ljava/lang/String;

    iget-object v7, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v7, v7, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/kingroot/kinguser/bfx;->c(Ljava/lang/String;Ljava/lang/String;J)V

    move v0, v4

    .line 651
    :goto_2
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v1

    iget-object v4, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget v4, v4, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    invoke-virtual {v1, v4, v10, v10}, Lcom/kingroot/kinguser/bfx;->c(IIZ)V

    .line 653
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v4, 0x7f0c0087

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 654
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v4

    const v5, 0x7f0c006f

    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 655
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/kingroot/kinguser/blg;->Oe:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 656
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v4

    iget-object v5, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v5, v5, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/kingroot/kinguser/bfx;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    new-instance v1, Lcom/kingroot/kinguser/model/RootMgrLogInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v6, v6, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    iget-object v7, p0, Lcom/kingroot/kinguser/blg;->Oe:Ljava/lang/String;

    const/16 v8, 0x64

    invoke-direct/range {v1 .. v9}, Lcom/kingroot/kinguser/model/RootMgrLogInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    .line 662
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/bfe;->d(Lcom/kingroot/kinguser/model/RootMgrLogInfo;)V

    .line 665
    iget-object v1, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v2, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/kingroot/kinguser/blg;->aiC:Z

    if-nez v1, :cond_2

    move v1, v10

    :goto_3
    invoke-static {v2, v0, v10, v1}, Lcom/kingroot/kinguser/ahm;->b(Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    :pswitch_0
    move-wide v0, v2

    move v4, v9

    .line 633
    goto/16 :goto_1

    .line 636
    :pswitch_1
    const-wide/32 v0, 0x15180

    .line 637
    const/4 v4, 0x2

    .line 638
    goto/16 :goto_1

    .line 641
    :pswitch_2
    const-wide/16 v0, 0x384

    move v4, v10

    .line 642
    goto/16 :goto_1

    .line 648
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/blg;->Oe:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v4, v4, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/kingroot/kinguser/bfx;->b(Ljava/lang/String;Ljava/lang/String;J)V

    move v0, v9

    goto/16 :goto_2

    .line 665
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 629
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic a(Lcom/kingroot/kinguser/blg;I)I
    .locals 0

    .prologue
    .line 54
    iput p1, p0, Lcom/kingroot/kinguser/blg;->aiG:I

    return p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/blg;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aip:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/blg;Z)Z
    .locals 0

    .prologue
    .line 54
    iput-boolean p1, p0, Lcom/kingroot/kinguser/blg;->aiC:Z

    return p1
.end method

.method private ax(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 758
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 759
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/blg;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c00c4

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 762
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/axn;->c(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/blg;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/blg;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/blg;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->air:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/blg;I)F
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/blg;->getDimension(I)F

    move-result v0

    return v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/blg;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->ait:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/blg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aiu:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/blg;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aix:Landroid/widget/TextView;

    return-object v0
.end method

.method static synthetic f(Lcom/kingroot/kinguser/blg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->ain:Landroid/view/View;

    return-object v0
.end method

.method static synthetic g(Lcom/kingroot/kinguser/blg;)Landroid/view/View;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aiv:Landroid/view/View;

    return-object v0
.end method

.method private getDimension(I)F
    .locals 1

    .prologue
    .line 326
    invoke-virtual {p0}, Lcom/kingroot/kinguser/blg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 322
    invoke-virtual {p0}, Lcom/kingroot/kinguser/blg;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method static synthetic h(Lcom/kingroot/kinguser/blg;)Lcom/kingroot/kinguser/bij;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aiz:Lcom/kingroot/kinguser/bij;

    return-object v0
.end method

.method static synthetic i(Lcom/kingroot/kinguser/blg;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/kingroot/kinguser/blg;->xR()V

    return-void
.end method

.method static synthetic j(Lcom/kingroot/kinguser/blg;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/kingroot/kinguser/blg;->Af()V

    return-void
.end method

.method static synthetic k(Lcom/kingroot/kinguser/blg;)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0}, Lcom/kingroot/kinguser/blg;->Ag()V

    return-void
.end method

.method static synthetic l(Lcom/kingroot/kinguser/blg;)I
    .locals 1

    .prologue
    .line 54
    iget v0, p0, Lcom/kingroot/kinguser/blg;->aiE:I

    return v0
.end method

.method static synthetic m(Lcom/kingroot/kinguser/blg;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aik:Landroid/widget/Button;

    return-object v0
.end method

.method static synthetic n(Lcom/kingroot/kinguser/blg;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->ail:Landroid/widget/Button;

    return-object v0
.end method

.method private xR()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 766
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aiz:Lcom/kingroot/kinguser/bij;

    if-eqz v0, :cond_0

    .line 767
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aiz:Lcom/kingroot/kinguser/bij;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bij;->cancel()V

    .line 768
    iput-object v1, p0, Lcom/kingroot/kinguser/blg;->aiz:Lcom/kingroot/kinguser/bij;

    .line 770
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aiA:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 771
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aiA:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 772
    iput-object v1, p0, Lcom/kingroot/kinguser/blg;->aiA:Landroid/os/CountDownTimer;

    .line 774
    :cond_1
    return-void
.end method

.method private xU()V
    .locals 1

    .prologue
    .line 558
    invoke-static {}, Lcom/kingroot/kinguser/apr;->qM()Lcom/kingroot/kinguser/apr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/apr;->qN()V

    .line 559
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/blq;)V
    .locals 0

    .prologue
    .line 750
    iput-object p1, p0, Lcom/kingroot/kinguser/blg;->aiZ:Lcom/kingroot/kinguser/blq;

    .line 751
    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 199
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 200
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/blg;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 201
    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 202
    if-ltz p3, :cond_0

    const/16 v0, 0x64

    if-gt p3, v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aja:Lcom/kingroot/kinguser/blr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/blr;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 204
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 205
    iget-object v1, p0, Lcom/kingroot/kinguser/blg;->aja:Lcom/kingroot/kinguser/blr;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/blr;->sendMessage(Landroid/os/Message;)Z

    .line 211
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/awf;->wj()Lcom/kingroot/kinguser/awf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/awf;->W(Z)V

    .line 214
    invoke-static {}, Lcom/kingroot/kinguser/axs;->wU()Lcom/kingroot/kinguser/axs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/axs;->oR()V

    .line 217
    invoke-static {}, Lcom/kingroot/kinguser/axl;->wI()Lcom/kingroot/kinguser/axl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/axl;->wN()V

    .line 218
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 683
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aiZ:Lcom/kingroot/kinguser/blq;

    if-eqz v0, :cond_0

    .line 684
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aiZ:Lcom/kingroot/kinguser/blq;

    invoke-interface {v0}, Lcom/kingroot/kinguser/blq;->pZ()V

    .line 688
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 692
    :goto_0
    return-void

    .line 689
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public g(Lcom/kingroot/kinguser/model/SuRequestCmdModel;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 222
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 9

    .prologue
    const v8, 0x7f0200d9

    const/4 v7, 0x1

    const/16 v6, 0x8

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 353
    invoke-super {p0}, Landroid/app/AlertDialog;->onAttachedToWindow()V

    .line 355
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    if-nez v0, :cond_0

    .line 356
    invoke-virtual {p0}, Lcom/kingroot/kinguser/blg;->dismiss()V

    .line 536
    :goto_0
    return-void

    .line 359
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Oe:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->Oe:Ljava/lang/String;

    .line 363
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v2, 0x186c1

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 365
    iput-boolean v5, p0, Lcom/kingroot/kinguser/blg;->aiB:Z

    .line 366
    iput-boolean v5, p0, Lcom/kingroot/kinguser/blg;->aiC:Z

    .line 369
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/kingroot/kinguser/bfx;->bx(Z)V

    .line 372
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/awj;->fA(Ljava/lang/String;)I

    move-result v0

    .line 373
    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 374
    iput v5, p0, Lcom/kingroot/kinguser/blg;->aiE:I

    .line 375
    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lcom/kingroot/kinguser/blg;->aiF:J

    .line 382
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->Hn:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 383
    const v0, 0x3000000a

    .line 384
    iget-wide v2, p0, Lcom/kingroot/kinguser/blg;->aiF:J

    const-string v4, "wk_su"

    invoke-static {v2, v3, v0, v4, v5}, Lcom/kingroot/kinguser/acy;->a(JILjava/lang/String;Z)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->Hn:Landroid/os/PowerManager$WakeLock;

    .line 388
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yn:I

    if-nez v0, :cond_2

    .line 390
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->acF:Lcom/kingroot/kinguser/atp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 391
    new-instance v0, Lcom/kingroot/kinguser/awk;

    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/awk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->aiD:Lcom/kingroot/kinguser/awk;

    .line 392
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aiD:Lcom/kingroot/kinguser/awk;

    iget-object v2, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v2, v2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/kingroot/kinguser/awk;->a(Ljava/lang/String;Lcom/kingroot/kinguser/awm;)V

    .line 396
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    const/16 v2, 0x7d0

    if-ne v0, v2, :cond_8

    .line 397
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v2, 0x7f0c0070

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->Oe:Ljava/lang/String;

    .line 404
    :cond_3
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v2, v2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zi;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 408
    :goto_3
    if-eqz v0, :cond_9

    .line 409
    iget-object v2, p0, Lcom/kingroot/kinguser/blg;->Pc:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 415
    :goto_4
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aiw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingroot/kinguser/blg;->Oe:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aix:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 420
    invoke-static {}, Lcom/kingroot/kinguser/axl;->wI()Lcom/kingroot/kinguser/axl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/axl;->wJ()Ljava/util/HashMap;

    move-result-object v0

    .line 421
    iget-object v2, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v2, v2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/axn;

    .line 422
    if-nez v0, :cond_a

    .line 423
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aiy:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/blg;->ax(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 428
    :goto_5
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aik:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/blg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700e4

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 429
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->ail:Landroid/widget/Button;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/blg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0700e3

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 432
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->ain:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 433
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aip:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 434
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->air:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 435
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->ait:Landroid/widget/Button;

    const v2, 0x7f0200bc

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 436
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aiu:Landroid/widget/TextView;

    const v2, 0x7f0c00ca

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 437
    const v0, 0x7f020022

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/blg;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 438
    const v2, 0x7f080025

    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/blg;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 439
    invoke-virtual {v0, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 440
    iget-object v2, p0, Lcom/kingroot/kinguser/blg;->aiu:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 441
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aiv:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 442
    iput v5, p0, Lcom/kingroot/kinguser/blg;->aiG:I

    .line 444
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yn:I

    if-ne v0, v7, :cond_4

    .line 445
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aim:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 448
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aik:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/blm;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/blm;-><init>(Lcom/kingroot/kinguser/blg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 460
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->ail:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/bln;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bln;-><init>(Lcom/kingroot/kinguser/blg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 471
    new-instance v0, Lcom/kingroot/kinguser/blo;

    iget-wide v2, p0, Lcom/kingroot/kinguser/blg;->aiF:J

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/blo;-><init>(Lcom/kingroot/kinguser/blg;JJ)V

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->aiz:Lcom/kingroot/kinguser/bij;

    .line 504
    new-instance v0, Lcom/kingroot/kinguser/blp;

    iget-wide v2, p0, Lcom/kingroot/kinguser/blg;->aiF:J

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/blp;-><init>(Lcom/kingroot/kinguser/blg;JJ)V

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->aiA:Landroid/os/CountDownTimer;

    .line 522
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aiA:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    .line 523
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aiA:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 526
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aiz:Lcom/kingroot/kinguser/bij;

    if-eqz v0, :cond_6

    .line 527
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aiz:Lcom/kingroot/kinguser/bij;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bij;->zw()Lcom/kingroot/kinguser/bij;

    .line 530
    :cond_6
    invoke-direct {p0}, Lcom/kingroot/kinguser/blg;->xU()V

    .line 533
    invoke-static {}, Lcom/kingroot/kinguser/aho;->op()Lcom/kingroot/kinguser/aho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aho;->oq()V

    .line 535
    invoke-static {p0}, Lcom/kingroot/kinguser/aex;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 377
    :cond_7
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->acF:Lcom/kingroot/kinguser/atp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sT()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/blg;->aiE:I

    .line 378
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->acF:Lcom/kingroot/kinguser/atp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sS()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/kingroot/kinguser/blg;->aiF:J

    goto/16 :goto_1

    .line 398
    :cond_8
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_3

    .line 399
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v2, 0x7f0c0071

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->Oe:Ljava/lang/String;

    goto/16 :goto_2

    .line 405
    :catch_0
    move-exception v0

    .line 406
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_3

    .line 412
    :cond_9
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->Pc:Landroid/widget/ImageView;

    const v2, 0x7f020080

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_4

    .line 425
    :cond_a
    iget-object v2, p0, Lcom/kingroot/kinguser/blg;->aiy:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/kingroot/kinguser/axn;->Zq:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/blg;->ax(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 235
    invoke-super {p0, p1}, Landroid/app/AlertDialog;->onCreate(Landroid/os/Bundle;)V

    .line 239
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blg;->setContentView(I)V

    .line 240
    invoke-virtual {p0, v3}, Lcom/kingroot/kinguser/blg;->setCanceledOnTouchOutside(Z)V

    .line 242
    invoke-virtual {p0}, Lcom/kingroot/kinguser/blg;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 243
    if-eqz v0, :cond_0

    .line 244
    const/16 v1, 0x7d3

    invoke-virtual {v0, v1}, Landroid/view/Window;->setType(I)V

    .line 245
    invoke-static {}, Lcom/kingroot/kinguser/biw;->zG()I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 248
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->acF:Lcom/kingroot/kinguser/atp;

    .line 249
    const v0, 0x7f09007a

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 250
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c00c2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->aiw:Landroid/widget/TextView;

    .line 254
    const v0, 0x7f090099

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->aix:Landroid/widget/TextView;

    .line 256
    const v0, 0x7f090096

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->aiy:Landroid/widget/TextView;

    .line 258
    const v0, 0x7f090086

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->aik:Landroid/widget/Button;

    .line 259
    const v0, 0x7f090088

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->ail:Landroid/widget/Button;

    .line 260
    const v0, 0x7f090079

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->Pc:Landroid/widget/ImageView;

    .line 262
    const v0, 0x7f090097

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->aim:Landroid/view/View;

    .line 263
    const v0, 0x7f09009b

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->ain:Landroid/view/View;

    .line 264
    const v0, 0x7f09009c

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->aio:Landroid/view/View;

    .line 265
    const v0, 0x7f09009d

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->aip:Landroid/widget/Button;

    .line 266
    const v0, 0x7f09009e

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->aiq:Landroid/view/View;

    .line 267
    const v0, 0x7f09009f

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->air:Landroid/widget/Button;

    .line 268
    const v0, 0x7f0900a0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->ais:Landroid/view/View;

    .line 269
    const v0, 0x7f0900a1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->ait:Landroid/widget/Button;

    .line 270
    const v0, 0x7f090098

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->aiu:Landroid/widget/TextView;

    .line 271
    const v0, 0x7f09009a

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->aiv:Landroid/view/View;

    .line 273
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aio:Landroid/view/View;

    iget-object v1, p0, Lcom/kingroot/kinguser/blg;->aiH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 274
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aip:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingroot/kinguser/blg;->aiH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aiq:Landroid/view/View;

    iget-object v1, p0, Lcom/kingroot/kinguser/blg;->aiI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 277
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->air:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingroot/kinguser/blg;->aiI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->ais:Landroid/view/View;

    iget-object v1, p0, Lcom/kingroot/kinguser/blg;->aiJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->ait:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingroot/kinguser/blg;->aiJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 282
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aim:Landroid/view/View;

    new-instance v1, Lcom/kingroot/kinguser/bll;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bll;-><init>(Lcom/kingroot/kinguser/blg;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    invoke-static {p0}, Lcom/kingroot/kinguser/aex;->add(Ljava/lang/Object;)V

    .line 319
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .prologue
    .line 332
    iget-boolean v0, p0, Lcom/kingroot/kinguser/blg;->aiB:Z

    if-nez v0, :cond_0

    .line 333
    iget v0, p0, Lcom/kingroot/kinguser/blg;->aiE:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 334
    invoke-direct {p0}, Lcom/kingroot/kinguser/blg;->Af()V

    .line 342
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 343
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bfx;->bx(Z)V

    .line 344
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfx;->yv()V

    .line 346
    invoke-virtual {p0}, Lcom/kingroot/kinguser/blg;->dismiss()V

    .line 347
    invoke-super {p0}, Landroid/app/AlertDialog;->onDetachedFromWindow()V

    .line 348
    return-void

    .line 336
    :cond_1
    invoke-direct {p0}, Lcom/kingroot/kinguser/blg;->Ag()V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 696
    packed-switch p1, :pswitch_data_0

    .line 707
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 701
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 696
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyLongPress(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 728
    const/4 v0, 0x1

    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 712
    packed-switch p1, :pswitch_data_0

    .line 723
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 717
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/app/AlertDialog;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0

    .line 712
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method protected onStop()V
    .locals 1

    .prologue
    .line 542
    invoke-direct {p0}, Lcom/kingroot/kinguser/blg;->xR()V

    .line 546
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->Hn:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->Hn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 547
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->Hn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 551
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/blg;->Hn:Landroid/os/PowerManager$WakeLock;

    .line 553
    invoke-super {p0}, Landroid/app/AlertDialog;->onStop()V

    .line 554
    return-void

    .line 549
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 670
    iget-object v0, p0, Lcom/kingroot/kinguser/blg;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    if-eqz v0, :cond_0

    .line 672
    :try_start_0
    invoke-super {p0}, Landroid/app/AlertDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 677
    :cond_0
    :goto_0
    return-void

    .line 673
    :catch_0
    move-exception v0

    goto :goto_0
.end method
