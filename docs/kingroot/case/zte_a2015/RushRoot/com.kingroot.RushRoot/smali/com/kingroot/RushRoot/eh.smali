.class final Lcom/kingroot/RushRoot/eh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/eg;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/eg;)V
    .locals 0

    .prologue
    .line 319
    iput-object p1, p0, Lcom/kingroot/RushRoot/eh;->a:Lcom/kingroot/RushRoot/eg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .prologue
    .line 330
    iget-object v0, p0, Lcom/kingroot/RushRoot/eh;->a:Lcom/kingroot/RushRoot/eg;

    iget-object v0, v0, Lcom/kingroot/RushRoot/eg;->a:Lcom/kingroot/RushRoot/ed;

    invoke-static {v0}, Lcom/kingroot/RushRoot/ed;->f(Lcom/kingroot/RushRoot/ed;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 331
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 326
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .prologue
    .line 322
    return-void
.end method
