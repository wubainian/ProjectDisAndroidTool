.class public Lcom/kingroot/common/uilib/AnimationListView;
.super Lcom/kingroot/common/uilib/TransparentListView;
.source "SourceFile"


# instance fields
.field private BA:Landroid/widget/AbsListView$OnScrollListener;

.field private BB:Z

.field BC:Landroid/widget/AbsListView$OnScrollListener;

.field private Bz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 38
    invoke-direct {p0, p1}, Lcom/kingroot/common/uilib/TransparentListView;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->Bz:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->BB:Z

    .line 148
    new-instance v0, Lcom/kingroot/kinguser/xr;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/xr;-><init>(Lcom/kingroot/common/uilib/AnimationListView;)V

    iput-object v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->BC:Landroid/widget/AbsListView$OnScrollListener;

    .line 39
    iget-object v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->BC:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/kingroot/common/uilib/AnimationListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0, p1}, Lcom/kingroot/common/uilib/TransparentListView;-><init>(Landroid/content/Context;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->Bz:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->BB:Z

    .line 148
    new-instance v0, Lcom/kingroot/kinguser/xr;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/xr;-><init>(Lcom/kingroot/common/uilib/AnimationListView;)V

    iput-object v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->BC:Landroid/widget/AbsListView$OnScrollListener;

    .line 44
    iput p2, p0, Lcom/kingroot/common/uilib/AnimationListView;->Bz:I

    .line 45
    iget-object v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->BC:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/kingroot/common/uilib/AnimationListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 46
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0, p1, p2}, Lcom/kingroot/common/uilib/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->Bz:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->BB:Z

    .line 148
    new-instance v0, Lcom/kingroot/kinguser/xr;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/xr;-><init>(Lcom/kingroot/common/uilib/AnimationListView;)V

    iput-object v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->BC:Landroid/widget/AbsListView$OnScrollListener;

    .line 50
    iget-object v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->BC:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/kingroot/common/uilib/AnimationListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 51
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .prologue
    .line 54
    invoke-direct {p0, p1, p2, p3}, Lcom/kingroot/common/uilib/TransparentListView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    const/4 v0, 0x0

    iput v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->Bz:I

    .line 36
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->BB:Z

    .line 148
    new-instance v0, Lcom/kingroot/kinguser/xr;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/xr;-><init>(Lcom/kingroot/common/uilib/AnimationListView;)V

    iput-object v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->BC:Landroid/widget/AbsListView$OnScrollListener;

    .line 55
    iget-object v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->BC:Landroid/widget/AbsListView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/kingroot/common/uilib/AnimationListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 56
    return-void
.end method

.method public static synthetic a(Lcom/kingroot/common/uilib/AnimationListView;)Landroid/widget/AbsListView$OnScrollListener;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->BA:Landroid/widget/AbsListView$OnScrollListener;

    return-object v0
.end method


# virtual methods
.method public bC(I)V
    .locals 0

    .prologue
    .line 58
    iput p1, p0, Lcom/kingroot/common/uilib/AnimationListView;->Bz:I

    .line 59
    return-void
.end method

.method public bridge synthetic getAdapter()Landroid/widget/Adapter;
    .locals 1

    .prologue
    .line 20
    invoke-virtual {p0}, Lcom/kingroot/common/uilib/AnimationListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    return-object v0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 2

    .prologue
    .line 115
    invoke-super {p0}, Lcom/kingroot/common/uilib/TransparentListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 117
    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/kingroot/kinguser/nw;

    if-eqz v1, :cond_1

    .line 118
    check-cast v0, Lcom/kingroot/kinguser/nw;

    .line 121
    :goto_0
    invoke-virtual {v0}, Lcom/kingroot/kinguser/nw;->fe()Landroid/widget/BaseAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/kingroot/kinguser/nw;

    if-eqz v1, :cond_0

    .line 122
    invoke-virtual {v0}, Lcom/kingroot/kinguser/nw;->fe()Landroid/widget/BaseAdapter;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nw;

    goto :goto_0

    .line 127
    :cond_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/kingroot/kinguser/nw;->fe()Landroid/widget/BaseAdapter;

    move-result-object v0

    .line 129
    :cond_1
    :goto_1
    return-object v0

    .line 127
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public kn()Lcom/kingroot/kinguser/nw;
    .locals 2

    .prologue
    .line 133
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->Bz:I

    if-nez v0, :cond_1

    .line 134
    :cond_0
    const/4 v0, 0x0

    .line 137
    :goto_0
    return-object v0

    .line 136
    :cond_1
    invoke-super {p0}, Lcom/kingroot/common/uilib/TransparentListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/nw;

    goto :goto_0
.end method

