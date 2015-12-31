.class public Lcom/kingroot/kinguser/activitys/CommonDialogActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# instance fields
.field private JQ:Landroid/widget/Button;

.field private JR:Landroid/widget/Button;

.field private PA:Landroid/widget/TextView;

.field private PB:Landroid/view/View;

.field private PC:Landroid/widget/ImageView;

.field private PD:Lcom/kingroot/kinguser/amh;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 31
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 224
    return-void
.end method

.method public static synthetic a(Lcom/kingroot/kinguser/activitys/CommonDialogActivity;)Lcom/kingroot/kinguser/amh;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->PD:Lcom/kingroot/kinguser/amh;

    return-object v0
.end method

.method public static synthetic b(Lcom/kingroot/kinguser/activitys/CommonDialogActivity;)Landroid/widget/Button;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->JQ:Landroid/widget/Button;

    return-object v0
.end method

.method private cC(I)Lcom/kingroot/kinguser/amh;
    .locals 1

    .prologue
    .line 136
    new-instance v0, Lcom/kingroot/kinguser/ame;

    invoke-direct {v0, p0, p1}, Lcom/kingroot/kinguser/ame;-><init>(Lcom/kingroot/kinguser/activitys/CommonDialogActivity;I)V

    .line 150
    return-object v0
.end method

.method private q(Ljava/lang/String;I)Lcom/kingroot/kinguser/amh;
    .locals 1

    .prologue
    .line 158
    new-instance v0, Lcom/kingroot/kinguser/amf;

    invoke-direct {v0, p0, p2, p1}, Lcom/kingroot/kinguser/amf;-><init>(Lcom/kingroot/kinguser/activitys/CommonDialogActivity;ILjava/lang/String;)V

    .line 177
    return-object v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    .prologue
    .line 201
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->PD:Lcom/kingroot/kinguser/amh;

    if-eqz v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->PD:Lcom/kingroot/kinguser/amh;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/amh;->cD(I)V

    .line 204
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->finish()V

    .line 205
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const v10, 0x7f0c0098

    const/4 v9, 0x1

    const/4 v8, 0x0

    .line 61
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0, v9}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->requestWindowFeature(I)Z

    .line 63
    const v0, 0x7f030001

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->setContentView(I)V

    .line 65
    invoke-virtual {p0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 66
    const-string v0, "Title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 67
    const-string v0, "Content"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 68
    const-string v0, "LeftBtn"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 69
    const-string v0, "RightBtn"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 71
    const-string v0, "Type"

    invoke-virtual {v1, v0, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    .line 72
    const-string v0, "WhereFrom"

    const/4 v7, 0x4

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    .line 74
    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->mTitleView:Landroid/widget/TextView;

    .line 75
    const v0, 0x7f09003f

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->PA:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f090041

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->JQ:Landroid/widget/Button;

    .line 77
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->JR:Landroid/widget/Button;

    .line 78
    const v0, 0x7f090042

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->PB:Landroid/view/View;

    .line 79
    const v0, 0x7f09007b

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->PC:Landroid/widget/ImageView;

    .line 81
    if-eqz v2, :cond_0

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    :cond_0
    if-eqz v3, :cond_1

    .line 86
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->PA:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x12

    if-le v0, v2, :cond_4

    .line 88
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->PA:Landroid/widget/TextView;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 89
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->PA:Landroid/widget/TextView;

    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 95
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->JQ:Landroid/widget/Button;

    new-instance v2, Lcom/kingroot/kinguser/amg;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/amg;-><init>(Lcom/kingroot/kinguser/activitys/CommonDialogActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    if-eqz v4, :cond_2

    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->JQ:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 100
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->JR:Landroid/widget/Button;

    new-instance v2, Lcom/kingroot/kinguser/amg;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/amg;-><init>(Lcom/kingroot/kinguser/activitys/CommonDialogActivity;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    if-eqz v5, :cond_3

    .line 102
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->JR:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 105
    :cond_3
    if-ne v9, v6, :cond_5

    .line 106
    invoke-direct {p0, v7}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->cC(I)Lcom/kingroot/kinguser/amh;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->PD:Lcom/kingroot/kinguser/amh;

    .line 107
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->JR:Landroid/widget/Button;

    const v1, 0x7f0c007c

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 108
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->PC:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->JQ:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setText(I)V

    .line 129
    :goto_1
    return-void

    .line 91
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->PA:Landroid/widget/TextView;

    const/16 v2, 0x11

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0

    .line 110
    :cond_5
    const/4 v0, 0x2

    if-ne v0, v6, :cond_7

    .line 111
    const-string v0, "UpdatePath"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    invoke-direct {p0, v0, v7}, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->q(Ljava/lang/String;I)Lcom/kingroot/kinguser/amh;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->PD:Lcom/kingroot/kinguser/amh;

    .line 113
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0c008a

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 115
    if-eqz v3, :cond_6

    .line 116
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    .line 117
    const/4 v2, -0x1

    if-eq v0, v2, :cond_6

    .line 118
    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2, v3}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 119
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    const/high16 v4, -0x10000

    invoke-direct {v3, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    add-int/2addr v1, v0

    const/16 v4, 0x21

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->PA:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    :cond_6
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->JR:Landroid/widget/Button;

    const v1, 0x7f0c007e

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 124
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->PC:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 125
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->JQ:Landroid/widget/Button;

    invoke-virtual {v0, v10}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 127
    :cond_7
    iget-object v0, p0, Lcom/kingroot/kinguser/activitys/CommonDialogActivity;->PC:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1
.end method

.method protected onStop()V
    .locals 0

    .prologue
    .line 230
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 231
    invoke-static {}, Lcom/kingroot/common/framework/main/MainExitReceiver;->hl()V

    .line 232
    return-void
.end method
