.class public Lcom/kingroot/kinguser/bkz;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private JQ:Landroid/widget/Button;

.field private JR:Landroid/widget/Button;

.field private aiL:Lcom/kingroot/kinguser/view/TextProgressBarView;

.field private aiM:Landroid/widget/TextView;

.field private aiN:Landroid/widget/TextView;

.field private aiO:Landroid/widget/Button;

.field private aiP:Landroid/widget/LinearLayout;

.field private aiQ:Landroid/widget/LinearLayout;

.field private aiR:Lcom/kingroot/kinguser/ble;

.field private aiS:Lcom/kingroot/kinguser/ble;

.field private aiT:Lcom/kingroot/kinguser/ble;

.field private aiU:Lcom/kingroot/kinguser/bld;

.field private aiV:Landroid/view/View;

.field private aiW:Z

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 37
    const v0, 0x7f0e0007

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/kinguser/bkz;->aiW:Z

    .line 38
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bkz;)Lcom/kingroot/kinguser/ble;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiR:Lcom/kingroot/kinguser/ble;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bkz;)Lcom/kingroot/kinguser/ble;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiS:Lcom/kingroot/kinguser/ble;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/bkz;)Lcom/kingroot/kinguser/ble;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiT:Lcom/kingroot/kinguser/ble;

    return-object v0
.end method


# virtual methods
.method public bH(Z)V
    .locals 0

    .prologue
    .line 224
    iput-boolean p1, p0, Lcom/kingroot/kinguser/bkz;->aiW:Z

    .line 225
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 52
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    :goto_0
    return-void

    .line 53
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public eI(I)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 134
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiO:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 135
    if-nez p1, :cond_1

    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    :cond_0
    :goto_0
    return-void

    .line 137
    :cond_1
    if-ne p1, v2, :cond_0

    .line 138
    const v0, 0x7f090089

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bkz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 139
    const v1, 0x7f0200e8

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 140
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiV:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public eJ(I)V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiP:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 146
    if-nez p1, :cond_0

    .line 147
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiO:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 149
    :cond_0
    return-void
.end method

.method public eK(I)V
    .locals 1

    .prologue
    .line 155
    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiL:Lcom/kingroot/kinguser/view/TextProgressBarView;

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/view/TextProgressBarView;->eK(I)V

    .line 158
    :cond_1
    return-void
.end method

.method public gh(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 123
    return-void
.end method

.method public gm(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiM:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiM:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 175
    :cond_0
    return-void
.end method

.method public gn(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 178
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiN:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 179
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiN:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiQ:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .prologue
    .line 218
    iget-boolean v0, p0, Lcom/kingroot/kinguser/bkz;->aiW:Z

    if-eqz v0, :cond_0

    .line 219
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 221
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 60
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f030016

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bkz;->setContentView(I)V

    .line 62
    const v0, 0x7f09008a

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bkz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/view/TextProgressBarView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiL:Lcom/kingroot/kinguser/view/TextProgressBarView;

    .line 63
    const v0, 0x7f09008b

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bkz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiM:Landroid/widget/TextView;

    .line 64
    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bkz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bkz;->mTitleView:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f090041

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bkz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/bkz;->JQ:Landroid/widget/Button;

    .line 66
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bkz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/bkz;->JR:Landroid/widget/Button;

    .line 67
    const v0, 0x7f09008f

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bkz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiO:Landroid/widget/Button;

    .line 68
    const v0, 0x7f090040

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bkz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiP:Landroid/widget/LinearLayout;

    .line 69
    const v0, 0x7f09008e

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bkz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiV:Landroid/view/View;

    .line 70
    const v0, 0x7f09008c

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bkz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiQ:Landroid/widget/LinearLayout;

    .line 71
    const v0, 0x7f09008d

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bkz;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiN:Landroid/widget/TextView;

    .line 73
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->JQ:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/bla;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bla;-><init>(Lcom/kingroot/kinguser/bkz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->JR:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/blb;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/blb;-><init>(Lcom/kingroot/kinguser/bkz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiO:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/blc;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/blc;-><init>(Lcom/kingroot/kinguser/bkz;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 162
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 163
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiU:Lcom/kingroot/kinguser/bld;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/kingroot/kinguser/bkz;->aiU:Lcom/kingroot/kinguser/bld;

    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/bld;->c(ILandroid/view/KeyEvent;)V

    .line 167
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 43
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :goto_0
    return-void

    .line 44
    :catch_0
    move-exception v0

    goto :goto_0
.end method
