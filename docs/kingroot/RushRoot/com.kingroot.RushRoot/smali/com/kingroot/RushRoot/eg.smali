.class final Lcom/kingroot/RushRoot/eg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/kingroot/RushRoot/ed;


# direct methods
.method constructor <init>(Lcom/kingroot/RushRoot/ed;)V
    .locals 0

    .prologue
    .line 305
    iput-object p1, p0, Lcom/kingroot/RushRoot/eg;->a:Lcom/kingroot/RushRoot/ed;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const-wide/16 v9, 0x514

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 308
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    const/high16 v8, -0x40000000

    move v3, v1

    move v4, v2

    move v5, v1

    move v6, v2

    move v7, v1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 311
    invoke-virtual {v0, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 312
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 313
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    const/high16 v4, 0x3f800000

    invoke-direct {v3, v4, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 314
    new-instance v2, Landroid/view/animation/AnimationSet;

    invoke-direct {v2, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 315
    invoke-virtual {v3, v9, v10}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 316
    invoke-virtual {v3, v1}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 317
    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 318
    invoke-virtual {v2, v3}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 319
    new-instance v0, Lcom/kingroot/RushRoot/eh;

    invoke-direct {v0, p0}, Lcom/kingroot/RushRoot/eh;-><init>(Lcom/kingroot/RushRoot/eg;)V

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 333
    iget-object v0, p0, Lcom/kingroot/RushRoot/eg;->a:Lcom/kingroot/RushRoot/ed;

    invoke-static {v0}, Lcom/kingroot/RushRoot/ed;->f(Lcom/kingroot/RushRoot/ed;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 334
    return-void
.end method
