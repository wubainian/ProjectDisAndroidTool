.class public Lcom/kingroot/kinguser/bcu;
.super Lcom/kingroot/kinguser/yn;
.source "SourceFile"


# instance fields
.field private acF:Lcom/kingroot/kinguser/atp;

.field private acG:Lcom/kingroot/kinguser/xn;

.field private acH:Landroid/view/View$OnClickListener;

.field private acI:Landroid/view/View$OnClickListener;

.field private acJ:Landroid/view/View$OnClickListener;

.field private mEmptyView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 43
    const-string v0, "root_mgr_page"

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/yn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 158
    new-instance v0, Lcom/kingroot/kinguser/bcw;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bcw;-><init>(Lcom/kingroot/kinguser/bcu;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bcu;->acG:Lcom/kingroot/kinguser/xn;

    .line 261
    new-instance v0, Lcom/kingroot/kinguser/bcx;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bcx;-><init>(Lcom/kingroot/kinguser/bcu;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bcu;->acH:Landroid/view/View$OnClickListener;

    .line 271
    new-instance v0, Lcom/kingroot/kinguser/bcy;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bcy;-><init>(Lcom/kingroot/kinguser/bcu;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bcu;->acI:Landroid/view/View$OnClickListener;

    .line 281
    new-instance v0, Lcom/kingroot/kinguser/bcz;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bcz;-><init>(Lcom/kingroot/kinguser/bcu;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bcu;->acJ:Landroid/view/View$OnClickListener;

    .line 44
    invoke-static {}, Lcom/kingroot/kinguser/atp;->sQ()Lcom/kingroot/kinguser/atp;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bcu;->acF:Lcom/kingroot/kinguser/atp;

    .line 45
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bcu;)Lcom/kingroot/kinguser/atp;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->acF:Lcom/kingroot/kinguser/atp;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bcu;I)V
    .locals 0

    .prologue
    .line 30
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bcu;->ek(I)V

    return-void
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bcu;)Lcom/kingroot/kinguser/yo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->DQ:Lcom/kingroot/kinguser/yo;

    return-object v0
.end method

.method static synthetic c(Lcom/kingroot/kinguser/bcu;)Lcom/kingroot/kinguser/yo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->DQ:Lcom/kingroot/kinguser/yo;

    return-object v0
.end method

.method static synthetic d(Lcom/kingroot/kinguser/bcu;)Lcom/kingroot/kinguser/yo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->DQ:Lcom/kingroot/kinguser/yo;

    return-object v0
.end method

.method static synthetic e(Lcom/kingroot/kinguser/bcu;)Lcom/kingroot/kinguser/yo;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->DQ:Lcom/kingroot/kinguser/yo;

    return-object v0
.end method

.method private ek(I)V
    .locals 9

    .prologue
    const/4 v1, 0x7

    const/4 v8, -0x1

    const/4 v7, 0x2

    const/4 v6, 0x1

    .line 292
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->acF:Lcom/kingroot/kinguser/atp;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/atp;->sR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 336
    :cond_0
    :goto_0
    return-void

    .line 296
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->DQ:Lcom/kingroot/kinguser/yo;

    check-cast v0, Lcom/kingroot/kinguser/anb;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/anb;->qc()I

    move-result v0

    .line 298
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bcu;->kQ()Lcom/kingroot/kinguser/yo;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bcu;->kQ()Lcom/kingroot/kinguser/yo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/yo;->kS()Ljava/util/List;

    move-result-object v2

    .line 300
    if-ltz v0, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_4

    .line 302
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yq;

    iget-object v0, v0, Lcom/kingroot/kinguser/yq;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;

    .line 303
    if-ne v6, p1, :cond_5

    .line 304
    const/4 v2, 0x0

    iput v2, v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XI:I

    .line 312
    :cond_2
    :goto_1
    invoke-static {}, Lcom/kingroot/kinguser/bfx;->yw()Lcom/kingroot/kinguser/bfx;

    move-result-object v2

    iget-object v3, v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XG:Lcom/kingroot/kinguser/model/AppInfo;

    invoke-virtual {v3}, Lcom/kingroot/kinguser/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, p1, v4, v5}, Lcom/kingroot/kinguser/bfx;->c(Ljava/lang/String;IJ)V

    .line 315
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v2

    const v3, 0x186c3

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 319
    if-ne v6, p1, :cond_7

    .line 320
    const/4 v1, 0x5

    .line 326
    :cond_3
    :goto_2
    iget-object v0, v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XG:Lcom/kingroot/kinguser/model/AppInfo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/model/AppInfo;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v8}, Lcom/kingroot/kinguser/ahm;->d(Ljava/lang/String;II)V

    .line 329
    :cond_4
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->DQ:Lcom/kingroot/kinguser/yo;

    if-eqz v0, :cond_0

    .line 330
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->DQ:Lcom/kingroot/kinguser/yo;

    check-cast v0, Lcom/kingroot/kinguser/anb;

    invoke-virtual {v0, v8}, Lcom/kingroot/kinguser/anb;->cF(I)V

    .line 331
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->DQ:Lcom/kingroot/kinguser/yo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yo;->notifyDataSetChanged()V

    goto :goto_0

    .line 305
    :cond_5
    if-nez p1, :cond_6

    .line 306
    iput v6, v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XI:I

    goto :goto_1

    .line 307
    :cond_6
    if-ne v7, p1, :cond_2

    .line 308
    iput v7, v0, Lcom/kingroot/kinguser/model/RootMgrAppModel;->XI:I

    goto :goto_1

    .line 321
    :cond_7
    if-nez p1, :cond_8

    .line 322
    const/4 v1, 0x6

    goto :goto_2

    .line 323
    :cond_8
    if-ne v7, p1, :cond_3

    goto :goto_2
