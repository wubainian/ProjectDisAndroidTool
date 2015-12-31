.class Lcom/kingroot/kinguser/bcv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic acK:Lcom/kingroot/kinguser/bcu;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bcu;)V
    .locals 0

    .prologue
    .line 106
    iput-object p1, p0, Lcom/kingroot/kinguser/bcv;->acK:Lcom/kingroot/kinguser/bcu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 110
    iget-object v0, p0, Lcom/kingroot/kinguser/bcv;->acK:Lcom/kingroot/kinguser/bcu;

    invoke-static {v0}, Lcom/kingroot/kinguser/bcu;->a(Lcom/kingroot/kinguser/bcu;)Lcom/kingroot/kinguser/atp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 129
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bcv;->acK:Lcom/kingroot/kinguser/bcu;

    invoke-static {v0}, Lcom/kingroot/kinguser/bcu;->b(Lcom/kingroot/kinguser/bcu;)Lcom/kingroot/kinguser/yo;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/anb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/anb;->qc()I

    move-result v0

    if-eq p3, v0, :cond_2

    const/4 v0, 0x1

    move v1, v0

    .line 115
    :goto_1
    if-eqz v1, :cond_3

    .line 116
    iget-object v0, p0, Lcom/kingroot/kinguser/bcv;->acK:Lcom/kingroot/kinguser/bcu;

    invoke-static {v0}, Lcom/kingroot/kinguser/bcu;->c(Lcom/kingroot/kinguser/bcu;)Lcom/kingroot/kinguser/yo;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/anb;

    invoke-virtual {v0, p3}, Lcom/kingroot/kinguser/anb;->cF(I)V

    .line 121
    :goto_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bcv;->acK:Lcom/kingroot/kinguser/bcu;

    invoke-static {v0}, Lcom/kingroot/kinguser/bcu;->e(Lcom/kingroot/kinguser/bcu;)Lcom/kingroot/kinguser/yo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yo;->notifyDataSetChanged()V

    .line 123
    if-eqz v1, :cond_0

    .line 125
    iget-object v0, p0, Lcom/kingroot/kinguser/bcv;->acK:Lcom/kingroot/kinguser/bcu;

    invoke-static {v0}, Lcom/kingroot/kinguser/bcu;->f(Lcom/kingroot/kinguser/bcu;)Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->getLastVisiblePosition()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 126
    iget-object v0, p0, Lcom/kingroot/kinguser/bcv;->acK:Lcom/kingroot/kinguser/bcu;

    invoke-static {v0}, Lcom/kingroot/kinguser/bcu;->g(Lcom/kingroot/kinguser/bcu;)Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0, p3, p3}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->smoothScrollToPosition(II)V

    goto :goto_0

    .line 114
    :cond_2
    const/4 v0, 0x0

    move v1, v0

    goto :goto_1

    .line 118
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/bcv;->acK:Lcom/kingroot/kinguser/bcu;

    invoke-static {v0}, Lcom/kingroot/kinguser/bcu;->d(Lcom/kingroot/kinguser/bcu;)Lcom/kingroot/kinguser/yo;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/anb;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/kingroot/kinguser/anb;->cF(I)V

    goto :goto_2
.end method
