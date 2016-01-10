.class public abstract Lcom/kingroot/kinguser/afx;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private DG:Ljava/lang/String;

.field private JQ:Landroid/widget/Button;

.field private JR:Landroid/widget/Button;

.field private JS:Landroid/widget/ImageView;

.field private JT:Landroid/widget/LinearLayout;

.field private JU:Lcom/kingroot/kinguser/agb;

.field private JV:Lcom/kingroot/kinguser/agb;

.field private JW:Lcom/kingroot/kinguser/aga;

.field protected JX:Landroid/view/ViewStub;

.field private mIconView:Landroid/widget/ImageView;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method static synthetic a(Lcom/kingroot/kinguser/afx;)Lcom/kingroot/kinguser/agb;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kingroot/kinguser/afx;->JU:Lcom/kingroot/kinguser/agb;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/afx;)Lcom/kingroot/kinguser/agb;
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lcom/kingroot/kinguser/afx;->JV:Lcom/kingroot/kinguser/agb;

    return-object v0
.end method


# virtual methods
.method protected abstract a(Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method protected nx()V
    .locals 1

    .prologue
    .line 51
    const v0, 0x7f09007e

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/kingroot/kinguser/afx;->JX:Landroid/view/ViewStub;

    .line 52
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    .line 118
    iget-object v1, p0, Lcom/kingroot/kinguser/afx;->mTitleView:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/kingroot/kinguser/afx;->DG:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    return-void

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/afx;->DG:Ljava/lang/String;

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 5

    .prologue
    .line 56
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 58
    const v0, 0x7f030010

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afx;->setContentView(I)V

    .line 59
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afx;->setCanceledOnTouchOutside(Z)V

    .line 61
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afx;->nx()V

    .line 62
    iget-object v0, p0, Lcom/kingroot/kinguser/afx;->JX:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 64
    const v0, 0x7f09000b

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kingroot/kinguser/afx;->JT:Landroid/widget/LinearLayout;

    .line 65
    const v0, 0x7f090062

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/afx;->mIconView:Landroid/widget/ImageView;

    .line 66
    const v0, 0x7f090063

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/afx;->mTitleView:Landroid/widget/TextView;

    .line 67
    const v0, 0x7f090041

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/afx;->JQ:Landroid/widget/Button;

    .line 68
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/afx;->JR:Landroid/widget/Button;

    .line 69
    const v0, 0x7f090042

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afx;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/afx;->JS:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f020062

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afx;->setIcon(I)V

    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/afx;->JQ:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/afy;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/afy;-><init>(Lcom/kingroot/kinguser/afx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    iget-object v0, p0, Lcom/kingroot/kinguser/afx;->JR:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/afz;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/afz;-><init>(Lcom/kingroot/kinguser/afx;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/afx;->JT:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/afx;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    iget-object v1, p0, Lcom/kingroot/kinguser/afx;->JT:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 109
    :cond_0
    :goto_0
    return-void

    .line 105
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/afx;->JT:Landroid/widget/LinearLayout;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    const/4 v4, -0x2

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 213
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 214
    const/4 v0, 0x1

    .line 215
    iget-object v1, p0, Lcom/kingroot/kinguser/afx;->JW:Lcom/kingroot/kinguser/aga;

    if-eqz v1, :cond_0

    .line 216
    iget-object v0, p0, Lcom/kingroot/kinguser/afx;->JW:Lcom/kingroot/kinguser/aga;

    invoke-interface {v0, p1, p2}, Lcom/kingroot/kinguser/aga;->a(ILandroid/view/KeyEvent;)Z

    move-result v0

    .line 218
    :cond_0
    if-eqz v0, :cond_1

    .line 219
    invoke-virtual {p0}, Lcom/kingroot/kinguser/afx;->dismiss()V

    .line 222
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public setIcon(I)V
    .locals 2

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kingroot/kinguser/afx;->mIconView:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 128
    iget-object v0, p0, Lcom/kingroot/kinguser/afx;->mIconView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    return-void
.end method

.method public setTitle(I)V
    .locals 1

    .prologue
    .line 144
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(I)V

    .line 145
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/afx;->DG:Ljava/lang/String;

    .line 146
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 138
    invoke-super {p0, p1}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 139
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/afx;->DG:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 252
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 256
    :goto_0
    return-void

    .line 253
    :catch_0
    move-exception v0

    goto :goto_0
.end method
