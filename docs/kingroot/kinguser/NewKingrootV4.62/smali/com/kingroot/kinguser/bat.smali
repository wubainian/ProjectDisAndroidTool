.class Lcom/kingroot/kinguser/bat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic abC:Lcom/kingroot/kinguser/baq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/baq;)V
    .locals 0

    .prologue
    .line 177
    iput-object p1, p0, Lcom/kingroot/kinguser/bat;->abC:Lcom/kingroot/kinguser/baq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 181
    const/high16 v0, 0x7f090000

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 182
    if-nez v0, :cond_1

    .line 207
    :cond_0
    :goto_0
    return-void

    .line 186
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 187
    iget-object v1, p0, Lcom/kingroot/kinguser/bat;->abC:Lcom/kingroot/kinguser/baq;

    invoke-static {v1}, Lcom/kingroot/kinguser/baq;->e(Lcom/kingroot/kinguser/baq;)Lcom/kingroot/kinguser/yo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kingroot/kinguser/yo;->kS()Ljava/util/List;

    move-result-object v1

    .line 188
    if-ltz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 189
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/yq;

    iget-object v0, v0, Lcom/kingroot/kinguser/yq;->data:Ljava/lang/Object;

    check-cast v0, Lcom/kingroot/kinguser/avx;

    .line 190
    iget-boolean v1, v0, Lcom/kingroot/kinguser/avx;->XJ:Z

    if-eqz v1, :cond_0

    .line 195
    iget v1, v0, Lcom/kingroot/kinguser/avx;->visible:I

    and-int/lit8 v1, v1, 0x40

    .line 196
    if-lez v1, :cond_2

    .line 197
    const/16 v1, 0x11

    iput v1, v0, Lcom/kingroot/kinguser/avx;->visible:I

    .line 200
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x186c5

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 205
    :goto_1
    iget-object v0, p0, Lcom/kingroot/kinguser/bat;->abC:Lcom/kingroot/kinguser/baq;

    invoke-static {v0}, Lcom/kingroot/kinguser/baq;->c(Lcom/kingroot/kinguser/baq;)V

    goto :goto_0

    .line 203
    :cond_2
    const/16 v1, 0x41

    iput v1, v0, Lcom/kingroot/kinguser/avx;->visible:I

    goto :goto_1
.end method
