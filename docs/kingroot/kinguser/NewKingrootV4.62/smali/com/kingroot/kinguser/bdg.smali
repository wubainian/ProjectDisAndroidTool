.class public Lcom/kingroot/kinguser/bdg;
.super Lcom/kingroot/kinguser/afk;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ZT:Landroid/view/View;

.field private aaK:Lcom/kingroot/kinguser/atn;

.field private aaM:Landroid/view/ViewGroup;

.field private acT:Landroid/view/View;

.field private acU:Ljava/util/ArrayList;

.field private acV:Ljava/util/HashSet;

.field final acW:Lcom/kingroot/kinguser/xn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 65
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/afk;-><init>(Landroid/content/Context;)V

    .line 178
    new-instance v0, Lcom/kingroot/kinguser/bdh;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/bdh;-><init>(Lcom/kingroot/kinguser/bdg;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/bdg;->acW:Lcom/kingroot/kinguser/xn;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bdg;->acU:Ljava/util/ArrayList;

    .line 67
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/bdg;->acV:Ljava/util/HashSet;

    .line 68
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bdg;)Lcom/kingroot/kinguser/atn;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kingroot/kinguser/bdg;->aaK:Lcom/kingroot/kinguser/atn;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bdg;Lcom/kingroot/kinguser/atn;)Lcom/kingroot/kinguser/atn;
    .locals 0

    .prologue
    .line 48
    iput-object p1, p0, Lcom/kingroot/kinguser/bdg;->aaK:Lcom/kingroot/kinguser/atn;

    return-object p1
.end method

