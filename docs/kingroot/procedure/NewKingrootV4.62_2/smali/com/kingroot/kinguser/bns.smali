.class Lcom/kingroot/kinguser/bns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic amp:Lcom/kingroot/kinguser/bnr;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bnr;)V
    .locals 0

    .prologue
    .line 171
    iput-object p1, p0, Lcom/kingroot/kinguser/bns;->amp:Lcom/kingroot/kinguser/bnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/kingroot/kinguser/bns;->amp:Lcom/kingroot/kinguser/bnr;

    invoke-static {v0}, Lcom/kingroot/kinguser/bnr;->a(Lcom/kingroot/kinguser/bnr;)Lcom/kingroot/kinguser/aju;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/kingroot/kinguser/aju;->cy(I)Lcom/kingroot/kinguser/ajw;

    move-result-object v0

    .line 177
    if-eqz v0, :cond_0

    iget-boolean v1, v0, Lcom/kingroot/kinguser/ajw;->MN:Z

    if-eqz v1, :cond_0

    .line 179
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v1

    const v2, 0x1878e

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 181
    new-instance v1, Lcom/kingroot/kinguser/bov;

    iget-object v2, p0, Lcom/kingroot/kinguser/bns;->amp:Lcom/kingroot/kinguser/bnr;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/bnr;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/bov;-><init>(Landroid/content/Context;Lcom/kingroot/kinguser/ajw;)V

    .line 182
    invoke-virtual {v1}, Lcom/kingroot/kinguser/bov;->show()V

    .line 183
    iget-object v0, p0, Lcom/kingroot/kinguser/bns;->amp:Lcom/kingroot/kinguser/bnr;

    invoke-static {v0}, Lcom/kingroot/kinguser/bnr;->b(Lcom/kingroot/kinguser/bnr;)Lcom/kingroot/kinguser/bpa;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/bov;->a(Lcom/kingroot/kinguser/bpa;)V

    .line 186
    :cond_0
    return-void
.end method
