.class public Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;
.super Landroid/app/Activity;
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

.field mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 53
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 85
    iput-boolean v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiB:Z

    .line 86
    iput-boolean v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiC:Z

    .line 88
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Hn:Landroid/os/PowerManager$WakeLock;

    .line 95
    iput v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiG:I

    .line 97
    new-instance v0, Lcom/kingroot/kinguser/bkq;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bkq;-><init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiH:Landroid/view/View$OnClickListener;

    .line 121
    new-instance v0, Lcom/kingroot/kinguser/bkr;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bkr;-><init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiI:Landroid/view/View$OnClickListener;

    .line 145
    new-instance v0, Lcom/kingroot/kinguser/bks;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bks;-><init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiJ:Landroid/view/View$OnClickListener;

    .line 619
    new-instance v0, Lcom/kingroot/kinguser/bky;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bky;-><init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->mHandler:Landroid/os/Handler;

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

    .line 489
    iget-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    if-nez v1, :cond_0

    .line 541
    :goto_0
    return-void

    .line 493
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->acF:Lcom/kingroot/kinguser/atp;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/atp;->tu()V

    .line 496
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v4, 0x186c2

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 498
    iput-boolean v10, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiB:Z

    .line 502
    iget-boolean v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiC:Z

    if-eqz v1, :cond_1

    .line 504
    iget v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiG:I

    packed-switch v1, :pswitch_data_0

    move v4, v0

    move-wide v0, v2

    .line 521
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v5

    iget-object v6, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Oe:Ljava/lang/String;

    iget-object v7, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v7, v7, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/kingroot/kinguser/bfx;->a(Ljava/lang/String;Ljava/lang/String;J)V

    move v0, v4

    .line 526
    :goto_2
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v1

    iget-object v4, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget v4, v4, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    invoke-virtual {v1, v4, v11, v10}, Lcom/kingroot/kinguser/bfx;->c(IIZ)V

    .line 528
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v4, 0x7f0c0086

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 529
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v4

    const v5, 0x7f0c006f

    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 530
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Oe:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 531
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v4

    iget-object v5, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v5, v5, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/kingroot/kinguser/bfx;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    new-instance v1, Lcom/kingroot/kinguser/model/RootMgrLogInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v6, v6, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    iget-object v7, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Oe:Ljava/lang/String;

    const/16 v8, 0x64

    invoke-direct/range {v1 .. v9}, Lcom/kingroot/kinguser/model/RootMgrLogInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    .line 537
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/bfe;->d(Lcom/kingroot/kinguser/model/RootMgrLogInfo;)V

    .line 540
    iget-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v1, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiC:Z

    if-nez v2, :cond_2

    :goto_3
    invoke-static {v1, v0, v11, v10}, Lcom/kingroot/kinguser/ahm;->b(Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    :pswitch_0
    move v4, v0

    move-wide v0, v2

    .line 508
    goto/16 :goto_1

    .line 511
    :pswitch_1
    const-wide/32 v0, 0x15180

    move v4, v9

    .line 513
    goto/16 :goto_1

    .line 516
    :pswitch_2
    const-wide/16 v0, 0x384

    move v4, v10

    .line 517
    goto/16 :goto_1

    .line 523
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v1

    iget-object v4, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Oe:Ljava/lang/String;

    iget-object v5, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v5, v5, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/kingroot/kinguser/bfx;->b(Ljava/lang/String;Ljava/lang/String;J)V

    goto/16 :goto_2

    :cond_2
    move v10, v11

    .line 540
    goto :goto_3

    .line 504
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

    .line 544
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    if-nez v0, :cond_0

    .line 593
    :goto_0
    return-void

    .line 548
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->acF:Lcom/kingroot/kinguser/atp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->tu()V

    .line 550
    iput-boolean v10, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiB:Z

    .line 554
    iget-boolean v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiC:Z

    if-eqz v0, :cond_1

    .line 556
    iget v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiG:I

    packed-switch v0, :pswitch_data_0

    move-wide v0, v2

    move v4, v9

    .line 573
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v5

    iget-object v6, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Oe:Ljava/lang/String;

    iget-object v7, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v7, v7, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v5, v6, v7, v0, v1}, Lcom/kingroot/kinguser/bfx;->c(Ljava/lang/String;Ljava/lang/String;J)V

    move v0, v4

    .line 578
    :goto_2
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v1

    iget-object v4, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget v4, v4, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    invoke-virtual {v1, v4, v10, v10}, Lcom/kingroot/kinguser/bfx;->c(IIZ)V

    .line 580
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v4, 0x7f0c0087

    invoke-virtual {v1, v4}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 581
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v4

    const v5, 0x7f0c006f

    invoke-virtual {v4, v5}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 582
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v5, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Oe:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 583
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v4

    iget-object v5, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v5, v5, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Lcom/kingroot/kinguser/bfx;->ah(Ljava/lang/String;Ljava/lang/String;)V

    .line 586
    new-instance v1, Lcom/kingroot/kinguser/model/RootMgrLogInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v6, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v6, v6, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    iget-object v7, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Oe:Ljava/lang/String;

    const/16 v8, 0x64

    invoke-direct/range {v1 .. v9}, Lcom/kingroot/kinguser/model/RootMgrLogInfo;-><init>(JJLjava/lang/String;Ljava/lang/String;II)V

    .line 589
    invoke-static {}, Lcom/kingroot/kinguser/bfe;->yg()Lcom/kingroot/kinguser/bfe;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/kingroot/kinguser/bfe;->d(Lcom/kingroot/kinguser/model/RootMgrLogInfo;)V

    .line 592
    iget-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v2, v1, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiC:Z

    if-nez v1, :cond_2

    move v1, v10

    :goto_3
    invoke-static {v2, v0, v10, v1}, Lcom/kingroot/kinguser/ahm;->b(Ljava/lang/String;IIZ)V

    goto/16 :goto_0

    :pswitch_0
    move-wide v0, v2

    move v4, v9

    .line 560
    goto/16 :goto_1

    .line 563
    :pswitch_1
    const-wide/32 v0, 0x15180

    .line 564
    const/4 v4, 0x2

    .line 565
    goto/16 :goto_1

    .line 568
    :pswitch_2
    const-wide/16 v0, 0x384

    move v4, v10

    .line 569
    goto/16 :goto_1

    .line 575
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Oe:Ljava/lang/String;

    iget-object v4, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v4, v4, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v0, v1, v4, v2, v3}, Lcom/kingroot/kinguser/bfx;->b(Ljava/lang/String;Ljava/lang/String;J)V

    move v0, v9

    goto/16 :goto_2

    .line 592
    :cond_2
    const/4 v1, 0x0

    goto :goto_3

    .line 556
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;I)I
    .locals 0

    .prologue
    .line 53
    iput p1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiG:I

    return p1
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aip:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;Z)Z
    .locals 0

    .prologue
    .line 53
    iput-boolean p1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiC:Z

    return p1
