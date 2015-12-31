.class public abstract Lcom/kingroot/kinguser/ny;
.super Lcom/kingroot/kinguser/xs;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SectionIndexer;
.implements Lcom/kingroot/kinguser/nz;


# instance fields
.field protected final tT:Landroid/widget/BaseAdapter;

.field private tU:Landroid/widget/AbsListView;


# direct methods
.method public constructor <init>(Landroid/widget/BaseAdapter;)V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/kingroot/kinguser/xs;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Landroid/widget/AbsListView;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/kingroot/kinguser/ny;->tU:Landroid/widget/AbsListView;

    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/kingroot/kinguser/nz;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/kingroot/kinguser/nz;

    invoke-interface {v0, p1}, Lcom/kingroot/kinguser/nz;->a(Landroid/widget/AbsListView;)V

    .line 34
    :cond_0
    return-void
.end method

.method public a(Lcom/kingroot/kinguser/afb;)V
    .locals 1

    .prologue
    .line 155
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/xs;->a(Lcom/kingroot/kinguser/afb;)V

    .line 157
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Lcom/kingroot/kinguser/xs;

    if-eqz v0, :cond_0

    .line 158
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/kingroot/kinguser/xs;

    .line 159
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/xs;->a(Lcom/kingroot/kinguser/afb;)V

    .line 161
    :cond_0
    return-void
.end method

.method public areAllItemsEnabled()Z
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->areAllItemsEnabled()Z

    move-result v0

    return v0
.end method

.method public fd()Landroid/widget/AbsListView;
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tU:Landroid/widget/AbsListView;

    return-object v0
.end method

.method public fe()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 150
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    return v0
.end method

.method public getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemId(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->getItemViewType(I)I

    move-result v0

    return v0
.end method

.method public getPositionForSection(I)I
    .locals 1

    .prologue
    .line 127
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getPositionForSection(I)I

    move-result v0

    .line 130
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSectionForPosition(I)I
    .locals 1

    .prologue
    .line 135
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0, p1}, Landroid/widget/SectionIndexer;->getSectionForPosition(I)I

    move-result v0

    .line 138
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getSections()[Ljava/lang/Object;
    .locals 1

    .prologue
    .line 143
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Landroid/widget/SectionIndexer;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    check-cast v0, Landroid/widget/SectionIndexer;

    invoke-interface {v0}, Landroid/widget/SectionIndexer;->getSections()[Ljava/lang/Object;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .prologue
    .line 57
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1, p2, p3}, Landroid/widget/BaseAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getViewTypeCount()I

    move-result v0

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->hasStableIds()Z

    move-result v0

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public isEnabled(I)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    return v0
.end method

.method public notifyDataSetChanged()V
    .locals 1

    .prologue
    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Landroid/widget/ArrayAdapter;

    if-nez v0, :cond_0

    .line 98
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 100
    :cond_0
    return-void
.end method

.method public notifyDataSetChanged(Z)V
    .locals 1

    .prologue
    .line 104
    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    instance-of v0, v0, Landroid/widget/ArrayAdapter;

    if-nez v0, :cond_1

    .line 105
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 107
    :cond_1
    return-void
.end method

.method public notifyDataSetInvalidated()V
    .locals 1

    .prologue
    .line 111
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetInvalidated()V

    .line 112
    return-void
.end method

.method public registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 117
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 118
    return-void
.end method

.method public unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .prologue
    .line 122
    iget-object v0, p0, Lcom/kingroot/kinguser/ny;->tT:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, p1}, Landroid/widget/BaseAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 123
    return-void
.end method
