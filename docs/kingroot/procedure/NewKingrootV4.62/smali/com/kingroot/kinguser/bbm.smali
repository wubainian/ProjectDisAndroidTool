.class Lcom/kingroot/kinguser/bbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic abW:Lcom/kingroot/kinguser/bav;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bav;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/kingroot/kinguser/bbm;->abW:Lcom/kingroot/kinguser/bav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 424
    iget-object v0, p0, Lcom/kingroot/kinguser/bbm;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v0}, Lcom/kingroot/kinguser/bav;->d(Lcom/kingroot/kinguser/bav;)Lcom/kingroot/kinguser/aph;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/aph;->dismiss()V

    .line 425
    packed-switch p3, :pswitch_data_0

    .line 442
    :goto_0
    return-void

    .line 427
    :pswitch_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 428
    iget-object v1, p0, Lcom/kingroot/kinguser/bbm;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bav;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/KUCommonSettingActivity;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 429
    const-string v1, "main_page_state"

    iget-object v2, p0, Lcom/kingroot/kinguser/bbm;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v2}, Lcom/kingroot/kinguser/bav;->e(Lcom/kingroot/kinguser/bav;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 430
    iget-object v1, p0, Lcom/kingroot/kinguser/bbm;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bav;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 433
    :pswitch_1
    invoke-static {}, Lcom/kingroot/kinguser/bio;->zy()V

    .line 434
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x18745

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    goto :goto_0

    .line 437
    :pswitch_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bbm;->abW:Lcom/kingroot/kinguser/bav;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bav;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/activitys/AboutActivity;->av(Landroid/content/Context;)V

    goto :goto_0

    .line 425
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
