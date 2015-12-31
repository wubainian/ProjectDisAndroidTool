.class public Lcom/kingroot/kinguser/bmj;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private MR:Landroid/widget/ImageView;

.field private Pd:Landroid/widget/TextView;

.field private akA:Lcom/kingroot/kinguser/bnq;

.field private akt:Landroid/widget/TextView;

.field private aku:Landroid/view/View;

.field private akv:Landroid/widget/Button;

.field private akw:Landroid/widget/Button;

.field private akx:Ljava/lang/CharSequence;

.field private aky:Ljava/lang/CharSequence;

.field private akz:Lcom/kingroot/kinguser/bmk;

.field private mListView:Landroid/widget/ListView;

.field private mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 50
    const v0, 0x7f0e0007

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 51
    return-void
.end method


# virtual methods
.method public Au()Lcom/kingroot/kinguser/bnq;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->akA:Lcom/kingroot/kinguser/bnq;

    return-object v0
.end method

.method public a(Lcom/kingroot/kinguser/bnq;)V
    .locals 0

    .prologue
    .line 138
    iput-object p1, p0, Lcom/kingroot/kinguser/bmj;->akA:Lcom/kingroot/kinguser/bnq;

    .line 139
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/kingroot/kinguser/bmj;->aky:Ljava/lang/CharSequence;

    .line 129
    iput-object p2, p0, Lcom/kingroot/kinguser/bmj;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    .line 130
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 143
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->akw:Landroid/widget/Button;

    if-ne p1, v0, :cond_1

    .line 146
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x1

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 152
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bmj;->dismiss()V

    .line 153
    return-void

    .line 148
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->akv:Landroid/widget/Button;

    if-ne p1, v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->mNegativeButtonListener:Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, -0x2

    invoke-interface {v0, p0, v1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    .line 55
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const v0, 0x7f030002

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bmj;->setContentView(I)V

    .line 58
    const v0, 0x7f090045

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bmj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmj;->MR:Landroid/widget/ImageView;

    .line 59
    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bmj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmj;->mTitleView:Landroid/widget/TextView;

    .line 60
    const v0, 0x7f090047

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bmj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmj;->akt:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f090048

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bmj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmj;->Pd:Landroid/widget/TextView;

    .line 63
    const v0, 0x102000a

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bmj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmj;->mListView:Landroid/widget/ListView;

    .line 64
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->mListView:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setCacheColorHint(I)V

    .line 65
    new-instance v0, Lcom/kingroot/kinguser/bmk;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bmj;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/bmk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bmj;->akz:Lcom/kingroot/kinguser/bmk;

    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kingroot/kinguser/bmj;->akz:Lcom/kingroot/kinguser/bmk;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 68
    const v0, 0x7f090042

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bmj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bmj;->aku:Landroid/view/View;

    .line 69
    const v0, 0x7f090041

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bmj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmj;->akv:Landroid/widget/Button;

    .line 70
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bmj;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmj;->akw:Landroid/widget/Button;

    .line 71
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->akv:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->akw:Landroid/widget/Button;

    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->aky:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->akw:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingroot/kinguser/bmj;->aky:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 77
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->akx:Ljava/lang/CharSequence;

    if-eqz v0, :cond_1

    .line 78
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->akv:Landroid/widget/Button;

    iget-object v1, p0, Lcom/kingroot/kinguser/bmj;->akx:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->aky:Ljava/lang/CharSequence;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v0, :cond_2

    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->akw:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->aku:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->akv:Landroid/widget/Button;

    const v1, 0x7f020051

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 86
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bmj;->setCanceledOnTouchOutside(Z)V

    .line 88
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bmj;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 89
    const v1, 0x3f4ccccd

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 90
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bmj;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 91
    return-void
.end method

.method protected onStart()V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 95
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->akA:Lcom/kingroot/kinguser/bnq;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bnq;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bml;

    .line 100
    :try_start_0
    iget-object v1, p0, Lcom/kingroot/kinguser/bmj;->MR:Landroid/widget/ImageView;

    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v2

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zi;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 104
    :goto_0
    iget-object v1, p0, Lcom/kingroot/kinguser/bmj;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->getDisplayName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v1, p0, Lcom/kingroot/kinguser/bmj;->akt:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    iget-object v1, p0, Lcom/kingroot/kinguser/bmj;->akA:Lcom/kingroot/kinguser/bnq;

    invoke-virtual {v1}, Lcom/kingroot/kinguser/bnq;->isChecked()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/kingroot/kinguser/bmj;->mPositiveButtonListener:Landroid/content/DialogInterface$OnClickListener;

    if-nez v1, :cond_1

    .line 109
    :cond_0
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c0012

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->Ax()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 110
    iget-object v2, p0, Lcom/kingroot/kinguser/bmj;->Pd:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    iget-object v1, p0, Lcom/kingroot/kinguser/bmj;->akw:Landroid/widget/Button;

    const v2, 0x7f0c0016

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    .line 118
    :goto_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bmj;->akz:Lcom/kingroot/kinguser/bmk;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->Aw()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bmk;->Q(Ljava/util/List;)V

    .line 119
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->akz:Lcom/kingroot/kinguser/bmk;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmk;->getCount()I

    move-result v0

    const/4 v1, 0x7

    if-le v0, v1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/16 v1, 0xfa

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 123
    :goto_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->akz:Lcom/kingroot/kinguser/bmk;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bmk;->notifyDataSetChanged()V

    .line 125
    return-void

    .line 113
    :cond_1
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c016d

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->Ax()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v2, v3}, Lcom/kingroot/kinguser/zj;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 114
    iget-object v2, p0, Lcom/kingroot/kinguser/bmj;->Pd:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p0, Lcom/kingroot/kinguser/bmj;->akw:Landroid/widget/Button;

    const v2, 0x7f0c0015

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setText(I)V

    goto :goto_1

    .line 122
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bmj;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    goto :goto_2

    .line 101
    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method public show()V
    .locals 1

    .prologue
    .line 200
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 204
    :goto_0
    return-void

    .line 201
    :catch_0
    move-exception v0

    goto :goto_0
.end method
