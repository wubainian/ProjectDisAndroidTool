.class public Lcom/kingroot/kinguser/ayf;
.super Lcom/kingroot/kinguser/yi;
.source "SourceFile"


# instance fields
.field private Qj:Ljava/util/List;

.field private ZS:Lcom/kingroot/kinguser/amv;

.field private ZT:Landroid/view/View;

.field private ZU:Lcom/kingroot/kinguser/xn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yi;-><init>(Landroid/content/Context;)V

    .line 38
    iput-object v0, p0, Lcom/kingroot/kinguser/ayf;->ZS:Lcom/kingroot/kinguser/amv;

    .line 39
    iput-object v0, p0, Lcom/kingroot/kinguser/ayf;->Qj:Ljava/util/List;

    .line 42
    new-instance v0, Lcom/kingroot/kinguser/ayg;

    invoke-direct {v0, p0}, Lcom/kingroot/kinguser/ayg;-><init>(Lcom/kingroot/kinguser/ayf;)V

    iput-object v0, p0, Lcom/kingroot/kinguser/ayf;->ZU:Lcom/kingroot/kinguser/xn;

    .line 66
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ayf;)Ljava/util/List;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lcom/kingroot/kinguser/ayf;->Qj:Ljava/util/List;

    return-object v0
.end method

