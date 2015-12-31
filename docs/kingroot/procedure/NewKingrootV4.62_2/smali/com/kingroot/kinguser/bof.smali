.class public Lcom/kingroot/kinguser/bof;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private JQ:Landroid/widget/Button;

.field private JR:Landroid/widget/Button;

.field private amr:Lcom/kingroot/kinguser/boi;

.field private ams:Lcom/kingroot/kinguser/boi;

.field private mCheckBox:Landroid/widget/CheckBox;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    .line 27
    const v0, 0x7f0e0007

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bof;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    .line 29
    const v1, 0x7f030008

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 30
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 31
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f0800ab

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 33
    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bof;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bof;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bof;->mTitleView:Landroid/widget/TextView;

    .line 35
    iget-object v0, p0, Lcom/kingroot/kinguser/bof;->mTitleView:Landroid/widget/TextView;

    const v1, 0x7f0c0002

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 37
    const v0, 0x7f090041

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bof;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/bof;->JQ:Landroid/widget/Button;

    .line 38
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bof;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/bof;->JR:Landroid/widget/Button;

    .line 39
    iget-object v0, p0, Lcom/kingroot/kinguser/bof;->JR:Landroid/widget/Button;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0c002e

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 41
    const v0, 0x7f09005b

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bof;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/kingroot/kinguser/bof;->mCheckBox:Landroid/widget/CheckBox;

    .line 42
    iget-object v0, p0, Lcom/kingroot/kinguser/bof;->JQ:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/bog;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bog;-><init>(Lcom/kingroot/kinguser/bof;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/bof;->JR:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/boh;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/boh;-><init>(Lcom/kingroot/kinguser/bof;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bof;)Lcom/kingroot/kinguser/boi;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kingroot/kinguser/bof;->amr:Lcom/kingroot/kinguser/boi;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bof;)Lcom/kingroot/kinguser/boi;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lcom/kingroot/kinguser/bof;->ams:Lcom/kingroot/kinguser/boi;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/boi;)V
    .locals 0

    .prologue
    .line 74
    iput-object p1, p0, Lcom/kingroot/kinguser/bof;->ams:Lcom/kingroot/kinguser/boi;

    .line 75
    return-void
.end method

.method public isChecked()Z
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lcom/kingroot/kinguser/bof;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    return v0
.end method
