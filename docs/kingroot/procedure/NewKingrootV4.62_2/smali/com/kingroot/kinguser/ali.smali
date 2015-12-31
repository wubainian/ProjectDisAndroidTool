.class Lcom/kingroot/kinguser/ali;
.super Lcom/kingroot/kinguser/aln;
.source "SourceFile"


# instance fields
.field public mCheckBox:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 155
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/aln;-><init>(Landroid/view/View;)V

    .line 156
    const v0, 0x7f090066

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/kingroot/kinguser/ali;->mCheckBox:Landroid/widget/CheckBox;

    .line 157
    iget-object v0, p0, Lcom/kingroot/kinguser/ali;->mCheckBox:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 158
    return-void
.end method


# virtual methods
.method a(Lcom/kingroot/kinguser/alh;Lcom/kingroot/kinguser/afb;)V
    .locals 2

    .prologue
    .line 162
    invoke-super {p0, p1, p2}, Lcom/kingroot/kinguser/aln;->a(Lcom/kingroot/kinguser/alh;Lcom/kingroot/kinguser/afb;)V

    .line 163
    iget-object v0, p0, Lcom/kingroot/kinguser/ali;->mCheckBox:Landroid/widget/CheckBox;

    iget-boolean v1, p1, Lcom/kingroot/kinguser/alh;->OY:Z

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 164
    iget-object v0, p0, Lcom/kingroot/kinguser/ali;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, p1}, Landroid/widget/CheckBox;->setTag(Ljava/lang/Object;)V

    .line 165
    return-void
.end method
