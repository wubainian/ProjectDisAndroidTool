.class Lcom/kingroot/kinguser/azq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic abl:Lcom/kingroot/kinguser/azl;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/azl;)V
    .locals 0

    .prologue
    .line 438
    iput-object p1, p0, Lcom/kingroot/kinguser/azq;->abl:Lcom/kingroot/kinguser/azl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 443
    iget-object v0, p0, Lcom/kingroot/kinguser/azq;->abl:Lcom/kingroot/kinguser/azl;

    iget-object v0, v0, Lcom/kingroot/kinguser/azl;->QK:Ljava/util/ArrayList;

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/avy;

    .line 445
    iget v0, v0, Lcom/kingroot/kinguser/avy;->XR:I

    sparse-switch v0, :sswitch_data_0

    .line 561
    :goto_0
    return-void

    .line 449
    :sswitch_0
    :try_start_0
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1875e

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 451
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 452
    iget-object v1, p0, Lcom/kingroot/kinguser/azq;->abl:Lcom/kingroot/kinguser/azl;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/azl;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/WiFiSettingActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 453
    iget-object v1, p0, Lcom/kingroot/kinguser/azq;->abl:Lcom/kingroot/kinguser/azl;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/azl;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 454
    :catch_0
    move-exception v0

    goto :goto_0

    .line 473
    :sswitch_1
    invoke-static {}, Lcom/kingroot/kinguser/bix;->zK()V

    goto :goto_0

    .line 477
    :sswitch_2
    invoke-static {}, Lcom/kingroot/kinguser/bql;->Bt()Lcom/kingroot/kinguser/bql;

    move-result-object v0

    const/16 v1, 0x1388

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bql;->r(IZ)V

    goto :goto_0

    .line 481
    :sswitch_3
    new-instance v0, Lcom/kingroot/kinguser/azr;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/azr;-><init>(Lcom/kingroot/kinguser/azq;)V

    .line 486
    invoke-virtual {v0}, Lcom/kingroot/kinguser/azr;->kf()Z

    goto :goto_0

    .line 490
    :sswitch_4
    new-instance v0, Lcom/kingroot/kinguser/azs;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/azs;-><init>(Lcom/kingroot/kinguser/azq;)V

    .line 495
    invoke-virtual {v0}, Lcom/kingroot/kinguser/azs;->kf()Z

    goto :goto_0

    .line 499
    :sswitch_5
    new-instance v0, Lcom/kingroot/kinguser/azt;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/azt;-><init>(Lcom/kingroot/kinguser/azq;)V

    .line 504
    invoke-virtual {v0}, Lcom/kingroot/kinguser/azt;->kf()Z

    goto :goto_0

    .line 508
    :sswitch_6
    new-instance v0, Lcom/kingroot/kinguser/azu;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/azu;-><init>(Lcom/kingroot/kinguser/azq;)V

    .line 525
    invoke-virtual {v0}, Lcom/kingroot/kinguser/azu;->kf()Z

    goto :goto_0

    .line 529
    :sswitch_7
    new-instance v0, Lcom/kingroot/kinguser/azw;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/azw;-><init>(Lcom/kingroot/kinguser/azq;)V

    .line 539
    invoke-virtual {v0}, Lcom/kingroot/kinguser/azw;->kf()Z

    goto :goto_0

    .line 543
    :sswitch_8
    iget-object v0, p0, Lcom/kingroot/kinguser/azq;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->d(Lcom/kingroot/kinguser/azl;)V

    goto :goto_0

    .line 547
    :sswitch_9
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 548
    iget-object v1, p0, Lcom/kingroot/kinguser/azq;->abl:Lcom/kingroot/kinguser/azl;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/azl;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/SuRequestDialogSettingActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 549
    iget-object v1, p0, Lcom/kingroot/kinguser/azq;->abl:Lcom/kingroot/kinguser/azl;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/azl;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 553
    :sswitch_a
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 554
    iget-object v1, p0, Lcom/kingroot/kinguser/azq;->abl:Lcom/kingroot/kinguser/azl;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/azl;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/SuRequestLogSettingActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 555
    iget-object v1, p0, Lcom/kingroot/kinguser/azq;->abl:Lcom/kingroot/kinguser/azl;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/azl;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kingroot/common/uilib/template/BaseActivity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 445
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_8
        0x14 -> :sswitch_0
        0x23 -> :sswitch_9
        0x24 -> :sswitch_a
        0x2711 -> :sswitch_1
        0x2712 -> :sswitch_3
        0x2713 -> :sswitch_4
        0x2714 -> :sswitch_5
        0x2715 -> :sswitch_6
        0x2716 -> :sswitch_7
        0x2717 -> :sswitch_2
    .end sparse-switch
.end method
