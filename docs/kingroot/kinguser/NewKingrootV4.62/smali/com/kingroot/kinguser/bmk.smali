.class final Lcom/kingroot/kinguser/bmk;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# instance fields
.field private OZ:Ljava/util/List;

.field private akB:Landroid/view/LayoutInflater;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 160
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 161
    const-string v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/kingroot/kinguser/bmk;->akB:Landroid/view/LayoutInflater;

    .line 162
    return-void
.end method


# virtual methods
.method Q(Ljava/util/List;)V
    .locals 0

    .prologue
    .line 189
    iput-object p1, p0, Lcom/kingroot/kinguser/bmk;->OZ:Ljava/util/List;

    .line 190
    return-void
.end method

.method public eR(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 180
    iget-object v0, p0, Lcom/kingroot/kinguser/bmk;->OZ:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lcom/kingroot/kinguser/bmk;->OZ:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/bmk;->OZ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 155
    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bmk;->eR(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 175
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .prologue
    .line 166
    if-nez p2, :cond_0

    .line 167
    iget-object v0, p0, Lcom/kingroot/kinguser/bmk;->akB:Landroid/view/LayoutInflater;

    const v1, 0x7f030003

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    :goto_0
    move-object v0, v1

    .line 169
    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/kingroot/kinguser/bmk;->eR(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170
    return-object v1

    :cond_0
    move-object v1, p2

    goto :goto_0
.end method
