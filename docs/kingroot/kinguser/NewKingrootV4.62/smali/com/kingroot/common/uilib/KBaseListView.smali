.class public Lcom/kingroot/common/uilib/KBaseListView;
.super Landroid/widget/ListView;
.source "SourceFile"


# instance fields
.field private BE:Ljava/lang/ref/WeakReference;

.field private BF:Landroid/widget/AbsListView$OnScrollListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 129
    invoke-direct {p0, p1}, Landroid/widget/ListView;-><init>(Landroid/content/Context;)V

    .line 130
    invoke-direct {p0}, Lcom/kingroot/common/uilib/KBaseListView;->init()V

    .line 131
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .prologue
    .line 134
    invoke-direct {p0, p1, p2}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 135
    invoke-direct {p0}, Lcom/kingroot/common/uilib/KBaseListView;->init()V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .prologue
    .line 139
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 140
    invoke-direct {p0}, Lcom/kingroot/common/uilib/KBaseListView;->init()V

    .line 141
    return-void
.end method

.method private a(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 109
    invoke-super {p0, p1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 110
    return-void
.end method

.method public static synthetic a(Lcom/kingroot/common/uilib/KBaseListView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/kingroot/common/uilib/KBaseListView;->kp()V

    return-void
.end method

.method public static synthetic b(Lcom/kingroot/common/uilib/KBaseListView;)V
    .locals 0

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/kingroot/common/uilib/KBaseListView;->kq()V

    return-void
.end method

.method public static synthetic c(Lcom/kingroot/common/uilib/KBaseListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kingroot/common/uilib/KBaseListView;->BF:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method

.method private init()V
    .locals 1

    .prologue
    .line 82
    new-instance v0, Lcom/kingroot/kinguser/xt;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/xt;-><init>(Lcom/kingroot/common/uilib/KBaseListView;)V

    invoke-direct {p0, v0}, Lcom/kingroot/common/uilib/KBaseListView;->a(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 106
    return-void
.end method

.method private kp()V
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kingroot/common/uilib/KBaseListView;->BE:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 49
    iget-object v0, p0, Lcom/kingroot/common/uilib/KBaseListView;->BE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/afb;

    .line 50
    if-eqz v0, :cond_0

    .line 51
    invoke-virtual {v0}, Lcom/kingroot/kinguser/afb;->pause()V

    .line 54
    :cond_0
    return-void
.end method

.method private kq()V
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lcom/kingroot/common/uilib/KBaseListView;->BE:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 61
    iget-object v0, p0, Lcom/kingroot/common/uilib/KBaseListView;->BE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/afb;

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Lcom/kingroot/kinguser/afb;->resume()V

    .line 66
    :cond_0
    return-void
.end method


# virtual methods
.method public b(Lcom/kingroot/kinguser/afb;)V
    .locals 2

    .prologue
    .line 30
    if-nez p1, :cond_1

    .line 31
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/common/uilib/KBaseListView;->BE:Ljava/lang/ref/WeakReference;

    .line 37
    :goto_0
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/KBaseListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/kingroot/kinguser/xs;

    if-eqz v1, :cond_0

    .line 39
    check-cast v0, Lcom/kingroot/kinguser/xs;

    .line 40
    invoke-virtual {v0, p1}, Lcom/kingroot/kinguser/xs;->a(Lcom/kingroot/kinguser/afb;)V

    .line 42
    :cond_0
    return-void

    .line 33
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/kingroot/common/uilib/KBaseListView;->BE:Ljava/lang/ref/WeakReference;

    goto :goto_0
.end method

.method public ko()Lcom/kingroot/kinguser/afb;
    .locals 1

    .prologue
    .line 73
    iget-object v0, p0, Lcom/kingroot/common/uilib/KBaseListView;->BE:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/kingroot/common/uilib/KBaseListView;->BE:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/afb;

    .line 77
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/kingroot/common/uilib/KBaseListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 2

    .prologue
    .line 120
    instance-of v0, p1, Lcom/kingroot/kinguser/xs;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 121
    check-cast v0, Lcom/kingroot/kinguser/xs;

    .line 122
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/KBaseListView;->ko()Lcom/kingroot/kinguser/afb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/xs;->a(Lcom/kingroot/kinguser/afb;)V

    .line 125
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 126
    return-void
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 0

    .prologue
    .line 114
    iput-object p1, p0, Lcom/kingroot/common/uilib/KBaseListView;->BF:Landroid/widget/AbsListView$OnScrollListener;

    .line 115
    return-void
.end method
