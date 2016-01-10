.class Lcom/kingroot/kinguser/bqb;
.super Lcom/kingroot/kinguser/afi;
.source "SourceFile"


# instance fields
.field final synthetic anA:Lcom/kingroot/kinguser/bpo;


# direct methods
.method public constructor <init>(Lcom/kingroot/kinguser/bpo;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1156
    iput-object p1, p0, Lcom/kingroot/kinguser/bqb;->anA:Lcom/kingroot/kinguser/bpo;

    .line 1157
    invoke-direct {p0, p2, p3}, Lcom/kingroot/kinguser/afi;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 1159
    return-void
.end method


# virtual methods
.method public fb(I)V
    .locals 1

    .prologue
    .line 1168
    iget-object v0, p0, Lcom/kingroot/kinguser/bqb;->Jh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_0

    .line 1169
    iget-object v0, p0, Lcom/kingroot/kinguser/bqb;->Jh:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1171
    :cond_0
    return-void
.end method

.method protected kD()V
    .locals 1

    .prologue
    .line 1175
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bqb;->bV(I)V

    .line 1176
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bqb;->Q(Z)V

    .line 1177
    new-instance v0, Lcom/kingroot/kinguser/bqc;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bqc;-><init>(Lcom/kingroot/kinguser/bqb;)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bqb;->f(Landroid/view/View$OnClickListener;)V

    .line 1185
    new-instance v0, Lcom/kingroot/kinguser/bqd;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bqd;-><init>(Lcom/kingroot/kinguser/bqb;)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bqb;->d(Landroid/view/View$OnClickListener;)V

    .line 1197
    return-void
.end method

.method protected kV()V
    .locals 2

    .prologue
    .line 1163
    invoke-super {p0}, Lcom/kingroot/kinguser/afi;->kV()V

    .line 1164
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v0

    const v1, 0x7f0200bd

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bqb;->e(Landroid/graphics/drawable/Drawable;)V

    .line 1165
    return-void
.end method
