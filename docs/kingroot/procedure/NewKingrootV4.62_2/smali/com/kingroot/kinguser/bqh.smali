.class public Lcom/kingroot/kinguser/bqh;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private JQ:Landroid/widget/Button;

.field private JR:Landroid/widget/Button;

.field private JS:Landroid/widget/ImageView;

.field private JU:Lcom/kingroot/kinguser/agb;

.field private JV:Lcom/kingroot/kinguser/agb;

.field private JW:Lcom/kingroot/kinguser/aga;

.field private PA:Landroid/widget/TextView;

.field private mIconView:Landroid/widget/ImageView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 39
    const v0, 0x7f0e0007

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 40
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bqh;)Lcom/kingroot/kinguser/agb;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/bqh;->JU:Lcom/kingroot/kinguser/agb;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bqh;)Lcom/kingroot/kinguser/agb;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/kingroot/kinguser/bqh;->JV:Lcom/kingroot/kinguser/agb;

    return-object v0
.end method


# virtual methods
.method Ae()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/kingroot/kinguser/bqh;->JQ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bqh;->JR:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 141
    iget-object v0, p0, Lcom/kingroot/kinguser/bqh;->JS:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 145
    :goto_0
    return-void

    .line 143
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bqh;->JS:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0
.end method

.method public a(Lcom/kingroot/kinguser/agb;)V
    .locals 0

    .prologue
    .line 79
    iput-object p1, p0, Lcom/kingroot/kinguser/bqh;->JU:Lcom/kingroot/kinguser/agb;

    .line 80
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/agb;)V
    .locals 0

    .prologue
    .line 83
    iput-object p1, p0, Lcom/kingroot/kinguser/bqh;->JV:Lcom/kingroot/kinguser/agb;

    .line 84
    return-void
.end method

.method public eG(I)V
    .locals 2

    .prologue
    .line 132
    iget-object v0, p0, Lcom/kingroot/kinguser/bqh;->JR:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setVisibility(I)V

    .line 133
    const/16 v0, 0x8

    if-ne p1, v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/kingroot/kinguser/bqh;->JQ:Landroid/widget/Button;

    const v1, 0x7f020051

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 136
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bqh;->Ae()V

    .line 137
    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kingroot/kinguser/bqh;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 77
    return-void
.end method

.method public gh(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/kingroot/kinguser/bqh;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    return-void
.end method

.method public gi(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 95
    iget-object v0, p0, Lcom/kingroot/kinguser/bqh;->PA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/bqh;->PA:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 98
    iget-object v0, p0, Lcom/kingroot/kinguser/bqh;->PA:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 102
    :goto_0
    return-void

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bqh;->PA:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method public gj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lcom/kingroot/kinguser/bqh;->JQ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 117
    return-void
.end method

.method public gk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/bqh;->JR:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 121
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 44
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 45
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bqh;->requestWindowFeature(I)Z

    .line 46
    const v0, 0x7f030058

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bqh;->setContentView(I)V

    .line 47
    const v0, 0x7f090063

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bqh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bqh;->mTitleView:Landroid/widget/TextView;

    .line 48
    const v0, 0x7f09003f

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bqh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bqh;->PA:Landroid/widget/TextView;

    .line 49
    const v0, 0x7f090041

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bqh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/bqh;->JQ:Landroid/widget/Button;

    .line 50
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bqh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/bqh;->JR:Landroid/widget/Button;

    .line 51
    const v0, 0x7f090042

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bqh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bqh;->JS:Landroid/widget/ImageView;

    .line 52
    const v0, 0x7f090106

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bqh;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bqh;->mIconView:Landroid/widget/ImageView;

    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/bqh;->JQ:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/bqi;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bqi;-><init>(Lcom/kingroot/kinguser/bqh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    iget-object v0, p0, Lcom/kingroot/kinguser/bqh;->JR:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/bqj;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bqj;-><init>(Lcom/kingroot/kinguser/bqh;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 73
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 149
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 150
    const/4 v0, 0x1

    .line 151
    iget-object v1, p0, Lcom/kingroot/kinguser/bqh;->JW:Lcom/kingroot/kinguser/aga;

    if-eqz v1, :cond_0

    .line 152
    iget-object v0, p0, Lcom/kingroot/kinguser/bqh;->JW:Lcom/kingroot/kinguser/aga;

    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/aga;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 154
    :cond_0
    if-eqz v0, :cond_1

    .line 155
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bqh;->dismiss()V

    .line 158
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 165
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 169
    :goto_0
    return-void

    .line 166
    :catch_0
    move-exception v0

    goto :goto_0
.end method
