.class public Lcom/kingroot/kinguser/bjy;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private JQ:Landroid/widget/Button;

.field private JR:Landroid/widget/Button;

.field private PA:Landroid/widget/TextView;

.field private PB:Landroid/view/View;

.field private PC:Landroid/widget/ImageView;

.field private ahK:Lcom/kingroot/kinguser/bkd;

.field private ahL:Lcom/kingroot/kinguser/bkd;

.field private ahM:Lcom/kingroot/kinguser/bkc;

.field private ahN:Lcom/kingroot/kinguser/bke;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 35
    const v0, 0x7f0e0007

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 36
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bjy;)Lcom/kingroot/kinguser/bkd;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->ahK:Lcom/kingroot/kinguser/bkd;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bjy;)Lcom/kingroot/kinguser/bkd;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->ahL:Lcom/kingroot/kinguser/bkd;

    return-object v0
.end method


# virtual methods
.method public Ad()Landroid/widget/Button;
    .locals 1

    .prologue
    .line 198
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->JQ:Landroid/widget/Button;

    return-object v0
.end method

.method Ae()V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->JQ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->JR:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 217
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->PB:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 221
    :goto_0
    return-void

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->PB:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/kingroot/kinguser/bkb;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 175
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 176
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 177
    sget-object v2, Lcom/kingroot/kinguser/bkb;->ahP:Lcom/kingroot/kinguser/bkb;

    if-ne p1, v2, :cond_1

    .line 178
    iget-object v2, p0, Lcom/kingroot/kinguser/bjy;->JQ:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 179
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->JR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 184
    :cond_0
    :goto_0
    return-void

    .line 180
    :cond_1
    sget-object v2, Lcom/kingroot/kinguser/bkb;->ahQ:Lcom/kingroot/kinguser/bkb;

    if-ne p1, v2, :cond_0

    .line 181
    iget-object v2, p0, Lcom/kingroot/kinguser/bjy;->JQ:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 182
    iget-object v1, p0, Lcom/kingroot/kinguser/bjy;->JR:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(Lcom/kingroot/kinguser/bkc;)V
    .locals 0

    .prologue
    .line 123
    iput-object p1, p0, Lcom/kingroot/kinguser/bjy;->ahM:Lcom/kingroot/kinguser/bkc;

    .line 124
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/bkd;)V
    .locals 0

    .prologue
    .line 115
    iput-object p1, p0, Lcom/kingroot/kinguser/bjy;->ahK:Lcom/kingroot/kinguser/bkd;

    .line 116
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/bke;)V
    .locals 0

    .prologue
    .line 127
    iput-object p1, p0, Lcom/kingroot/kinguser/bjy;->ahN:Lcom/kingroot/kinguser/bke;

    .line 128
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/bkd;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/kingroot/kinguser/bjy;->ahL:Lcom/kingroot/kinguser/bkd;

    .line 120
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 51
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :goto_0
    return-void

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public eE(I)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->PC:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->PC:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    :cond_0
    return-void
.end method

.method public eF(I)V
    .locals 2

    .prologue
    .line 189
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->JQ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 190
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bjy;->Ae()V

    .line 191
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->JR:Landroid/widget/Button;

    const v1, 0x7f0200d0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 196
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->JR:Landroid/widget/Button;

    const v1, 0x7f0200d1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public eG(I)V
    .locals 2

    .prologue
    .line 206
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->JR:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 207
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bjy;->Ae()V

    .line 208
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->JQ:Landroid/widget/Button;

    const v1, 0x7f0200d0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 213
    :goto_0
    return-void

    .line 211
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->JQ:Landroid/widget/Button;

    const v1, 0x7f0200cf

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0
.end method

.method public gh(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 131
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    return-void
.end method

.method public gi(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 135
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->PA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 137
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->PA:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 138
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->PA:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 142
    :goto_0
    return-void

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->PA:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method public gj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->JQ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 167
    return-void
.end method

.method public gk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 170
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->JR:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 171
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    const v1, 0x7f090046

    .line 75
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 76
    const v0, 0x7f030012

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bjy;->setContentView(I)V

    .line 83
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/bjy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bjy;->mTitleView:Landroid/widget/TextView;

    .line 84
    const v0, 0x7f09003f

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bjy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bjy;->PA:Landroid/widget/TextView;

    .line 85
    const v0, 0x7f090041

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bjy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/bjy;->JQ:Landroid/widget/Button;

    .line 86
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bjy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/bjy;->JR:Landroid/widget/Button;

    .line 87
    const v0, 0x7f090042

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bjy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bjy;->PB:Landroid/view/View;

    .line 88
    const v0, 0x7f09007b

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bjy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bjy;->PC:Landroid/widget/ImageView;

    .line 89
    invoke-virtual {p0, v1}, Lcom/kingroot/kinguser/bjy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 90
    const v1, 0x7f0c0065

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 92
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->JQ:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/bjz;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bjz;-><init>(Lcom/kingroot/kinguser/bjy;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 103
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->JR:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/bka;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bka;-><init>(Lcom/kingroot/kinguser/bjy;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 225
    const/4 v1, 0x4

    if-ne p1, v1, :cond_2

    .line 227
    iget-object v1, p0, Lcom/kingroot/kinguser/bjy;->ahM:Lcom/kingroot/kinguser/bkc;

    if-eqz v1, :cond_0

    .line 228
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->ahM:Lcom/kingroot/kinguser/bkc;

    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/bkc;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 230
    :cond_0
    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bjy;->dismiss()V

    .line 239
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    :goto_0
    return v0

    .line 234
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/bjy;->ahN:Lcom/kingroot/kinguser/bke;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/kingroot/kinguser/bjy;->ahN:Lcom/kingroot/kinguser/bke;

    invoke-interface {v1, p1, p2}, Lcom/kingroot/kinguser/bke;->b(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0
.end method

.method public q(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 64
    const v0, 0x7f09007c

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bjy;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 65
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 66
    invoke-virtual {v0, p1, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->PA:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 68
    iget-object v0, p0, Lcom/kingroot/kinguser/bjy;->PA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 71
    :cond_0
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 41
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :goto_0
    return-void

    .line 42
    :catch_0
    move-exception v0

    goto :goto_0
.end method
