.class public Lcom/kingroot/kinguser/blu;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private JQ:Landroid/widget/Button;

.field private JR:Landroid/widget/Button;

.field private ajl:Landroid/widget/LinearLayout;

.field private ajm:Lcom/kingroot/kinguser/blx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 24
    const v0, 0x7f0e0007

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 25
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/blu;)Lcom/kingroot/kinguser/blx;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lcom/kingroot/kinguser/blu;->ajm:Lcom/kingroot/kinguser/blx;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/blx;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/kingroot/kinguser/blu;->ajm:Lcom/kingroot/kinguser/blx;

    .line 78
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 29
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 30
    const v0, 0x7f030017

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blu;->setContentView(I)V

    .line 32
    invoke-virtual {p0}, Lcom/kingroot/kinguser/blu;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {}, Lcom/kingroot/kinguser/biw;->zG()I

    move-result v1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 35
    const v0, 0x7f090041

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/blu;->JQ:Landroid/widget/Button;

    .line 36
    const v0, 0x7f090043

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/kingroot/kinguser/blu;->JR:Landroid/widget/Button;

    .line 37
    const v0, 0x7f090090

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/kingroot/kinguser/blu;->ajl:Landroid/widget/LinearLayout;

    .line 38
    const v0, 0x7f090046

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/blu;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 39
    const v1, 0x7f0c009d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 40
    iget-object v0, p0, Lcom/kingroot/kinguser/blu;->ajl:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/kingroot/kinguser/blv;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/blv;-><init>(Lcom/kingroot/kinguser/blu;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/blu;->JQ:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestFocus()Z

    .line 53
    iget-object v0, p0, Lcom/kingroot/kinguser/blu;->JQ:Landroid/widget/Button;

    new-instance v1, Lcom/kingroot/kinguser/blw;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/blw;-><init>(Lcom/kingroot/kinguser/blu;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 61
    iget-object v0, p0, Lcom/kingroot/kinguser/blu;->JR:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 62
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .prologue
    .line 66
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 67
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    goto :goto_0
.end method
