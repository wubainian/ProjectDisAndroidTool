.class Lcom/kingroot/kinguser/bas;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic abC:Lcom/kingroot/kinguser/baq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/baq;)V
    .locals 0

    .prologue
    .line 144
    iput-object p1, p0, Lcom/kingroot/kinguser/bas;->abC:Lcom/kingroot/kinguser/baq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 4

    .prologue
    .line 147
    iget-object v0, p0, Lcom/kingroot/kinguser/bas;->abC:Lcom/kingroot/kinguser/baq;

    invoke-static {v0}, Lcom/kingroot/kinguser/baq;->b(Lcom/kingroot/kinguser/baq;)Lcom/kingroot/kinguser/yo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yo;->kS()Ljava/util/List;

    move-result-object v0

    .line 148
    if-ltz p3, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_0

    .line 149
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yq;

    iget-object v0, v0, Lcom/kingroot/kinguser/yq;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/avx;

    .line 150
    iget-boolean v1, v0, Lcom/kingroot/kinguser/avx;->XJ:Z

    if-nez v1, :cond_1

    .line 171
    :cond_0
    :goto_0
    return-void

    .line 154
    :cond_1
    iget v1, v0, Lcom/kingroot/kinguser/avx;->visible:I

    and-int/lit8 v1, v1, 0x40

    .line 155
    if-lez v1, :cond_2

    .line 156
    const/16 v1, 0x11

    iput v1, v0, Lcom/kingroot/kinguser/avx;->visible:I

    .line 159
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x186c5

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 164
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bas;->abC:Lcom/kingroot/kinguser/baq;

    invoke-static {v0}, Lcom/kingroot/kinguser/baq;->c(Lcom/kingroot/kinguser/baq;)V

    .line 166
    iget-object v0, p0, Lcom/kingroot/kinguser/bas;->abC:Lcom/kingroot/kinguser/baq;

    invoke-static {v0}, Lcom/kingroot/kinguser/baq;->d(Lcom/kingroot/kinguser/baq;)Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->getLastVisiblePosition()I

    move-result v0

    if-ne v0, p3, :cond_0

    .line 167
    iget-object v0, p0, Lcom/kingroot/kinguser/bas;->abC:Lcom/kingroot/kinguser/baq;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/baq;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_0

    .line 162
    :cond_2
    const/16 v1, 0x41

    iput v1, v0, Lcom/kingroot/kinguser/avx;->visible:I

    goto :goto_1
.end method
