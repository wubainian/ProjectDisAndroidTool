.class public Lcom/kingroot/kinguser/xr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field final synthetic BD:Lcom/kingroot/common/uilib/AnimationListView;


# direct methods
.method public constructor <init>(Lcom/kingroot/common/uilib/AnimationListView;)V
    .locals 0

    .prologue
    .line 148
    iput-object p1, p0, Lcom/kingroot/kinguser/xr;->BD:Lcom/kingroot/common/uilib/AnimationListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 1

    .prologue
    .line 169
    iget-object v0, p0, Lcom/kingroot/kinguser/xr;->BD:Lcom/kingroot/common/uilib/AnimationListView;

    invoke-static {v0}, Lcom/kingroot/common/uilib/AnimationListView;->a(Lcom/kingroot/common/uilib/AnimationListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/kingroot/kinguser/xr;->BD:Lcom/kingroot/common/uilib/AnimationListView;

    invoke-static {v0}, Lcom/kingroot/common/uilib/AnimationListView;->a(Lcom/kingroot/common/uilib/AnimationListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 172
    :cond_0
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 2

    .prologue
    .line 152
    if-eqz p2, :cond_0

    .line 153
    iget-object v0, p0, Lcom/kingroot/kinguser/xr;->BD:Lcom/kingroot/common/uilib/AnimationListView;

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/AnimationListView;->kn()Lcom/kingroot/kinguser/nw;

    move-result-object v0

    .line 154
    if-eqz v0, :cond_0

    .line 155
    invoke-virtual {v0}, Lcom/kingroot/kinguser/nw;->reset()V

    .line 156
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/nw;->q(Z)V

    .line 160
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/xr;->BD:Lcom/kingroot/common/uilib/AnimationListView;

    invoke-static {v0}, Lcom/kingroot/common/uilib/AnimationListView;->a(Lcom/kingroot/common/uilib/AnimationListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 161
    iget-object v0, p0, Lcom/kingroot/kinguser/xr;->BD:Lcom/kingroot/common/uilib/AnimationListView;

    invoke-static {v0}, Lcom/kingroot/common/uilib/AnimationListView;->a(Lcom/kingroot/common/uilib/AnimationListView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 163
    :cond_1
    return-void
.end method
