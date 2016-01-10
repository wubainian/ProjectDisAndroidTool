.class public Lcom/kingroot/kinguser/agj;
.super Landroid/app/ProgressDialog;
.source "SourceFile"


# instance fields
.field protected Kf:Landroid/widget/ImageView;

.field protected Kg:Landroid/widget/TextView;

.field protected Kh:Landroid/view/animation/Animation;

.field protected te:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0, p1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 39
    const v0, 0x7f040008

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/agj;->Kh:Landroid/view/animation/Animation;

    .line 40
    return-void
.end method


# virtual methods
.method public cb(I)V
    .locals 1

    .prologue
    .line 72
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/agj;->te:Ljava/lang/String;

    .line 73
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 132
    invoke-virtual {p0}, Lcom/kingroot/kinguser/agj;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    invoke-super {p0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 135
    :cond_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .prologue
    .line 101
    invoke-super {p0}, Landroid/app/ProgressDialog;->onAttachedToWindow()V

    .line 104
    iget-object v0, p0, Lcom/kingroot/kinguser/agj;->Kf:Landroid/widget/ImageView;

    const v1, 0x7f020054

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 105
    iget-object v0, p0, Lcom/kingroot/kinguser/agj;->Kf:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/kingroot/kinguser/agj;->Kh:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 108
    iget-object v0, p0, Lcom/kingroot/kinguser/agj;->te:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lcom/kingroot/kinguser/agj;->Kg:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/kingroot/kinguser/agj;->te:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    :cond_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 48
    invoke-super {p0, p1}, Landroid/app/ProgressDialog;->onCreate(Landroid/os/Bundle;)V

    .line 49
    const v0, 0x7f03001c

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/agj;->setContentView(I)V

    .line 51
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/agj;->setCanceledOnTouchOutside(Z)V

    .line 53
    const v0, 0x7f090081

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/agj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/agj;->Kg:Landroid/widget/TextView;

    .line 54
    const v0, 0x7f090057

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/agj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/agj;->Kf:Landroid/widget/ImageView;

    .line 55
    return-void
.end method

.method public show()V
    .locals 1

    .prologue
    .line 90
    invoke-virtual {p0}, Lcom/kingroot/kinguser/agj;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 92
    :try_start_0
    invoke-super {p0}, Landroid/app/ProgressDialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 93
    :catch_0
    move-exception v0

    goto :goto_0
.end method
