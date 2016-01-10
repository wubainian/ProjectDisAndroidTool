.class public Lcom/kingroot/kinguser/bic;
.super Lcom/kingroot/kinguser/afp;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/afp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected kD()V
    .locals 2

    .prologue
    .line 22
    invoke-super {p0}, Lcom/kingroot/kinguser/afp;->kD()V

    .line 25
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bic;->S(Z)V

    .line 26
    iget-object v0, p0, Lcom/kingroot/kinguser/bic;->Jm:Landroid/widget/TextView;

    const v1, 0x7f0c00ce

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 28
    new-instance v0, Lcom/kingroot/kinguser/bid;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bid;-><init>(Lcom/kingroot/kinguser/bic;)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bic;->d(Landroid/view/View$OnClickListener;)V

    .line 40
    return-void
.end method
