.class public Lcom/kingroot/kinguser/nk;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"


# instance fields
.field private mContext:Landroid/content/Context;

.field private sS:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 149
    iput-object p2, p0, Lcom/kingroot/kinguser/nk;->sS:Ljava/util/List;

    .line 150
    iput-object p1, p0, Lcom/kingroot/kinguser/nk;->mContext:Landroid/content/Context;

    .line 151
    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    .prologue
    .line 178
    iget-object v0, p0, Lcom/kingroot/kinguser/nk;->sS:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 179
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 155
    iget-object v0, p0, Lcom/kingroot/kinguser/nk;->sS:Ljava/util/List;

    if-nez v0, :cond_0

    .line 156
    const/4 v0, 0x0

    .line 158
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/nk;->sS:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 168
    iget-object v0, p0, Lcom/kingroot/kinguser/nk;->sS:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 169
    if-nez p2, :cond_0

    .line 173
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/nk;->sS:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 163
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
