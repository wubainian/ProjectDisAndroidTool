.class public Lcom/kingroot/kinguser/amo;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private PI:Ljava/util/List;

.field private PN:Ljava/util/HashSet;

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 3

    .prologue
    .line 233
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 230
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/amo;->PN:Ljava/util/HashSet;

    .line 231
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/amo;->PI:Ljava/util/List;

    .line 234
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/amo;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 235
    iput-object p2, p0, Lcom/kingroot/kinguser/amo;->PI:Ljava/util/List;

    .line 237
    iget-object v0, p0, Lcom/kingroot/kinguser/amo;->PI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/amm;

    .line 238
    iget-boolean v2, v0, Lcom/kingroot/kinguser/amm;->MO:Z

    if-eqz v2, :cond_0

    .line 239
    iget-object v2, p0, Lcom/kingroot/kinguser/amo;->PN:Ljava/util/HashSet;

    iget-object v0, v0, Lcom/kingroot/kinguser/amm;->fA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 242
    :cond_1
    return-void
.end method

.method static synthetic a(Lcom/kingroot/kinguser/amo;)Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 226
    iget-object v0, p0, Lcom/kingroot/kinguser/amo;->PN:Ljava/util/HashSet;

    return-object v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .prologue
    .line 246
    iget-object v0, p0, Lcom/kingroot/kinguser/amo;->PI:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/amo;->PI:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 251
    const/4 v0, 0x0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 256
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 266
    if-nez p2, :cond_0

    .line 267
    new-instance v1, Lcom/kingroot/kinguser/amn;

    invoke-direct {v1}, Lcom/kingroot/kinguser/amn;-><init>()V

    .line 268
    iget-object v0, p0, Lcom/kingroot/kinguser/amo;->mLayoutInflater:Landroid/view/LayoutInflater;

    const v2, 0x7f030029

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 269
    const v0, 0x7f090062

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/kingroot/kinguser/amn;->MR:Landroid/widget/ImageView;

    .line 270
    const v0, 0x7f090063

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/amn;->MS:Landroid/widget/TextView;

    .line 271
    const v0, 0x7f090066

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v1, Lcom/kingroot/kinguser/amn;->mCheckBox:Landroid/widget/CheckBox;

    .line 272
    iget-object v0, v1, Lcom/kingroot/kinguser/amn;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setClickable(Z)V

    .line 278
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/amo;->PI:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/amm;

    .line 279
    iget-object v2, v1, Lcom/kingroot/kinguser/amn;->mCheckBox:Landroid/widget/CheckBox;

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 280
    iget-object v2, v1, Lcom/kingroot/kinguser/amn;->mCheckBox:Landroid/widget/CheckBox;

    new-instance v3, Lcom/kingroot/kinguser/amp;

    invoke-direct {v3, p0, v0}, Lcom/kingroot/kinguser/amp;-><init>(Lcom/kingroot/kinguser/amo;Lcom/kingroot/kinguser/amm;)V

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 293
    iget-object v2, v1, Lcom/kingroot/kinguser/amn;->mCheckBox:Landroid/widget/CheckBox;

    iget-boolean v3, v0, Lcom/kingroot/kinguser/amm;->MO:Z

    invoke-virtual {v2, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 296
    iget-object v2, v1, Lcom/kingroot/kinguser/amn;->MS:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/kingroot/kinguser/amm;->ii:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    invoke-static {}, Lcom/kingroot/kinguser/yw;->kW()Lcom/kingroot/kinguser/afb;

    move-result-object v2

    iget-object v0, v0, Lcom/kingroot/kinguser/amm;->fA:Ljava/lang/String;

    iget-object v3, v1, Lcom/kingroot/kinguser/amn;->MR:Landroid/widget/ImageView;

    const v4, 0x7f020080

    invoke-virtual {v2, v0, v3, v4}, Lcom/kingroot/kinguser/afb;->a(Ljava/lang/String;Landroid/widget/ImageView;I)V

    .line 301
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 303
    return-object p2

    .line 274
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/amn;

    move-object v1, v0

    goto :goto_0
.end method

.method public pT()Ljava/util/HashSet;
    .locals 1

    .prologue
    .line 260
    iget-object v0, p0, Lcom/kingroot/kinguser/amo;->PN:Ljava/util/HashSet;

    return-object v0
.end method
