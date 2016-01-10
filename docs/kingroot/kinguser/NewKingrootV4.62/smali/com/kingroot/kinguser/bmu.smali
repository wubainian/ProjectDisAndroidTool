.class final Lcom/kingroot/kinguser/bmu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public MS:Landroid/widget/TextView;

.field public Pc:Landroid/widget/ImageView;

.field public Pd:Landroid/widget/TextView;

.field private akU:Z

.field public akW:Landroid/widget/TextView;

.field public akX:Landroid/widget/CompoundButton;

.field public akY:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Z)V
    .locals 2

    .prologue
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    const v0, 0x7f090062

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmu;->Pc:Landroid/widget/ImageView;

    .line 137
    const v0, 0x7f0900ab

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmu;->akW:Landroid/widget/TextView;

    .line 138
    const v0, 0x7f090063

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmu;->MS:Landroid/widget/TextView;

    .line 139
    const v0, 0x7f0900ac

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmu;->Pd:Landroid/widget/TextView;

    .line 140
    const v0, 0x7f090066

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmu;->akX:Landroid/widget/CompoundButton;

    .line 141
    const v0, 0x7f0900b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmu;->akY:Landroid/widget/TextView;

    .line 143
    iget-object v0, p0, Lcom/kingroot/kinguser/bmu;->akY:Landroid/widget/TextView;

    const v1, 0x7f0c0017

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 145
    iput-boolean p2, p0, Lcom/kingroot/kinguser/bmu;->akU:Z

    .line 146
    return-void
.end method


# virtual methods
.method public a(Lcom/kingroot/kinguser/bnq;Lcom/kingroot/kinguser/afb;)V
    .locals 9

    .prologue
    const/16 v3, 0x8

    const/4 v7, 0x1

    const/4 v2, 0x0

    .line 150
    invoke-virtual {p1}, Lcom/kingroot/kinguser/bnq;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bml;

    .line 151
    if-eqz p2, :cond_0

    .line 152
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/kingroot/kinguser/bmu;->Pc:Landroid/widget/ImageView;

    const v5, 0x7f02005b

    invoke-virtual {p2, v1, v4, v5}, Lcom/kingroot/kinguser/afb;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 154
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/bmu;->MS:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    iget-object v1, p0, Lcom/kingroot/kinguser/bmu;->akX:Landroid/widget/CompoundButton;

    invoke-virtual {p1}, Lcom/kingroot/kinguser/bnq;->isChecked()Z

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 156
    iget-object v1, p0, Lcom/kingroot/kinguser/bmu;->akX:Landroid/widget/CompoundButton;

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setTag(Ljava/lang/Object;)V

    .line 158
    iget-boolean v1, p0, Lcom/kingroot/kinguser/bmu;->akU:Z

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/kingroot/kinguser/bnq;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 159
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/bmu;->Pd:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v4

    const/high16 v5, 0x7f0d0000

    .line 160
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->Ax()I

    move-result v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->Ax()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 159
    invoke-virtual {v4, v5, v6, v7}, Lcom/kingroot/kinguser/zj;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    :goto_0
    iget-object v4, p0, Lcom/kingroot/kinguser/bmu;->akY:Landroid/widget/TextView;

    iget-boolean v1, p0, Lcom/kingroot/kinguser/bmu;->akU:Z

    if-nez v1, :cond_3

    .line 167
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->pM()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    .line 166
    :goto_1
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object v1, p0, Lcom/kingroot/kinguser/bmu;->akW:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_2
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 171
    return-void

    .line 162
    :cond_2
    iget-object v1, p0, Lcom/kingroot/kinguser/bmu;->Pd:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v4

    const v5, 0x7f0d0001

    .line 163
    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->Ax()I

    move-result v6

    new-array v7, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bml;->Ax()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    .line 162
    invoke-virtual {v4, v5, v6, v7}, Lcom/kingroot/kinguser/zj;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 167
    goto :goto_1

    :cond_4
    move v2, v3

    .line 170
    goto :goto_2
.end method