.method static synthetic a(Lcom/kingroot/kinguser/ayf;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/kingroot/kinguser/ayf;->Qj:Ljava/util/List;

    return-object p1
.end method

.method private aM(J)Z
    .locals 5

    .prologue
    const/4 v4, 0x4

    const/4 v0, 0x0

    .line 172
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd HH:mm:ss"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 175
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p1, p2}, Ljava/util/Date;-><init>(J)V

    .line 176
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    .line 178
    new-instance v3, Ljava/util/Date;

    invoke-direct {v3}, Ljava/util/Date;-><init>()V

    .line 179
    invoke-virtual {v1, v3}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    .line 181
    invoke-virtual {v1, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-virtual {v2, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    const/4 v0, 0x1

    .line 186
    :cond_0
    return v0
.end method

.method private ar(Ljava/util/List;)I
    .locals 6

    .prologue
    const/4 v1, -0x1

    .line 153
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 167
    :goto_0
    return v1

    .line 157
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v2, v0

    :goto_1
    if-ltz v2, :cond_2

    .line 158
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;

    iget-wide v4, v0, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;->time:J

    invoke-direct {p0, v4, v5}, Lcom/kingroot/kinguser/ayf;->aM(J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 157
    add-int/lit8 v0, v2, -0x1

    move v2, v0

    goto :goto_1

    .line 162
    :cond_1
    add-int/lit8 v0, v2, 0x1

    :goto_2
    move v1, v0

    .line 167
    goto :goto_0

    :cond_2
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method protected a(Landroid/os/Message;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, -0x1

    .line 87
    invoke-super {p0, p1}, Lcom/kingroot/kinguser/yi;->a(Landroid/os/Message;)V

    .line 88
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 131
    :goto_0
    return-void

    .line 91
    :pswitch_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ayf;->Qj:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ayf;->Qj:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kingroot/kinguser/ayf;->Qj:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 93
    :cond_0
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayf;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030031

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayf;->kH()Lcom/kingroot/kinguser/yu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kingroot/kinguser/yu;->getContainer()Landroid/view/ViewGroup;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/ayf;->ZT:Landroid/view/View;

    .line 94
    iget-object v0, p0, Lcom/kingroot/kinguser/ayf;->ZT:Landroid/view/View;

    const v1, 0x7f0900cb

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 95
    const-wide/32 v2, 0x7f0c0167

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/ayf;->V(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    invoke-static {}, Lcom/kingroot/kinguser/zj;->li()Lcom/kingroot/kinguser/zj;

    move-result-object v1

    const v2, 0x7f070005

    invoke-virtual {v1, v2}, Lcom/kingroot/kinguser/zj;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 97
    iget-object v0, p0, Lcom/kingroot/kinguser/ayf;->ZT:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 98
    iput v4, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 99
    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 100
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayf;->kH()Lcom/kingroot/kinguser/yu;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/ayf;->ZT:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lcom/kingroot/kinguser/yu;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayf;->getListView()Landroid/widget/ListView;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/ayf;->ZT:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setEmptyView(Landroid/view/View;)V

    .line 102
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayf;->kH()Lcom/kingroot/kinguser/yu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/yu;->getContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const v1, 0x7f0700c1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 103
    invoke-virtual {p0, v6, v7}, Lcom/kingroot/kinguser/ayf;->U(J)V

    goto :goto_0

    .line 107
    :cond_1
    const-string v0, "anti_inject_LogPage_hxd"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Final Valide logsize: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/kingroot/kinguser/ayf;->Qj:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/zg;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v0, p0, Lcom/kingroot/kinguser/ayf;->Qj:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/kingroot/kinguser/ayf;->ar(Ljava/util/List;)I

    move-result v0

    .line 111
    if-eq v0, v4, :cond_2

    .line 112
    iget-object v1, p0, Lcom/kingroot/kinguser/ayf;->Qj:Ljava/util/List;

    new-instance v2, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;

    const-string v3, "1&&2&&3&&4&&5&&6"

    invoke-direct {v2, v3}, Lcom/kingroot/kinguser/ai/AntiInjectLogModel;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 115
    :cond_2
    new-instance v1, Lcom/kingroot/kinguser/amv;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayf;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/kingroot/kinguser/ayf;->Qj:Ljava/util/List;

    invoke-direct {v1, v2, v3}, Lcom/kingroot/kinguser/amv;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v1, p0, Lcom/kingroot/kinguser/ayf;->ZS:Lcom/kingroot/kinguser/amv;

    .line 116
    if-eq v0, v4, :cond_3

    .line 118
    iget-object v1, p0, Lcom/kingroot/kinguser/ayf;->ZS:Lcom/kingroot/kinguser/amv;

    invoke-virtual {v1, v0}, Lcom/kingroot/kinguser/amv;->cE(I)V

    .line 121
    :cond_3
    iget-object v0, p0, Lcom/kingroot/kinguser/ayf;->mListView:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/kingroot/kinguser/ayf;->ZS:Lcom/kingroot/kinguser/amv;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 122
    iget-object v0, p0, Lcom/kingroot/kinguser/ayf;->ZS:Lcom/kingroot/kinguser/amv;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/amv;->notifyDataSetChanged()V

    .line 123
    invoke-virtual {p0, v6, v7}, Lcom/kingroot/kinguser/ayf;->U(J)V

    goto/16 :goto_0

    .line 88
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method protected getDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    .prologue
    .line 148
    const/4 v0, 0x0

    return-object v0
.end method

.method protected kB()Landroid/view/View;
    .locals 3

    .prologue
    .line 75
    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayf;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030040

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 76
    return-object v0
.end method

.method protected kD()V
    .locals 1

    .prologue
    .line 81
    invoke-super {p0}, Lcom/kingroot/kinguser/yi;->kD()V

    .line 82
    iget-object v0, p0, Lcom/kingroot/kinguser/ayf;->ZU:Lcom/kingroot/kinguser/xn;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/xn;->kf()Z

    .line 83
    return-void
.end method

.method protected kE()Landroid/widget/BaseAdapter;
    .locals 1

    .prologue
    .line 136
    iget-object v0, p0, Lcom/kingroot/kinguser/ayf;->ZS:Lcom/kingroot/kinguser/amv;

    return-object v0
.end method

.method protected kF()I
    .locals 1

    .prologue
    .line 142
    const v0, 0x7f0900da

    return v0
.end method

.method protected kJ()Lcom/kingroot/kinguser/yu;
    .locals 4

    .prologue
    .line 70
    new-instance v0, Lcom/kingroot/kinguser/bho;

    invoke-virtual {p0}, Lcom/kingroot/kinguser/ayf;->kM()Lcom/kingroot/common/uilib/template/BaseActivity;

    move-result-object v1

    const-wide/32 v2, 0x7f0c015f

    invoke-virtual {p0, v2, v3}, Lcom/kingroot/kinguser/ayf;->V(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/kingroot/kinguser/bho;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-object v0
.end method
