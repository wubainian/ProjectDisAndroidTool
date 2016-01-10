.class public Lcom/kingroot/kinguser/ayy;
.super Lcom/kingroot/kinguser/afk;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lcom/kingroot/kinguser/afq;


# instance fields
.field private JZ:Ljava/util/ArrayList;

.field private aaK:Lcom/kingroot/kinguser/atn;

.field private aaL:Ljava/util/HashSet;

.field private aaM:Landroid/view/ViewGroup;

.field private aaN:Lcom/kingroot/kingmaster/baseui/SelectPanel;

.field private aaO:Landroid/view/View;

.field private aaP:Lcom/kingroot/kinguser/xn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 69
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/afk;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ayy;->JZ:Ljava/util/ArrayList;

    .line 57
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/ayy;->aaL:Ljava/util/HashSet;

    .line 195
    new-instance v0, Lcom/kingroot/kinguser/azb;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/azb;-><init>(Lcom/kingroot/kinguser/ayy;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ayy;->aaP:Lcom/kingroot/kinguser/xn;

    .line 70
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ayy;Lcom/kingroot/kinguser/atn;)Lcom/kingroot/kinguser/atn;
    .locals 0

    .prologue
    .line 46
    iput-object p1, p0, Lcom/kingroot/kinguser/ayy;->aaK:Lcom/kingroot/kinguser/atn;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ayy;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kingroot/kinguser/ayy;->aaL:Ljava/util/HashSet;

    return-object v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/ayy;)Lcom/kingroot/kinguser/atn;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/kingroot/kinguser/ayy;->aaK:Lcom/kingroot/kinguser/atn;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 246
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/afk;->a(Landroid/os/Message;)V

    .line 248
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 267
    :goto_0
    return-void

    .line 250
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 252
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_0

    .line 253
    iget-object v1, p0, Lcom/kingroot/kinguser/ayy;->aaN:Lcom/kingroot/kingmaster/baseui/SelectPanel;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/kingroot/kingmaster/baseui/SelectPanel;->setVisibility(I)V

    .line 254
    iget-object v1, p0, Lcom/kingroot/kinguser/ayy;->aaN:Lcom/kingroot/kingmaster/baseui/SelectPanel;

    iget-object v2, p0, Lcom/kingroot/kinguser/ayy;->aaL:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/kingroot/kingmaster/baseui/SelectPanel;->s(II)V

    .line 257
    :cond_0
    iput-object v0, p0, Lcom/kingroot/kinguser/ayy;->JZ:Ljava/util/ArrayList;

    .line 258
    iget-object v1, p0, Lcom/kingroot/kinguser/ayy;->DE:Landroid/widget/BaseAdapter;

    check-cast v1, Lcom/kingroot/kinguser/alj;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/alj;->Q(Ljava/util/List;)V

    .line 260
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/ayy;->U(J)V

    goto :goto_0

    .line 248
    nop

    :pswitch_data_0
    .packed-switch -0x2710
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 85
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/afk;->e(Ljava/lang/Object;)V

    .line 87
    iget-object v0, p0, Lcom/kingroot/kinguser/ayy;->JZ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/kingroot/kinguser/ayy;->aaO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    iget-object v0, p0, Lcom/kingroot/kinguser/ayy;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setVisibility(I)V

    .line 94
    :goto_0
    return-void

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ayy;->aaO:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/kingroot/kinguser/ayy;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    goto :goto_0
.end method

