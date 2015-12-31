.class final Lcom/kingroot/kinguser/bob;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic amp:Lcom/kingroot/kinguser/bnr;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bnr;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/kingroot/kinguser/bob;->amp:Lcom/kingroot/kinguser/bnr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 582
    iget-object v0, p0, Lcom/kingroot/kinguser/bob;->amp:Lcom/kingroot/kinguser/bnr;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bnr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/kingroot/kinguser/aiz;->ae(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 592
    :cond_0
    :goto_0
    return-void

    .line 586
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 587
    iget-object v1, p0, Lcom/kingroot/kinguser/bob;->amp:Lcom/kingroot/kinguser/bnr;

    iget-object v1, v1, Lcom/kingroot/kinguser/bnr;->MC:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kingroot/kinguser/ajw;

    .line 589
    iget-object v1, p0, Lcom/kingroot/kinguser/bob;->amp:Lcom/kingroot/kinguser/bnr;

    iget-object v1, v1, Lcom/kingroot/kinguser/bnr;->ame:Lcom/kingroot/kinguser/bnx;

    if-eqz v1, :cond_0

    .line 590
    iget-object v1, p0, Lcom/kingroot/kinguser/bob;->amp:Lcom/kingroot/kinguser/bnr;

    iget-object v1, v1, Lcom/kingroot/kinguser/bnr;->ame:Lcom/kingroot/kinguser/bnx;

    invoke-interface {v1, v0}, Lcom/kingroot/kinguser/bnx;->f(Lcom/kingroot/kinguser/ajw;)V

    goto :goto_0
.end method
