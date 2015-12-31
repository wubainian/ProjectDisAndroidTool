.class public Lcom/kingroot/kinguser/bjt;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private JQ:Landroid/widget/Button;

.field private JR:Landroid/widget/Button;

.field private PA:Landroid/widget/TextView;

.field private ahx:Landroid/widget/CheckBox;

.field private ahy:Lcom/kingroot/kinguser/bjx;

.field private ahz:Lcom/kingroot/kinguser/bjx;

.field private mTitleView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 29
    const v0, 0x7f0e0007

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 30
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bjt;)Lcom/kingroot/kinguser/bjx;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kingroot/kinguser/bjt;->ahy:Lcom/kingroot/kinguser/bjx;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bjt;)Landroid/widget/CheckBox;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kingroot/kinguser/bjt;->ahx:Landroid/widget/CheckBox;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/bjt;)Lcom/kingroot/kinguser/bjx;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lcom/kingroot/kinguser/bjt;->ahz:Lcom/kingroot/kinguser/bjx;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/bjw;Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 119
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700e4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 120
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700e3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    .line 121
    sget-object v2, Lcom/kingroot/kinguser/bjw;->ahB:Lcom/kingroot/kinguser/bjw;

    if-ne p1, v2, :cond_1

    .line 122
    iget-object v2, p0, Lcom/kingroot/kinguser/bjt;->JQ:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 123
    iget-object v0, p0, Lcom/kingroot/kinguser/bjt;->JR:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 128
    :cond_0
    :goto_0
    return-void

    .line 124
    :cond_1
    sget-object v2, Lcom/kingroot/kinguser/bjw;->ahC:Lcom/kingroot/kinguser/bjw;

    if-ne p1, v2, :cond_0

    .line 125
    iget-object v2, p0, Lcom/kingroot/kinguser/bjt;->JQ:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 126
    iget-object v1, p0, Lcom/kingroot/kinguser/bjt;->JR:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0
.end method

.method public a(Lcom/kingroot/kinguser/bjx;)V
    .locals 0

    .prologue
    .line 94
    iput-object p1, p0, Lcom/kingroot/kinguser/bjt;->ahy:Lcom/kingroot/kinguser/bjx;

    .line 95
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/bjx;)V
    .locals 0

    .prologue
    .line 98
    iput-object p1, p0, Lcom/kingroot/kinguser/bjt;->ahz:Lcom/kingroot/kinguser/bjx;

    .line 99
    return-void
.end method

.method public d(F)V
    .locals 2

    .prologue
    .line 90
    iget-object v0, p0, Lcom/kingroot/kinguser/bjt;->PA:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000

    invoke-virtual {v0, p1, v1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 91
    return-void
.end method

.method public gh(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/bjt;->mTitleView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    return-void
.end method

.method public gi(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 76
    iget-object v0, p0, Lcom/kingroot/kinguser/bjt;->PA:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x12

    if-le v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/kingroot/kinguser/bjt;->PA:Landroid/widget/TextView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 79
    iget-object v0, p0, Lcom/kingroot/kinguser/bjt;->PA:Landroid/widget/TextView;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    :goto_0
    return-void

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bjt;->PA:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    goto :goto_0
.end method

.method public gj(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/kingroot/kinguser/bjt;->JQ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 103
    return-void
.end method

.method public gk(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 106
    iget-object v0, p0, Lcom/kingroot/kinguser/bjt;->JR:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 107
    return-void
.end method

.method public gl(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 114
    iget-object v0, p0, Lcom/kingroot/kinguser/bjt;->ahx:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 115
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 34
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 35
    const v0, 0x7f030011

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bjt;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bjt;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/biw;->zG()I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 40
    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bjt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bjt;->mTitleView:Landroid/widget/TextView;

    .line 41
    const v0, 0x7f09003f

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bjt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bjt;->PA:Landroid/widget/TextView;

    .line 42
    const v0, 0x7f090041

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bjt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/bjt;->JQ:Landroid/widget/Button;

    .line 43
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bjt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/bjt;->JR:Landroid/widget/Button;

    .line 44
    const v0, 0x7f090080

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bjt;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/kingroot/kinguser/bjt;->ahx:Landroid/widget/CheckBox;

    .line 47
    iget-object v0, p0, Lcom/kingroot/kinguser/bjt;->JQ:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/bju;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bju;-><init>(Lcom/kingroot/kinguser/bjt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/bjt;->JR:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/bjv;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bjv;-><init>(Lcom/kingroot/kinguser/bjt;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 132
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 133
    const/4 v0, 0x1

    .line 136
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
