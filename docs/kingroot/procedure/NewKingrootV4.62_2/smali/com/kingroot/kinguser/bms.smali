.class public final Lcom/kingroot/kinguser/bms;
.super Lcom/kingroot/kinguser/xs;
.source "SourceFile"


# instance fields
.field private akS:Ljava/util/HashMap;

.field private akT:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private akU:Z

.field private mItems:Ljava/util/ArrayList;

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/CompoundButton$OnCheckedChangeListener;Z)V
    .locals 1

    .prologue
    .line 45
    invoke-direct {p0}, Lcom/kingroot/kinguser/xs;-><init>()V

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bms;->akS:Ljava/util/HashMap;

    .line 46
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bms;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 47
    iput-object p2, p0, Lcom/kingroot/kinguser/bms;->akT:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 48
    iput-boolean p3, p0, Lcom/kingroot/kinguser/bms;->akU:Z

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bms;->mItems:Ljava/util/ArrayList;

    .line 50
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bms;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/bms;->akT:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object v0
.end method


# virtual methods
.method public az(Ljava/util/List;)V
    .locals 4

    .prologue
    .line 116
    iget-object v0, p0, Lcom/kingroot/kinguser/bms;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 117
    iget-object v0, p0, Lcom/kingroot/kinguser/bms;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 118
    iget-object v0, p0, Lcom/kingroot/kinguser/bms;->akS:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 119
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 120
    iget-object v1, p0, Lcom/kingroot/kinguser/bms;->akS:Ljava/util/HashMap;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_0
    return-void
.end method

.method public b(Lcom/kingroot/kinguser/bnq;)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lcom/kingroot/kinguser/bms;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Lcom/kingroot/kinguser/bms;->akS:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bms;->notifyDataSetChanged()V

    .line 81
    return-void
.end method

.method public eU(I)Lcom/kingroot/kinguser/bnq;
    .locals 1

    .prologue
    .line 59
    iget-object v0, p0, Lcom/kingroot/kinguser/bms;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bnq;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/kingroot/kinguser/bms;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 30
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bms;->eU(I)Lcom/kingroot/kinguser/bnq;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 64
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bms;->eU(I)Lcom/kingroot/kinguser/bnq;

    move-result-object v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    const-wide/16 v0, -0x1

    .line 72
    :goto_0
    return-wide v0

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/kingroot/kinguser/bms;->akS:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 69
    if-eqz v0, :cond_1

    .line 70
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    goto :goto_0

    .line 72
    :cond_1
    int-to-long v0, p1

    goto :goto_0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 86
    if-nez p2, :cond_0

    .line 88
    iget-object v1, p0, Lcom/kingroot/kinguser/bms;->mLayoutInflater:Landroid/view/LayoutInflater;

    iget-boolean v0, p0, Lcom/kingroot/kinguser/bms;->akU:Z

    if-eqz v0, :cond_1

    const v0, 0x7f030049

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {v1, v0, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 90
    new-instance v0, Lcom/kingroot/kinguser/bmu;

    iget-boolean v1, p0, Lcom/kingroot/kinguser/bms;->akU:Z

    invoke-direct {v0, p2, v1}, Lcom/kingroot/kinguser/bmu;-><init>(Landroid/view/View;Z)V

    .line 91
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 93
    iget-object v0, v0, Lcom/kingroot/kinguser/bmu;->akX:Landroid/widget/CompoundButton;

    invoke-static {v0}, Lcom/kingroot/kinguser/afl;->h(Landroid/view/View;)V

    .line 95
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/bmu;

    .line 96
    iget-object v1, v0, Lcom/kingroot/kinguser/bmu;->akX:Landroid/widget/CompoundButton;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 97
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bms;->eU(I)Lcom/kingroot/kinguser/bnq;

    move-result-object v1

    .line 98
    invoke-virtual {v1, p2}, Lcom/kingroot/kinguser/bnq;->t(Landroid/view/View;)V

    .line 99
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bms;->ko()Lcom/kingroot/kinguser/afb;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bmu;->a(Lcom/kingroot/kinguser/bnq;Lcom/kingroot/kinguser/afb;)V

    .line 101
    iget-object v0, v0, Lcom/kingroot/kinguser/bmu;->akX:Landroid/widget/CompoundButton;

    new-instance v1, Lcom/kingroot/kinguser/bmt;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/bmt;-><init>(Lcom/kingroot/kinguser/bms;)V

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 112
    return-object p2

    .line 88
    :cond_1
    const v0, 0x7f030024

    goto :goto_0
.end method