.end method

.method private ax(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 663
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 664
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c00c4

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 667
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x4

    invoke-static {p1, v0}, Lcom/kingroot/kinguser/axn;->c(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->eH(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->air:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic c(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;I)F
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->ait:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic d(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiu:Landroid/widget/TextView;

    return-object v0
.end method

.method public static synthetic e(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->ain:Landroid/view/View;

    return-object v0
.end method

.method private eH(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 251
    invoke-virtual {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/view/View;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiv:Landroid/view/View;

    return-object v0
.end method

.method public static synthetic g(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Lcom/kingroot/kinguser/bij;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiz:Lcom/kingroot/kinguser/bij;

    return-object v0
.end method

.method private getDimension(I)F
    .locals 1

    .prologue
    .line 255
    invoke-virtual {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method private h(Landroid/content/Intent;)Lcom/kingroot/kinguser/model/SuRequestCmdModel;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 604
    new-instance v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    invoke-direct {v0}, Lcom/kingroot/kinguser/model/SuRequestCmdModel;-><init>()V

    .line 605
    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 606
    sget-object v1, Lcom/kingroot/kinguser/ben;->adp:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yo:I

    .line 607
    sget-object v1, Lcom/kingroot/kinguser/ben;->adq:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Oe:Ljava/lang/String;

    .line 608
    sget-object v1, Lcom/kingroot/kinguser/ben;->adr:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    .line 609
    sget-object v1, Lcom/kingroot/kinguser/ben;->ads:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    .line 610
    sget-object v1, Lcom/kingroot/kinguser/ben;->adt:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yj:I

    .line 611
    sget-object v1, Lcom/kingroot/kinguser/ben;->adv:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yl:Ljava/lang/String;

    .line 612
    sget-object v1, Lcom/kingroot/kinguser/ben;->adw:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yn:I

    .line 613
    sget-object v1, Lcom/kingroot/kinguser/ben;->adx:Ljava/lang/String;

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yk:Ljava/lang/String;

    .line 616
    :cond_0
    return-object v0
.end method

.method public static synthetic h(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->xR()V

    return-void
.end method

.method public static synthetic i(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Af()V

    return-void
.end method

.method public static synthetic j(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ag()V

    return-void
.end method

.method public static synthetic k(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)I
    .locals 1

    .prologue
    .line 53
    iget v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiE:I

    return v0
.end method

.method public static synthetic l(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aik:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic m(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->ail:Landroid/widget/Button;

    return-object v0
.end method

.method public static synthetic n(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aix:Landroid/widget/TextView;

    return-object v0
.end method

.method private xR()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 671
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiz:Lcom/kingroot/kinguser/bij;

    if-eqz v0, :cond_0

    .line 672
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiz:Lcom/kingroot/kinguser/bij;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bij;->cancel()V

    .line 673
    iput-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiz:Lcom/kingroot/kinguser/bij;

    .line 675
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiA:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_1

    .line 676
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiA:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    .line 677
    iput-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiA:Landroid/os/CountDownTimer;

    .line 679
    :cond_1
    return-void
.end method

.method private xU()V
    .locals 1

    .prologue
    .line 485
    invoke-static {}, Lcom/kingroot/kinguser/apr;->qM()Lcom/kingroot/kinguser/apr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/apr;->qN()V

    .line 486
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;ZI)V
    .locals 2

    .prologue
    .line 641
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 642
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    .line 643
    if-eqz p2, :cond_0

    iget-object v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 644
    if-ltz p3, :cond_0

    const/16 v0, 0x64

    if-gt p3, v0, :cond_0

    .line 645
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->mHandler:Landroid/os/Handler;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    .line 646
    iput p3, v0, Landroid/os/Message;->arg1:I

    .line 647
    iget-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 653
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/awf;->wj()Lcom/kingroot/kinguser/awf;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/awf;->W(Z)V

    .line 656
    invoke-static {}, Lcom/kingroot/kinguser/axs;->wU()Lcom/kingroot/kinguser/axs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/axs;->oR()V

    .line 659
    invoke-static {}, Lcom/kingroot/kinguser/axl;->wI()Lcom/kingroot/kinguser/axl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/axl;->wN()V

    .line 660
    return-void
.end method

.method public finish()V
    .locals 0

    .prologue
    .line 290
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 291
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

    .line 300
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 302
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    if-nez v0, :cond_0

    .line 303
    invoke-virtual {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->finish()V

    .line 481
    :goto_0
    return-void

    .line 306
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Oe:Ljava/lang/String;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Oe:Ljava/lang/String;

    .line 310
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v2, 0x186c1

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 312
    iput-boolean v5, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiB:Z

    .line 313
    iput-boolean v5, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiC:Z

    .line 316
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/kingroot/kinguser/bfx;->bx(Z)V

    .line 319
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-static {v0}, Lcom/kingroot/kinguser/awj;->fA(Ljava/lang/String;)I

    move-result v0

    .line 320
    const/4 v2, 0x5

    if-ne v0, v2, :cond_7

    .line 321
    iput v5, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiE:I

    .line 322
    const-wide/16 v2, 0x2710

    iput-wide v2, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiF:J

    .line 329
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Hn:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_1

    .line 330
    const v0, 0x3000000a

    .line 331
    iget-wide v2, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiF:J

    const-string v4, "wk_su"

    invoke-static {v2, v3, v0, v4, v5}, Lcom/kingroot/kinguser/acy;->a(JILjava/lang/String;Z)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Hn:Landroid/os/PowerManager$WakeLock;

    .line 335
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yn:I

    if-nez v0, :cond_2

    .line 337
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->acF:Lcom/kingroot/kinguser/atp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sX()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 338
    new-instance v0, Lcom/kingroot/kinguser/awk;

    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kingroot/kinguser/awk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiD:Lcom/kingroot/kinguser/awk;

    .line 339
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiD:Lcom/kingroot/kinguser/awk;

    iget-object v2, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v2, v2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v0, v2, p0}, Lcom/kingroot/kinguser/awk;->a(Ljava/lang/String;Lcom/kingroot/kinguser/awm;)V

    .line 343
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    const/16 v2, 0x7d0

    if-ne v0, v2, :cond_8

    .line 344
    const v0, 0x7f0c0070

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Oe:Ljava/lang/String;

    .line 351
    :cond_3
    :goto_2
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v0

    iget-object v2, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v2, v2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/zi;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 355
    :goto_3
    if-eqz v0, :cond_9

    .line 356
    iget-object v2, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Pc:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 362
    :goto_4
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiw:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Oe:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 364
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aix:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 367
    invoke-static {}, Lcom/kingroot/kinguser/axl;->wI()Lcom/kingroot/kinguser/axl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/axl;->wJ()Ljava/util/HashMap;

    move-result-object v0

    .line 368
    iget-object v2, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget-object v2, v2, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->IS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/axn;

    .line 369
    if-nez v0, :cond_a

    .line 370
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiy:Landroid/widget/TextView;

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->ax(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 376
    :goto_5
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->ain:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 377
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aip:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 378
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->air:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 379
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->ait:Landroid/widget/Button;

    const v2, 0x7f0200bc

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 380
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiu:Landroid/widget/TextView;

    const v2, 0x7f0c00ca

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 381
    const v0, 0x7f020022

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->eH(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 382
    const v2, 0x7f080025

    invoke-direct {p0, v2}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 383
    invoke-virtual {v0, v5, v5, v2, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 384
    iget-object v2, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiu:Landroid/widget/TextView;

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 385
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiv:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 386
    iput v5, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiG:I

    .line 389
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yn:I

    if-ne v0, v7, :cond_4

    .line 390
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aim:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 393
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aik:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/bku;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bku;-><init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 405
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->ail:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/bkv;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bkv;-><init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 416
    new-instance v0, Lcom/kingroot/kinguser/bkw;

    iget-wide v2, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiF:J

    const-wide/16 v4, 0x3e8

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/bkw;-><init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;JJ)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiz:Lcom/kingroot/kinguser/bij;

    .line 452
    new-instance v0, Lcom/kingroot/kinguser/bkx;

    iget-wide v2, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiF:J

    const-wide/16 v4, 0x64

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/kingroot/kinguser/bkx;-><init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;JJ)V

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiA:Landroid/os/CountDownTimer;

    .line 467
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiA:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    .line 468
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiA:Landroid/os/CountDownTimer;

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 471
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiz:Lcom/kingroot/kinguser/bij;

    if-eqz v0, :cond_6

    .line 472
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiz:Lcom/kingroot/kinguser/bij;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bij;->zw()Lcom/kingroot/kinguser/bij;

    .line 475
    :cond_6
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->xU()V

    .line 478
    invoke-static {}, Lcom/kingroot/kinguser/aho;->op()Lcom/kingroot/kinguser/aho;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aho;->oq()V

    .line 480
    invoke-static {p0}, Lcom/kingroot/kinguser/aex;->add(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 324
    :cond_7
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->acF:Lcom/kingroot/kinguser/atp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sT()I

    move-result v0

    iput v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiE:I

    .line 325
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->acF:Lcom/kingroot/kinguser/atp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sS()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v2, v0

    iput-wide v2, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiF:J

    goto/16 :goto_1

    .line 345
    :cond_8
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    iget v0, v0, Lcom/kingroot/kinguser/model/SuRequestCmdModel;->Yi:I

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_3

    .line 346
    const v0, 0x7f0c0071

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Oe:Ljava/lang/String;

    goto/16 :goto_2

    .line 352
    :catch_0
    move-exception v0

    .line 353
    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    move-object v0, v1

    goto/16 :goto_3

    .line 359
    :cond_9
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Pc:Landroid/widget/ImageView;

    const v2, 0x7f020080

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto/16 :goto_4

    .line 372
    :cond_a
    iget-object v2, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiy:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/kingroot/kinguser/axn;->Zq:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->ax(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 171
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 175
    invoke-virtual {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->h(Landroid/content/Intent;)Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 176
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    if-eqz v0, :cond_0

    .line 177
    const v0, 0x7f030019

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->setContentView(I)V

    .line 179
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->acF:Lcom/kingroot/kinguser/atp;

    .line 180
    const v0, 0x7f09007a

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 181
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 182
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c00c2

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiw:Landroid/widget/TextView;

    .line 185
    const v0, 0x7f090099

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aix:Landroid/widget/TextView;

    .line 187
    const v0, 0x7f090096

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiy:Landroid/widget/TextView;

    .line 189
    const v0, 0x7f090086

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aik:Landroid/widget/Button;

    .line 190
    const v0, 0x7f090088

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->ail:Landroid/widget/Button;

    .line 191
    const v0, 0x7f090079

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Pc:Landroid/widget/ImageView;

    .line 193
    const v0, 0x7f090097

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aim:Landroid/view/View;

    .line 194
    const v0, 0x7f09009b

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->ain:Landroid/view/View;

    .line 195
    const v0, 0x7f09009c

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aio:Landroid/view/View;

    .line 196
    const v0, 0x7f09009d

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aip:Landroid/widget/Button;

    .line 197
    const v0, 0x7f09009e

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiq:Landroid/view/View;

    .line 198
    const v0, 0x7f09009f

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->air:Landroid/widget/Button;

    .line 199
    const v0, 0x7f0900a0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->ais:Landroid/view/View;

    .line 200
    const v0, 0x7f0900a1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->ait:Landroid/widget/Button;

    .line 201
    const v0, 0x7f090098

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiu:Landroid/widget/TextView;

    .line 202
    const v0, 0x7f09009a

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiv:Landroid/view/View;

    .line 204
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aio:Landroid/view/View;

    iget-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 205
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aip:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiH:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiq:Landroid/view/View;

    iget-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 208
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->air:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiI:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 210
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->ais:Landroid/view/View;

    iget-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->ait:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 213
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aim:Landroid/view/View;

    new-instance v1, Lcom/kingroot/kinguser/bkt;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bkt;-><init>(Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 248
    :cond_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 295
    const/4 v0, 0x1

    return v0
.end method

.method protected onStop()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 261
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->xR()V

    .line 265
    :try_start_0
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Hn:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Hn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 266
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Hn:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270
    :cond_0
    :goto_0
    iput-object v2, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Hn:Landroid/os/PowerManager$WakeLock;

    .line 272
    iget-boolean v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aiB:Z

    if-nez v0, :cond_1

    .line 273
    iget-object v0, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->acF:Lcom/kingroot/kinguser/atp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sT()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 274
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Af()V

    .line 280
    :cond_1
    :goto_1
    iput-object v2, p0, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->aij:Lcom/kingroot/kinguser/model/SuRequestCmdModel;

    .line 281
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bfx;->bx(Z)V

    .line 282
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bfx;->yv()V

    .line 284
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 285
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hl()V

    .line 286
    return-void

    .line 276
    :cond_2
    invoke-direct {p0}, Lcom/kingroot/kinguser/view/PermissionRequestActivityMiui;->Ag()V

    goto :goto_1

    .line 268
    :catch_0
    move-exception v0

    goto :goto_0
.end method