.method public bridge synthetic setAdapter(Landroid/widget/Adapter;)V
    .locals 0

    .prologue
    .line 20
    check-cast p1, Landroid/widget/ListAdapter;

    invoke-virtual {p0, p1}, Lcom/kingroot/common/uilib/AnimationListView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 8

    .prologue
    const/4 v2, 0x5

    const/4 v7, 0x1

    .line 63
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    iget v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->Bz:I

    if-nez v0, :cond_1

    .line 64
    :cond_0
    invoke-super {p0, p1}, Lcom/kingroot/common/uilib/TransparentListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 111
    :goto_0
    return-void

    .line 68
    :cond_1
    if-eqz p1, :cond_2

    instance-of v0, p1, Landroid/widget/BaseAdapter;

    if-eqz v0, :cond_2

    .line 70
    iget v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->Bz:I

    packed-switch v0, :pswitch_data_0

    .line 101
    new-instance v0, Lcom/kingroot/kinguser/oa;

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-direct {v0, p1}, Lcom/kingroot/kinguser/oa;-><init>(Landroid/widget/BaseAdapter;)V

    .line 104
    :goto_1
    invoke-virtual {v0, p0}, Lcom/kingroot/kinguser/nw;->a(Landroid/widget/AbsListView;)V

    .line 106
    invoke-virtual {v0, v7}, Lcom/kingroot/kinguser/nw;->t(Z)V

    .line 107
    invoke-super {p0, v0}, Lcom/kingroot/common/uilib/TransparentListView;->setAdapter(Landroid/widget/ListAdapter;)V

    goto :goto_0

    .line 73
    :pswitch_0
    new-instance v0, Lcom/kingroot/kinguser/oa;

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-direct {v0, p1}, Lcom/kingroot/kinguser/oa;-><init>(Landroid/widget/BaseAdapter;)V

    goto :goto_1

    .line 77
    :pswitch_1
    new-instance v0, Lcom/kingroot/kinguser/od;

    move-object v1, p1

    check-cast v1, Landroid/widget/BaseAdapter;

    const-wide/16 v2, 0x50

    const-wide/16 v4, 0x190

    const/4 v6, 0x3

    invoke-direct/range {v0 .. v6}, Lcom/kingroot/kinguser/od;-><init>(Landroid/widget/BaseAdapter;JJI)V

    .line 78
    invoke-virtual {v0, v7}, Lcom/kingroot/kinguser/nw;->r(Z)V

    goto :goto_1

    .line 81
    :pswitch_2
    new-instance v0, Lcom/kingroot/kinguser/od;

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-direct {v0, p1, v7}, Lcom/kingroot/kinguser/od;-><init>(Landroid/widget/BaseAdapter;I)V

    goto :goto_1

    .line 84
    :pswitch_3
    new-instance v0, Lcom/kingroot/kinguser/od;

    new-instance v1, Lcom/kingroot/kinguser/od;

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-direct {v1, p1, v2}, Lcom/kingroot/kinguser/od;-><init>(Landroid/widget/BaseAdapter;I)V

    invoke-direct {v0, v1, v7}, Lcom/kingroot/kinguser/od;-><init>(Landroid/widget/BaseAdapter;I)V

    goto :goto_1

    .line 89
    :pswitch_4
    new-instance v0, Lcom/kingroot/kinguser/od;

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-direct {v0, p1, v2}, Lcom/kingroot/kinguser/od;-><init>(Landroid/widget/BaseAdapter;I)V

    goto :goto_1

    .line 92
    :pswitch_5
    new-instance v0, Lcom/kingroot/kinguser/ob;

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-direct {v0, p1}, Lcom/kingroot/kinguser/ob;-><init>(Landroid/widget/BaseAdapter;)V

    goto :goto_1

    .line 95
    :pswitch_6
    new-instance v0, Lcom/kingroot/kinguser/oc;

    check-cast p1, Landroid/widget/BaseAdapter;

    invoke-direct {v0, p1}, Lcom/kingroot/kinguser/oc;-><init>(Landroid/widget/BaseAdapter;)V

    goto :goto_1

    .line 98
    :pswitch_7
    new-instance v0, Lcom/kingroot/kinguser/od;

    check-cast p1, Landroid/widget/BaseAdapter;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lcom/kingroot/kinguser/od;-><init>(Landroid/widget/BaseAdapter;I)V

    goto :goto_1

    .line 109
    :cond_2
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string v1, "AnimationListView adaper must inheritance from BaseAdapter"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_7
    .end packed-switch
.end method

.method public setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V
    .locals 1

    .prologue
    .line 141
    iget-boolean v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->BB:Z

    if-eqz v0, :cond_0

    .line 142
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/kingroot/common/uilib/AnimationListView;->BB:Z

    .line 143
    invoke-super {p0, p1}, Lcom/kingroot/common/uilib/TransparentListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 147
    :goto_0
    return-void

    .line 145
    :cond_0
    iput-object p1, p0, Lcom/kingroot/common/uilib/AnimationListView;->BA:Landroid/widget/AbsListView$OnScrollListener;

    goto :goto_0
.end method
