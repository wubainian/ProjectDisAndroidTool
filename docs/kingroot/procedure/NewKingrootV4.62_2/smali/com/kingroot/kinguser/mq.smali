.class Lcom/kingroot/kinguser/mq;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic ss:Lcom/kingroot/kinguser/mp;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/mp;)V
    .locals 0

    .prologue
    .line 355
    iput-object p1, p0, Lcom/kingroot/kinguser/mq;->ss:Lcom/kingroot/kinguser/mp;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 3

    .prologue
    .line 363
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 364
    iget-object v0, p0, Lcom/kingroot/kinguser/mq;->ss:Lcom/kingroot/kinguser/mp;

    iget-object v0, v0, Lcom/kingroot/kinguser/mp;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->g(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 365
    iget-object v0, p0, Lcom/kingroot/kinguser/mq;->ss:Lcom/kingroot/kinguser/mp;

    iget-object v0, v0, Lcom/kingroot/kinguser/mp;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->g(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/kingroot/kinguser/mq;->ss:Lcom/kingroot/kinguser/mp;

    iget-object v1, v1, Lcom/kingroot/kinguser/mp;->sq:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/kingroot/kinguser/mq;->ss:Lcom/kingroot/kinguser/mp;

    iget-object v2, v2, Lcom/kingroot/kinguser/mp;->sr:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 366
    iget-object v0, p0, Lcom/kingroot/kinguser/mq;->ss:Lcom/kingroot/kinguser/mp;

    iget-object v0, v0, Lcom/kingroot/kinguser/mp;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->g(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/mr;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/mr;-><init>(Lcom/kingroot/kinguser/mq;)V

    invoke-static {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->b(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V

    .line 372
    return-void
.end method

.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 0

    .prologue
    .line 358
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 359
    return-void
.end method
