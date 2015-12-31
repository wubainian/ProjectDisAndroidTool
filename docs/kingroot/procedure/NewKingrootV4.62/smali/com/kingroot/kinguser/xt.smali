.class public Lcom/kingroot/kinguser/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic BG:Lcom/kingroot/common/uilib/KBaseListView;


# direct methods
.method public constructor <init>(Lcom/kingroot/common/uilib/KBaseListView;)V
    .locals 0

    .prologue
    .line 82
    iput-object p1, p0, Lcom/kingroot/kinguser/xt;->BG:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 100
    iget-object v0, p0, Lcom/kingroot/kinguser/xt;->BG:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-static {v0}, Lcom/kingroot/common/uilib/KBaseListView;->c(Lcom/kingroot/common/uilib/KBaseListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 101
    iget-object v0, p0, Lcom/kingroot/kinguser/xt;->BG:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-static {v0}, Lcom/kingroot/common/uilib/KBaseListView;->c(Lcom/kingroot/common/uilib/KBaseListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 104
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 1

    .prologue
    .line 86
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/xt;->BG:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-static {v0}, Lcom/kingroot/common/uilib/KBaseListView;->a(Lcom/kingroot/common/uilib/KBaseListView;)V

    .line 92
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/xt;->BG:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-static {v0}, Lcom/kingroot/common/uilib/KBaseListView;->c(Lcom/kingroot/common/uilib/KBaseListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/kingroot/kinguser/xt;->BG:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-static {v0}, Lcom/kingroot/common/uilib/KBaseListView;->c(Lcom/kingroot/common/uilib/KBaseListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 95
    :cond_0
    return-void

    .line 89
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/xt;->BG:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-static {v0}, Lcom/kingroot/common/uilib/KBaseListView;->b(Lcom/kingroot/common/uilib/KBaseListView;)V

    goto :goto_0
.end method