.method protected kD()V
    .locals 6

    .prologue
    const/4 v4, -0x1

    const/16 v5, 0x8

    .line 108
    invoke-super {p0}, Lcom/kingroot/kinguser/afk;->kD()V

    .line 111
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayy;->kH()Lcom/kingroot/kinguser/yu;

    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/kingroot/kinguser/yu;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/high16 v2, 0x7f070000

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 114
    new-instance v0, Lcom/kingroot/kingmaster/baseui/SelectPanel;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayy;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kingroot/kingmaster/baseui/SelectPanel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ayy;->aaN:Lcom/kingroot/kingmaster/baseui/SelectPanel;

    .line 115
    iget-object v0, p0, Lcom/kingroot/kinguser/ayy;->aaN:Lcom/kingroot/kingmaster/baseui/SelectPanel;

    invoke-virtual {v0, p0}, Lcom/kingroot/kingmaster/baseui/SelectPanel;->a(Lcom/kingroot/kinguser/afq;)V

    .line 116
    iget-object v0, p0, Lcom/kingroot/kinguser/ayy;->aaN:Lcom/kingroot/kingmaster/baseui/SelectPanel;

    invoke-virtual {v0, v5}, Lcom/kingroot/kingmaster/baseui/SelectPanel;->setVisibility(I)V

    .line 117
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 119
    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 120
    iget-object v2, p0, Lcom/kingroot/kinguser/ayy;->aaN:Lcom/kingroot/kingmaster/baseui/SelectPanel;

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/yu;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayy;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f03003d

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kingroot/kinguser/ayy;->aaM:Landroid/view/ViewGroup;

    .line 123
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayy;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f08007b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-direct {v0, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 125
    const/16 v2, 0xc

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 126
    iget-object v2, p0, Lcom/kingroot/kinguser/ayy;->aaM:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/yu;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    iget-object v0, p0, Lcom/kingroot/kinguser/ayy;->aaM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/kingroot/kinguser/ayy;->aaM:Landroid/view/ViewGroup;

    const v2, 0x7f09000d

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 130
    const-wide/32 v2, 0x7f0c015c

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/ayy;->V(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 131
    new-instance v2, Lcom/kingroot/kinguser/ayz;

    invoke-direct {v2, p0}, Lcom/kingroot/kinguser/ayz;-><init>(Lcom/kingroot/kinguser/ayy;)V

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayy;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f030031

    invoke-virtual {v1}, Lcom/kingroot/kinguser/yu;->getContainer()Landroid/view/ViewGroup;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ayy;->aaO:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/kingroot/kinguser/ayy;->aaO:Landroid/view/View;

    const v2, 0x7f0900cb

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 168
    const-wide/32 v2, 0x7f0c01ab

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/ayy;->V(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 169
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v2

    const v3, 0x7f070005

    invoke-virtual {v2, v3}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    iget-object v0, p0, Lcom/kingroot/kinguser/ayy;->aaO:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 171
    const/16 v2, 0xd

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 172
    iget-object v2, p0, Lcom/kingroot/kinguser/ayy;->aaO:Landroid/view/View;

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 173
    iget-object v2, p0, Lcom/kingroot/kinguser/ayy;->aaO:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/yu;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 176
    iget-object v0, p0, Lcom/kingroot/kinguser/ayy;->mListView:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 177
    const/4 v1, 0x2

    const v2, 0x7f09000c

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 178
    const/4 v1, 0x3

    const v2, 0x7f090036

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 180
    invoke-virtual {p0, p0}, Lcom/kingroot/kinguser/ayy;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 182
    iget-object v0, p0, Lcom/kingroot/kinguser/ayy;->mListView:Landroid/widget/ListView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0200a8

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 184
    return-void
.end method

.method protected kE()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 80
    new-instance v0, Lcom/kingroot/kinguser/alj;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayy;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/kingroot/kinguser/alj;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public kJ()Lcom/kingroot/kinguser/yu;
    .locals 4

    .prologue
    .line 98
    new-instance v0, Lcom/kingroot/kinguser/afp;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayy;->getContext()Landroid/content/Context;

    move-result-object v1

    const-wide/32 v2, 0x7f0c0150

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/ayy;->V(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/afp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 99
    return-object v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .prologue
    .line 188
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayy;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/common/uilib/template/BaseActivity;->setResult(I)V

    .line 191
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/kingroot/kinguser/afk;->onActivityResult(IILandroid/content/Intent;)V

    .line 192
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 75
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/afk;->onCreate(Landroid/os/Bundle;)V

    .line 76
    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 284
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/alh;

    .line 285
    iget-boolean v1, v0, Lcom/kingroot/kinguser/alh;->OY:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :goto_0
    iput-boolean v1, v0, Lcom/kingroot/kinguser/alh;->OY:Z

    .line 287
    iget-boolean v1, v0, Lcom/kingroot/kinguser/alh;->OY:Z

    if-eqz v1, :cond_1

    .line 288
    iget-object v1, p0, Lcom/kingroot/kinguser/ayy;->aaL:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 295
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/ayy;->aaN:Lcom/kingroot/kingmaster/baseui/SelectPanel;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayy;->aaL:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kingmaster/baseui/SelectPanel;->bZ(I)V

    .line 298
    iget-object v0, p0, Lcom/kingroot/kinguser/ayy;->aaL:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 300
    iget-object v0, p0, Lcom/kingroot/kinguser/ayy;->aaM:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 306
    :goto_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/ayy;->U(J)V

    .line 307
    return-void

    :cond_0
    move v1, v2

    .line 285
    goto :goto_0

    .line 291
    :cond_1
    iget-object v1, p0, Lcom/kingroot/kinguser/ayy;->aaL:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    .line 303
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/ayy;->aaM:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_2
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 337
    iget-object v0, p0, Lcom/kingroot/kinguser/ayy;->aaP:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 338
    invoke-super {p0}, Lcom/kingroot/kinguser/afk;->onResume()V

    .line 339
    return-void
.end method
