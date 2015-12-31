.class Lcom/kingroot/kinguser/bli;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ajb:Lcom/kingroot/kinguser/blg;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/blg;)V
    .locals 0

    .prologue
    .line 134
    iput-object p1, p0, Lcom/kingroot/kinguser/bli;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const v2, 0x7f0200d9

    .line 138
    iget-object v0, p0, Lcom/kingroot/kinguser/bli;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->a(Lcom/kingroot/kinguser/blg;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 139
    iget-object v0, p0, Lcom/kingroot/kinguser/bli;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->a(Lcom/kingroot/kinguser/blg;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 142
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bli;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->b(Lcom/kingroot/kinguser/blg;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 143
    iget-object v0, p0, Lcom/kingroot/kinguser/bli;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->b(Lcom/kingroot/kinguser/blg;)Landroid/widget/Button;

    move-result-object v0

    const v1, 0x7f0200bc

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bli;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->c(Lcom/kingroot/kinguser/blg;)Landroid/widget/Button;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 147
    iget-object v0, p0, Lcom/kingroot/kinguser/bli;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->c(Lcom/kingroot/kinguser/blg;)Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 150
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bli;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->d(Lcom/kingroot/kinguser/blg;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 151
    iget-object v0, p0, Lcom/kingroot/kinguser/bli;->ajb:Lcom/kingroot/kinguser/blg;

    invoke-static {v0}, Lcom/kingroot/kinguser/blg;->d(Lcom/kingroot/kinguser/blg;)Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f0c00cc

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/bli;->ajb:Lcom/kingroot/kinguser/blg;

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/blg;->a(Lcom/kingroot/kinguser/blg;I)I

    .line 155
    return-void
.end method