.end method

.method static synthetic f(Lcom/kingroot/kinguser/bcu;)Lcom/kingroot/common/uilib/template/PinnedHeaderListView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    return-object v0
.end method

.method static synthetic g(Lcom/kingroot/kinguser/bcu;)Lcom/kingroot/common/uilib/template/PinnedHeaderListView;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 137
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yn;->a(Landroid/os/Message;)V

    .line 139
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 153
    :goto_0
    return-void

    .line 147
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->acG:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    goto :goto_0

    .line 139
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 69
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yn;->e(Ljava/lang/Object;)V

    .line 71
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bcu;->kQ()Lcom/kingroot/kinguser/yo;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    .line 73
    invoke-virtual {v0}, Lcom/kingroot/kinguser/yo;->getCount()I

    move-result v0

    if-nez v0, :cond_1

    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    invoke-virtual {v0, v2}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->setVisibility(I)V

    .line 82
    :cond_0
    :goto_0
    return-void

    .line 77
    :cond_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 78
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    invoke-virtual {v0, v1}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected getDivider()Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    .line 347
    const-wide/32 v0, 0x7f0200a9

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bcu;->Y(J)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected kD()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x0

    const/4 v6, 0x0

    .line 86
    invoke-super {p0}, Lcom/kingroot/kinguser/yn;->kD()V

    .line 91
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    invoke-virtual {v0, v8}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->DP:Lcom/kingroot/common/uilib/template/PinnedHeaderListView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0200a8

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/common/uilib/template/PinnedHeaderListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 95
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bcu;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03005e

    iget-object v2, p0, Lcom/kingroot/kinguser/bcu;->DH:Lcom/kingroot/kinguser/yu;

    invoke-virtual {v2}, Lcom/kingroot/kinguser/yu;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bcu;->mEmptyView:Landroid/view/View;

    .line 96
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->mEmptyView:Landroid/view/View;

    const v1, 0x7f090111

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    const v1, 0x7f0c006a

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 99
    const-wide/32 v2, 0x7f020086

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bcu;->Y(J)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 100
    const-wide/32 v2, 0x7f08004c

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bcu;->W(J)F

    move-result v2

    float-to-int v2, v2

    const-wide/32 v4, 0x7f08004d

    invoke-virtual {p0, v4, v5}, Lcom/kingroot/kinguser/bcu;->W(J)F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v1, v7, v7, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 101
    invoke-virtual {v0, v6, v1, v6, v6}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    .line 104
    iget-object v0, p0, Lcom/kingroot/kinguser/bcu;->DH:Lcom/kingroot/kinguser/yu;

    iget-object v1, p0, Lcom/kingroot/kinguser/bcu;->mEmptyView:Landroid/view/View;

    invoke-virtual {v0, v1, v6}, Lcom/kingroot/kinguser/yu;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    new-instance v0, Lcom/kingroot/kinguser/bcv;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bcv;-><init>(Lcom/kingroot/kinguser/bcu;)V

    invoke-virtual {p0, v0}, Lcom/kingroot/kinguser/bcu;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bcu;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 133
    return-void
.end method

.method public kJ()Lcom/kingroot/kinguser/yu;
    .locals 4

    .prologue
    .line 49
    new-instance v0, Lcom/kingroot/kinguser/bic;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bcu;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0c00a4

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bcu;->V(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/bic;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    return-object v0
.end method

.method protected kP()Lcom/kingroot/kinguser/yo;
    .locals 4

    .prologue
    .line 56
    new-instance v0, Lcom/kingroot/kinguser/anb;

    iget-object v1, p0, Lcom/kingroot/kinguser/bcu;->mContext:Landroid/content/Context;

    const v2, 0x7f090018

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/anb;-><init>(Landroid/content/Context;I)V

    .line 57
    iget-object v1, p0, Lcom/kingroot/kinguser/bcu;->acH:Landroid/view/View$OnClickListener;

    iget-object v2, p0, Lcom/kingroot/kinguser/bcu;->acI:Landroid/view/View$OnClickListener;

    iget-object v3, p0, Lcom/kingroot/kinguser/bcu;->acJ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1, v2, v3}, Lcom/kingroot/kinguser/anb;->a(Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)V

    .line 58
    return-object v0
.end method

.method protected kR()I
    .locals 1

    .prologue
    .line 63
    const v0, 0x7f030035

    return v0
.end method

.method public onDestroy()V
    .locals 0

    .prologue
    .line 341
    invoke-super {p0}, Lcom/kingroot/kinguser/yn;->onDestroy()V

    .line 342
    return-void
.end method
