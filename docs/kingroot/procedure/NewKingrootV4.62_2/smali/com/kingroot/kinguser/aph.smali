.class public Lcom/kingroot/kinguser/aph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private SD:Landroid/widget/PopupWindow;

.field private SE:Ljava/util/List;

.field private SF:Lcom/kingroot/kinguser/apk;

.field private mContext:Landroid/content/Context;

.field private mInflater:Landroid/view/LayoutInflater;

.field private mListView:Landroid/widget/ListView;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/kingroot/kinguser/aph;->mContext:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/kingroot/kinguser/aph;->mView:Landroid/view/View;

    .line 42
    return-void
.end method


# virtual methods
.method public N(Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 50
    iget-object v0, p0, Lcom/kingroot/kinguser/aph;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/aph;->mInflater:Landroid/view/LayoutInflater;

    .line 51
    iget-object v0, p0, Lcom/kingroot/kinguser/aph;->mInflater:Landroid/view/LayoutInflater;

    const v1, 0x7f030055

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 52
    iput-object p1, p0, Lcom/kingroot/kinguser/aph;->SE:Ljava/util/List;

    .line 53
    const v0, 0x7f090017

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/kingroot/kinguser/aph;->mListView:Landroid/widget/ListView;

    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/aph;->mListView:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/kingroot/kinguser/aph;->SF:Lcom/kingroot/kinguser/apk;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 55
    new-instance v0, Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/kingroot/kinguser/aph;->mContext:Landroid/content/Context;

    const/high16 v3, 0x431e0000

    invoke-static {v2, v3}, Lcom/kingroot/kinguser/acp;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v3, -0x2

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/kingroot/kinguser/aph;->SD:Landroid/widget/PopupWindow;

    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/aph;->SD:Landroid/widget/PopupWindow;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0200b5

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v0, p0, Lcom/kingroot/kinguser/aph;->SD:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/aph;->SD:Landroid/widget/PopupWindow;

    invoke-virtual {v0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 60
    iget-object v0, p0, Lcom/kingroot/kinguser/aph;->SD:Landroid/widget/PopupWindow;

    const v1, 0x7f0e0030

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 62
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/apk;)V
    .locals 2

    .prologue
    .line 45
    iput-object p1, p0, Lcom/kingroot/kinguser/aph;->SF:Lcom/kingroot/kinguser/apk;

    .line 46
    iget-object v0, p0, Lcom/kingroot/kinguser/aph;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kingroot/kinguser/aph;->SF:Lcom/kingroot/kinguser/apk;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 47
    return-void
.end method

.method public dismiss()V
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lcom/kingroot/kinguser/aph;->SD:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/aph;->SD:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lcom/kingroot/kinguser/aph;->SD:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 86
    :cond_0
    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lcom/kingroot/kinguser/aph;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, p1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 66
    return-void
.end method

.method public show()V
    .locals 7

    .prologue
    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 70
    iget-object v1, p0, Lcom/kingroot/kinguser/aph;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 73
    iget-object v1, p0, Lcom/kingroot/kinguser/aph;->SD:Landroid/widget/PopupWindow;

    iget-object v2, p0, Lcom/kingroot/kinguser/aph;->mView:Landroid/view/View;

    const/16 v3, 0x30

    const/4 v4, 0x0

    aget v4, v0, v4

    iget-object v5, p0, Lcom/kingroot/kinguser/aph;->mView:Landroid/view/View;

    .line 74
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget-object v5, p0, Lcom/kingroot/kinguser/aph;->mContext:Landroid/content/Context;

    const/high16 v6, 0x42000000

    invoke-static {v5, v6}, Lcom/kingroot/kinguser/acp;->a(Landroid/content/Context;F)I

    move-result v5

    sub-int/2addr v4, v5

    const/4 v5, 0x1

    aget v0, v0, v5

    iget-object v5, p0, Lcom/kingroot/kinguser/aph;->mView:Landroid/view/View;

    .line 75
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v0, v5

    .line 73
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 76
    return-void
.end method