.method static synthetic a(Lcom/kingroot/kinguser/bdg;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 48
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/bdg;->fI(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic b(Lcom/kingroot/kinguser/bdg;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 48
    iget-object v0, p0, Lcom/kingroot/kinguser/bdg;->acV:Ljava/util/HashSet;

    return-object v0
.end method

.method private fI(Ljava/lang/String;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 227
    .line 228
    invoke-static {}, Lcom/kingroot/kinguser/zi;->lh()Lcom/kingroot/kinguser/zi;

    move-result-object v1

    .line 230
    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 236
    :try_start_1
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 237
    const/4 v0, 0x1

    .line 243
    :cond_0
    :goto_0
    return v0

    .line 231
    :catch_0
    move-exception v1

    goto :goto_0

    .line 239
    :catch_1
    move-exception v1

    goto :goto_0
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 4

    .prologue
    .line 151
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_3

    .line 152
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 153
    iget-object v1, p0, Lcom/kingroot/kinguser/bdg;->acU:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 155
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 156
    iget-object v2, p0, Lcom/kingroot/kinguser/bdg;->acU:Ljava/util/ArrayList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 157
    iget-object v2, p0, Lcom/kingroot/kinguser/bdg;->acU:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 158
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kingroot/kinguser/alh;

    .line 159
    iget-object v3, v1, Lcom/kingroot/kinguser/alh;->OW:Landroid/content/pm/PackageInfo;

    iget-object v3, v3, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-direct {p0, v3}, Lcom/kingroot/kinguser/bdg;->fI(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 160
    iget-object v3, p0, Lcom/kingroot/kinguser/bdg;->acU:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 165
    :cond_1
    new-instance v1, Lcom/kingroot/kinguser/azc;

    invoke-direct {v1}, Lcom/kingroot/kinguser/azc;-><init>()V

    .line 166
    iget-object v2, p0, Lcom/kingroot/kinguser/bdg;->acU:Ljava/util/ArrayList;

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 168
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/alh;

    .line 169
    iget-object v2, p0, Lcom/kingroot/kinguser/bdg;->acV:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/kingroot/kinguser/alh;->OW:Landroid/content/pm/PackageInfo;

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/kingroot/kinguser/bdg;->DE:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/kingroot/kinguser/all;

    iget-object v1, p0, Lcom/kingroot/kinguser/bdg;->acU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/all;->Q(Ljava/util/List;)V

    .line 172
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdg;->kN()V

    .line 176
    :goto_2
    return-void

    .line 175
    :cond_3
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/afk;->a(Landroid/os/Message;)V

    goto :goto_2
.end method

.method protected kD()V
    .locals 7

    .prologue
    const v6, 0x7f09000c

    const/4 v5, 0x2

    const/4 v4, -0x1

    .line 115
    invoke-super {p0}, Lcom/kingroot/kinguser/afk;->kD()V

    .line 118
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdg;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f03003d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kingroot/kinguser/bdg;->aaM:Landroid/view/ViewGroup;

    .line 119
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdg;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f08007b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121
    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 122
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdg;->kH()Lcom/kingroot/kinguser/yu;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/bdg;->aaM:Landroid/view/ViewGroup;

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/yu;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 123
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdg;->getListView()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 124
    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 127
    iget-object v0, p0, Lcom/kingroot/kinguser/bdg;->aaM:Landroid/view/ViewGroup;

    const v1, 0x7f09000d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 128
    const-wide/32 v2, 0x7f0c015d

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bdg;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 129
    invoke-virtual {v0, p0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdg;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030031

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdg;->kH()Lcom/kingroot/kinguser/yu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/yu;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bdg;->ZT:Landroid/view/View;

    .line 133
    iget-object v0, p0, Lcom/kingroot/kinguser/bdg;->ZT:Landroid/view/View;

    const v1, 0x7f0900cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 134
    const-wide/32 v2, 0x7f0c015b

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/bdg;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f070005

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/bdg;->ZT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 137
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 138
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 139
    invoke-virtual {v0, v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 140
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdg;->kH()Lcom/kingroot/kinguser/yu;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/bdg;->ZT:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/yu;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdg;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/bdg;->ZT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 142
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdg;->kH()Lcom/kingroot/kinguser/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yu;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 143
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdg;->kH()Lcom/kingroot/kinguser/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yu;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f09001b

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/bdg;->acT:Landroid/view/View;

    .line 144
    iget-object v0, p0, Lcom/kingroot/kinguser/bdg;->mListView:Landroid/widget/ListView;

    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f0200a8

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 146
    return-void
.end method

.method protected kE()Landroid/widget/BaseAdapter;
    .locals 2

    .prologue
    .line 93
    new-instance v0, Lcom/kingroot/kinguser/all;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/kingroot/kinguser/all;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method protected kJ()Lcom/kingroot/kinguser/yu;
    .locals 3

    .prologue
    .line 98
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdg;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 99
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 100
    const/4 v0, 0x0

    .line 101
    if-eqz v1, :cond_0

    .line 102
    const-string v0, "setting_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 104
    :cond_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 105
    const-wide/32 v0, 0x7f0c0150

    invoke-virtual {p0, v0, v1}, Lcom/kingroot/kinguser/bdg;->V(J)Ljava/lang/String;

    move-result-object v0

    .line 108
    :cond_1
    new-instance v1, Lcom/kingroot/kinguser/afp;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdg;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/kingroot/kinguser/afp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    return-object v1
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 79
    invoke-super {p0, p1, p2, p3}, Lcom/kingroot/kinguser/afk;->onActivityResult(IILandroid/content/Intent;)V

    .line 80
    if-nez p1, :cond_0

    if-ne p2, v2, :cond_0

    .line 81
    iget-object v0, p0, Lcom/kingroot/kinguser/bdg;->mListView:Landroid/widget/ListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/bdg;->acT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    iget-object v0, p0, Lcom/kingroot/kinguser/bdg;->acW:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 87
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdg;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/kingroot/common/uilib/template/BaseActivity;->setResult(I)V

    .line 89
    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 249
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x7f09000d

    if-ne v0, v1, :cond_0

    .line 251
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1877b

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 252
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdg;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/kingroot/kinguser/activitys/SelectAppsActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 253
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdg;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/kingroot/common/uilib/template/BaseActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 275
    :goto_0
    return-void

    .line 255
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/alh;

    .line 256
    iget-object v1, p0, Lcom/kingroot/kinguser/bdg;->acU:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 257
    iget-object v1, p0, Lcom/kingroot/kinguser/bdg;->acV:Ljava/util/HashSet;

    iget-object v2, v0, Lcom/kingroot/kinguser/alh;->OW:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 258
    iget-object v1, p0, Lcom/kingroot/kinguser/bdg;->aaK:Lcom/kingroot/kinguser/atn;

    iget-object v2, v0, Lcom/kingroot/kinguser/alh;->OW:Landroid/content/pm/PackageInfo;

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/atn;->fd(Ljava/lang/String;)V

    .line 261
    new-instance v1, Lcom/kingroot/kinguser/bdi;

    invoke-direct {v1, p0, v0}, Lcom/kingroot/kinguser/bdi;-><init>(Lcom/kingroot/kinguser/bdg;Lcom/kingroot/kinguser/alh;)V

    .line 268
    invoke-virtual {v1}, Lcom/kingroot/kinguser/bdi;->kf()Z

    .line 271
    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdg;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/kingroot/common/uilib/template/BaseActivity;->setResult(I)V

    .line 272
    iget-object v0, p0, Lcom/kingroot/kinguser/bdg;->DE:Landroid/widget/BaseAdapter;

    check-cast v0, Lcom/kingroot/kinguser/all;

    iget-object v1, p0, Lcom/kingroot/kinguser/bdg;->acU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/all;->Q(Ljava/util/List;)V

    .line 273
    iget-object v0, p0, Lcom/kingroot/kinguser/bdg;->DE:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 1

    .prologue
    .line 222
    invoke-super {p0}, Lcom/kingroot/kinguser/afk;->onResume()V

    .line 223
    iget-object v0, p0, Lcom/kingroot/kinguser/bdg;->acW:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 224
    return-void
.end method

.method protected onStop()V
    .locals 2

    .prologue
    .line 72
    invoke-super {p0}, Lcom/kingroot/kinguser/afk;->onStop()V

    .line 73
    iget-object v0, p0, Lcom/kingroot/kinguser/bdg;->aaK:Lcom/kingroot/kinguser/atn;

    if-eqz v0, :cond_0

    .line 74
    iget-object v0, p0, Lcom/kingroot/kinguser/bdg;->aaK:Lcom/kingroot/kinguser/atn;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/bdg;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/atn;->as(Landroid/content/Context;)V

    .line 75
    :cond_0
    return-void
.end method
