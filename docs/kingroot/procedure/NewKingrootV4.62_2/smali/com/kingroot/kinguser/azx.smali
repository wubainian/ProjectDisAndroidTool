.class Lcom/kingroot/kinguser/azx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kingroot/kinguser/bkd;


# instance fields
.field final synthetic abl:Lcom/kingroot/kinguser/azl;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/azl;)V
    .locals 0

    .prologue
    .line 620
    iput-object p1, p0, Lcom/kingroot/kinguser/azx;->abl:Lcom/kingroot/kinguser/azl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public j(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 624
    invoke-static {}, Lcom/kingroot/kinguser/ahm;->og()Lcom/kingroot/kinguser/ahm;

    move-result-object v0

    const v1, 0x1876c

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/ahm;->bg(I)V

    .line 626
    iget-object v0, p0, Lcom/kingroot/kinguser/azx;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->e(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bjt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bjt;->show()V

    .line 627
    iget-object v0, p0, Lcom/kingroot/kinguser/azx;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->e(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bjt;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/azx;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v1}, Lcom/kingroot/kinguser/azl;->f(Lcom/kingroot/kinguser/azl;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c00bf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjt;->gh(Ljava/lang/String;)V

    .line 628
    iget-object v0, p0, Lcom/kingroot/kinguser/azx;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->e(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bjt;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/azx;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v1}, Lcom/kingroot/kinguser/azl;->g(Lcom/kingroot/kinguser/azl;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0078

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjt;->gi(Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/kingroot/kinguser/azx;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->e(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bjt;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/azx;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v1}, Lcom/kingroot/kinguser/azl;->h(Lcom/kingroot/kinguser/azl;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c007b

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjt;->gl(Ljava/lang/String;)V

    .line 630
    iget-object v0, p0, Lcom/kingroot/kinguser/azx;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->e(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bjt;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/azx;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v1}, Lcom/kingroot/kinguser/azl;->i(Lcom/kingroot/kinguser/azl;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0096

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjt;->gj(Ljava/lang/String;)V

    .line 631
    iget-object v0, p0, Lcom/kingroot/kinguser/azx;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->e(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bjt;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/azx;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v1}, Lcom/kingroot/kinguser/azl;->j(Lcom/kingroot/kinguser/azl;)Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41000000

    invoke-static {v1, v2}, Lcom/kingroot/kinguser/acp;->a(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjt;->d(F)V

    .line 632
    iget-object v0, p0, Lcom/kingroot/kinguser/azx;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->e(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bjt;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/azx;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v1}, Lcom/kingroot/kinguser/azl;->k(Lcom/kingroot/kinguser/azl;)Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0c0095

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjt;->gk(Ljava/lang/String;)V

    .line 633
    iget-object v0, p0, Lcom/kingroot/kinguser/azx;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->e(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bjt;

    move-result-object v0

    sget-object v1, Lcom/kingroot/kinguser/bjw;->ahB:Lcom/kingroot/kinguser/bjw;

    iget-object v2, p0, Lcom/kingroot/kinguser/azx;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v2}, Lcom/kingroot/kinguser/azl;->l(Lcom/kingroot/kinguser/azl;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/kingroot/kinguser/bjt;->a(Lcom/kingroot/kinguser/bjw;Landroid/content/Context;)V

    .line 634
    iget-object v0, p0, Lcom/kingroot/kinguser/azx;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->e(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bjt;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/azy;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/azy;-><init>(Lcom/kingroot/kinguser/azx;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjt;->b(Lcom/kingroot/kinguser/bjx;)V

    .line 646
    iget-object v0, p0, Lcom/kingroot/kinguser/azx;->abl:Lcom/kingroot/kinguser/azl;

    invoke-static {v0}, Lcom/kingroot/kinguser/azl;->e(Lcom/kingroot/kinguser/azl;)Lcom/kingroot/kinguser/bjt;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/azz;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/azz;-><init>(Lcom/kingroot/kinguser/azx;)V

    invoke-virtual {v0, v1}, Lcom/kingroot/kinguser/bjt;->a(Lcom/kingroot/kinguser/bjx;)V

    .line 653
    return-void
.end method
