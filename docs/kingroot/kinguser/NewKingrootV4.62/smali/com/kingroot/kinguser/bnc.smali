.class Lcom/kingroot/kinguser/bnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field final synthetic als:Lcom/kingroot/kinguser/bmv;

.field final synthetic alu:Lcom/kingroot/common/uilib/KBaseListView;

.field final synthetic alv:Lcom/kingroot/kinguser/bms;

.field final synthetic alw:Landroid/view/ViewTreeObserver;

.field final synthetic alx:Lcom/kingroot/kinguser/bnq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bmv;Landroid/view/ViewTreeObserver;Lcom/kingroot/common/uilib/KBaseListView;Lcom/kingroot/kinguser/bms;Lcom/kingroot/kinguser/bnq;)V
    .locals 0

    .prologue
    .line 807
    iput-object p1, p0, Lcom/kingroot/kinguser/bnc;->als:Lcom/kingroot/kinguser/bmv;

    iput-object p2, p0, Lcom/kingroot/kinguser/bnc;->alw:Landroid/view/ViewTreeObserver;

    iput-object p3, p0, Lcom/kingroot/kinguser/bnc;->alu:Lcom/kingroot/common/uilib/KBaseListView;

    iput-object p4, p0, Lcom/kingroot/kinguser/bnc;->alv:Lcom/kingroot/kinguser/bms;

    iput-object p5, p0, Lcom/kingroot/kinguser/bnc;->alx:Lcom/kingroot/kinguser/bnq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 12

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x1

    .line 810
    iget-object v1, p0, Lcom/kingroot/kinguser/bnc;->alw:Landroid/view/ViewTreeObserver;

    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 813
    iget-object v1, p0, Lcom/kingroot/kinguser/bnc;->alu:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v1}, Lcom/kingroot/common/uilib/KBaseListView;->getFirstVisiblePosition()I

    move-result v9

    move v7, v0

    move v3, v0

    .line 815
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bnc;->alu:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/KBaseListView;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_5

    .line 816
    iget-object v0, p0, Lcom/kingroot/kinguser/bnc;->alu:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v0, v7}, Lcom/kingroot/common/uilib/KBaseListView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 817
    add-int v0, v9, v7

    .line 818
    iget-object v4, p0, Lcom/kingroot/kinguser/bnc;->alv:Lcom/kingroot/kinguser/bms;

    invoke-virtual {v4, v0}, Lcom/kingroot/kinguser/bms;->getItemId(I)J

    move-result-wide v4

    .line 819
    iget-object v0, p0, Lcom/kingroot/kinguser/bnc;->als:Lcom/kingroot/kinguser/bmv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bmv;->c(Lcom/kingroot/kinguser/bmv;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 820
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v4

    .line 821
    if-nez v0, :cond_0

    .line 825
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v5, p0, Lcom/kingroot/kinguser/bnc;->alu:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v5}, Lcom/kingroot/common/uilib/KBaseListView;->getDividerHeight()I

    move-result v5

    add-int/2addr v0, v5

    .line 826
    if-lez v7, :cond_2

    :goto_1
    add-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 828
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int v4, v0, v4

    .line 830
    if-eqz v4, :cond_9

    .line 832
    const/4 v3, 0x0

    .line 833
    add-int/lit8 v5, v7, 0x1

    .line 835
    iget-object v0, p0, Lcom/kingroot/kinguser/bnc;->alu:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/KBaseListView;->getChildCount()I

    move-result v0

    if-ge v5, v0, :cond_4

    .line 836
    iget-object v0, p0, Lcom/kingroot/kinguser/bnc;->alu:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v0, v5}, Lcom/kingroot/common/uilib/KBaseListView;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 837
    add-int v0, v9, v5

    .line 838
    iget-object v10, p0, Lcom/kingroot/kinguser/bnc;->alv:Lcom/kingroot/kinguser/bms;

    invoke-virtual {v10, v0}, Lcom/kingroot/kinguser/bms;->getItemId(I)J

    move-result-wide v10

    .line 839
    iget-object v0, p0, Lcom/kingroot/kinguser/bnc;->als:Lcom/kingroot/kinguser/bmv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bmv;->c(Lcom/kingroot/kinguser/bmv;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 840
    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v10

    .line 841
    if-nez v0, :cond_1

    .line 845
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v0

    iget-object v6, p0, Lcom/kingroot/kinguser/bnc;->alu:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v6}, Lcom/kingroot/common/uilib/KBaseListView;->getDividerHeight()I

    move-result v6

    add-int/2addr v0, v6

    .line 846
    if-lez v5, :cond_3

    :goto_2
    add-int/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 848
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v10

    .line 850
    if-nez v0, :cond_8

    .line 851
    new-instance v0, Lcom/kingroot/kinguser/bnd;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bnd;-><init>(Lcom/kingroot/kinguser/bnc;)V

    :goto_3
    move-object v6, v0

    .line 870
    :goto_4
    iget-object v0, p0, Lcom/kingroot/kinguser/bnc;->als:Lcom/kingroot/kinguser/bmv;

    int-to-float v4, v4

    move v3, v2

    move v5, v2

    invoke-static/range {v0 .. v6}, Lcom/kingroot/kinguser/bmv;->a(Lcom/kingroot/kinguser/bmv;Landroid/view/View;FFFFLjava/lang/Runnable;)V

    move v1, v8

    .line 815
    :goto_5
    add-int/lit8 v0, v7, 0x1

    move v7, v0

    move v3, v1

    goto/16 :goto_0

    .line 826
    :cond_2
    neg-int v0, v0

    goto :goto_1

    .line 846
    :cond_3
    neg-int v0, v0

    goto :goto_2

    .line 861
    :cond_4
    new-instance v6, Lcom/kingroot/kinguser/bne;

    invoke-direct {v6, p0}, Lcom/kingroot/kinguser/bne;-><init>(Lcom/kingroot/kinguser/bnc;)V

    goto :goto_4

    .line 888
    :cond_5
    iget-object v0, p0, Lcom/kingroot/kinguser/bnc;->alu:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v0}, Lcom/kingroot/common/uilib/KBaseListView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7

    .line 890
    iget-object v0, p0, Lcom/kingroot/kinguser/bnc;->alu:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v0, v8}, Lcom/kingroot/common/uilib/KBaseListView;->setEnabled(Z)V

    .line 891
    iget-object v0, p0, Lcom/kingroot/kinguser/bnc;->alv:Lcom/kingroot/kinguser/bms;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bms;->notifyDataSetChanged()V

    .line 892
    iget-object v0, p0, Lcom/kingroot/kinguser/bnc;->als:Lcom/kingroot/kinguser/bmv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bmv;->d(Lcom/kingroot/kinguser/bmv;)Lcom/kingroot/kinguser/bnk;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 893
    iget-object v0, p0, Lcom/kingroot/kinguser/bnc;->als:Lcom/kingroot/kinguser/bmv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bmv;->d(Lcom/kingroot/kinguser/bmv;)Lcom/kingroot/kinguser/bnk;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bnc;->alx:Lcom/kingroot/kinguser/bnq;

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/bnk;->d(Lcom/kingroot/kinguser/bnq;)V

    .line 906
    :cond_6
    :goto_6
    iget-object v0, p0, Lcom/kingroot/kinguser/bnc;->als:Lcom/kingroot/kinguser/bmv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bmv;->c(Lcom/kingroot/kinguser/bmv;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 907
    return v8

    .line 896
    :cond_7
    if-nez v3, :cond_6

    .line 898
    iget-object v0, p0, Lcom/kingroot/kinguser/bnc;->alu:Lcom/kingroot/common/uilib/KBaseListView;

    invoke-virtual {v0, v8}, Lcom/kingroot/common/uilib/KBaseListView;->setEnabled(Z)V

    .line 899
    iget-object v0, p0, Lcom/kingroot/kinguser/bnc;->alv:Lcom/kingroot/kinguser/bms;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bms;->notifyDataSetChanged()V

    .line 900
    iget-object v0, p0, Lcom/kingroot/kinguser/bnc;->als:Lcom/kingroot/kinguser/bmv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bmv;->d(Lcom/kingroot/kinguser/bmv;)Lcom/kingroot/kinguser/bnk;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 901
    iget-object v0, p0, Lcom/kingroot/kinguser/bnc;->als:Lcom/kingroot/kinguser/bmv;

    invoke-static {v0}, Lcom/kingroot/kinguser/bmv;->d(Lcom/kingroot/kinguser/bmv;)Lcom/kingroot/kinguser/bnk;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bnc;->alx:Lcom/kingroot/kinguser/bnq;

    invoke-interface {v0, v1}, Lcom/kingroot/kinguser/bnk;->d(Lcom/kingroot/kinguser/bnq;)V

    goto :goto_6

    :cond_8
    move-object v0, v3

    goto :goto_3

    :cond_9
    move v1, v3

    goto :goto_5
.end method
