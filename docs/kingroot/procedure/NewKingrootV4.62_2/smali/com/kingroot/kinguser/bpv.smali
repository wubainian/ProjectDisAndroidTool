.class Lcom/kingroot/kinguser/bpv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic anA:Lcom/kingroot/kinguser/bpo;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bpo;)V
    .locals 0

    .prologue
    .line 502
    iput-object p1, p0, Lcom/kingroot/kinguser/bpv;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 516
    iget-object v0, p0, Lcom/kingroot/kinguser/bpv;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bpo;->Bk()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 517
    iget-object v0, p0, Lcom/kingroot/kinguser/bpv;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-virtual {v0}, Lcom/kingroot/kinguser/bpo;->Bi()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 519
    :cond_0
    iget-object v0, p0, Lcom/kingroot/kinguser/bpv;->anA:Lcom/kingroot/kinguser/bpo;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bpo;->a(Lcom/kingroot/kinguser/bpo;Z)Z

    .line 520
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 512
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 506
    iget-object v0, p0, Lcom/kingroot/kinguser/bpv;->anA:Lcom/kingroot/kinguser/bpo;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bpo;->a(Lcom/kingroot/kinguser/bpo;Z)Z

    .line 507
    return-void
.end method
