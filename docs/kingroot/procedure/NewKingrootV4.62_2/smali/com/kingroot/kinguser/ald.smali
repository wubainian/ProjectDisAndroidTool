.class final Lcom/kingroot/kinguser/ald;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic OS:Lcom/kingroot/kinguser/akx;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/akx;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/kingroot/kinguser/ald;->OS:Lcom/kingroot/kinguser/akx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 358
    iget-object v0, p0, Lcom/kingroot/kinguser/ald;->OS:Lcom/kingroot/kinguser/akx;

    invoke-static {v0}, Lcom/kingroot/kinguser/akx;->c(Lcom/kingroot/kinguser/akx;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kingroot/kinguser/ald;->OS:Lcom/kingroot/kinguser/akx;

    iget-object v0, v0, Lcom/kingroot/kinguser/akx;->OL:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 359
    iget-object v0, p0, Lcom/kingroot/kinguser/ald;->OS:Lcom/kingroot/kinguser/akx;

    invoke-static {v0}, Lcom/kingroot/kinguser/akx;->c(Lcom/kingroot/kinguser/akx;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajw;

    .line 360
    iget-boolean v1, v0, Lcom/kingroot/kinguser/ajw;->MO:Z

    if-nez v1, :cond_1

    .line 361
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/kingroot/kinguser/ajw;->MO:Z

    .line 362
    iget-object v1, p0, Lcom/kingroot/kinguser/ald;->OS:Lcom/kingroot/kinguser/akx;

    iget-object v1, v1, Lcom/kingroot/kinguser/akx;->OL:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 367
    :goto_0
    iget-object v0, p0, Lcom/kingroot/kinguser/ald;->OS:Lcom/kingroot/kinguser/akx;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/akx;->getHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 370
    :cond_0
    return-void

    .line 364
    :cond_1
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/kingroot/kinguser/ajw;->MO:Z

    .line 365
    iget-object v1, p0, Lcom/kingroot/kinguser/ald;->OS:Lcom/kingroot/kinguser/akx;

    iget-object v1, v1, Lcom/kingroot/kinguser/akx;->OL:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    goto :goto_0
.end method
