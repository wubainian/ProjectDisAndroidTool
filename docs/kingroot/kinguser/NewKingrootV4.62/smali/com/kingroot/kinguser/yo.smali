.class public abstract Lcom/kingroot/kinguser/yo;
.super Lcom/kingroot/kinguser/xs;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/yx;


# instance fields
.field protected DS:Ljava/util/ArrayList;

.field protected DT:I

.field private mLayoutInflater:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 135
    const/4 v0, -0x1

    invoke-direct {p0, p1, v0}, Lcom/kingroot/kinguser/yo;-><init>(Landroid/content/Context;I)V

    .line 136
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .prologue
    .line 138
    invoke-direct {p0}, Lcom/kingroot/kinguser/xs;-><init>()V

    .line 123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/kingroot/kinguser/yo;->DS:Ljava/util/ArrayList;

    .line 125
    const/4 v0, -0x1

    iput v0, p0, Lcom/kingroot/kinguser/yo;->DT:I

    .line 127
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/kingroot/kinguser/yo;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 139
    if-eqz p1, :cond_0

    .line 140
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/yo;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 142
    :cond_0
    iput p2, p0, Lcom/kingroot/kinguser/yo;->DT:I

    .line 143
    return-void
.end method

.method private bH(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 255
    iget-object v0, p0, Lcom/kingroot/kinguser/yo;->DS:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 256
    const-string v0, ""

    .line 259
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/yo;->DS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yq;

    iget-object v0, v0, Lcom/kingroot/kinguser/yq;->title:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public a(Landroid/view/View;II)V
    .locals 2

    .prologue
    .line 239
    iget v0, p0, Lcom/kingroot/kinguser/yo;->DT:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 251
    :goto_0
    return-void

    .line 242
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yp;

    .line 243
    if-nez v0, :cond_1

    .line 244
    new-instance v1, Lcom/kingroot/kinguser/yp;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/yp;-><init>(Lcom/kingroot/kinguser/yo;)V

    .line 245
    iget v0, p0, Lcom/kingroot/kinguser/yo;->DT:I

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/kingroot/kinguser/yp;->DU:Landroid/widget/TextView;

    .line 247
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 249
    :cond_1
    invoke-direct {p0, p2}, Lcom/kingroot/kinguser/yo;->bH(I)Ljava/lang/String;

    move-result-object v1

    .line 250
    iget-object v0, v0, Lcom/kingroot/kinguser/yp;->DU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public abstract b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public bF(I)Lcom/kingroot/kinguser/yq;
    .locals 1

    .prologue
    .line 194
    iget-object v0, p0, Lcom/kingroot/kinguser/yo;->DS:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 195
    const/4 v0, 0x0

    .line 198
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/yo;->DS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yq;

    goto :goto_0
.end method

.method public bG(I)I
    .locals 2

    .prologue
    .line 208
    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/yo;->DS:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/yo;->DS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 209
    :cond_0
    const/4 v0, 0x0

    .line 220
    :goto_0
    return v0

    .line 211
    :cond_1
    add-int/lit8 v0, p1, 0x1

    iget-object v1, p0, Lcom/kingroot/kinguser/yo;->DS:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 212
    invoke-direct {p0, p1}, Lcom/kingroot/kinguser/yo;->bH(I)Ljava/lang/String;

    move-result-object v0

    .line 213
    add-int/lit8 v1, p1, 0x1

    invoke-direct {p0, v1}, Lcom/kingroot/kinguser/yo;->bH(I)Ljava/lang/String;

    move-result-object v1

    .line 214
    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 216
    const/4 v0, 0x2

    goto :goto_0

    .line 220
    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public abstract c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 173
    iget-object v0, p0, Lcom/kingroot/kinguser/yo;->DS:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 174
    const/4 v0, 0x0

    .line 177
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/yo;->DS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 116
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/yo;->bF(I)Lcom/kingroot/kinguser/yq;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 203
    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    .prologue
    .line 164
    iget-object v0, p0, Lcom/kingroot/kinguser/yo;->DS:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 165
    const/4 v0, -0x1

    .line 168
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/yo;->DS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yq;

    iget v0, v0, Lcom/kingroot/kinguser/yq;->type:I

    goto :goto_0
.end method

.method protected getLayoutInflater()Landroid/view/LayoutInflater;
    .locals 1

    .prologue
    .line 146
    iget-object v0, p0, Lcom/kingroot/kinguser/yo;->mLayoutInflater:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    .line 147
    invoke-static {}, Lcom/kingroot/master/app/KUApplication;->fr()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/kingroot/kinguser/yo;->mLayoutInflater:Landroid/view/LayoutInflater;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/yo;->mLayoutInflater:Landroid/view/LayoutInflater;

    return-object v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .prologue
    .line 224
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/yo;->getItemViewType(I)I

    move-result v0

    .line 225
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 226
    invoke-virtual {p0, p1, p2, p3}, Lcom/kingroot/kinguser/yo;->b(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 228
    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kingroot/kinguser/yo;->c(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    goto :goto_0
.end method

.method public getViewTypeCount()I
    .locals 1

    .prologue
    .line 159
    const/4 v0, 0x2

    return v0
.end method

.method public kS()Ljava/util/List;
    .locals 1

    .prologue
    .line 190
    iget-object v0, p0, Lcom/kingroot/kinguser/yo;->DS:Ljava/util/ArrayList;

    return-object v0
.end method

.method public p(Ljava/util/ArrayList;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/kingroot/kinguser/yo;->DS:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 186
    iget-object v0, p0, Lcom/kingroot/kinguser/yo;->DS:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 187
    return-void
.end method
