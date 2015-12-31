.class public Lcom/kingroot/kinguser/bib;
.super Lcom/kingroot/kinguser/afi;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0, p1, p2}, Lcom/kingroot/kinguser/afi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected kD()V
    .locals 6

    .prologue
    const v5, 0x7f090104

    const v4, 0x7f0200ca

    const/4 v3, 0x0

    .line 22
    invoke-virtual {p0, v3}, Lcom/kingroot/kinguser/bib;->bV(I)V

    .line 24
    iget-object v0, p0, Lcom/kingroot/kinguser/bib;->Jj:Lcom/kingroot/common/utils/ui/ImageViewDot;

    const v1, 0x7f02009a

    invoke-virtual {v0, v1}, Lcom/kingroot/common/utils/ui/ImageViewDot;->setImageResource(I)V

    .line 25
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bib;->eI()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090008

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 27
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bib;->eI()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090009

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 28
    const v1, 0x7f0200af

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 29
    iget-object v0, p0, Lcom/kingroot/kinguser/bib;->Jl:Landroid/view/View;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0700c1

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/bib;->Jf:Landroid/widget/TextView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0700ca

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bib;->eI()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090103

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 33
    sget-boolean v0, Lcom/kingroot/kinguser/apz;->SR:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->vd()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 35
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bib;->eI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/kingroot/common/utils/ui/ImageViewDot;

    .line 37
    invoke-virtual {v0, v3}, Lcom/kingroot/common/utils/ui/ImageViewDot;->P(Z)V

    .line 38
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 39
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bib;->eI()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 40
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 41
    const v1, 0x7f02008f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bib;->Ji:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 44
    iget-object v0, p0, Lcom/kingroot/kinguser/bib;->Ji:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
