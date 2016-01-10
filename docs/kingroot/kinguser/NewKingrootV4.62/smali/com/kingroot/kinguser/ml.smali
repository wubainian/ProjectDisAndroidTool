.class Lcom/kingroot/kinguser/ml;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic sn:Lcom/kingroot/kinguser/mk;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/mk;)V
    .locals 0

    .prologue
    .line 282
    iput-object p1, p0, Lcom/kingroot/kinguser/ml;->sn:Lcom/kingroot/kinguser/mk;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 291
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 292
    iget-object v0, p0, Lcom/kingroot/kinguser/ml;->sn:Lcom/kingroot/kinguser/mk;

    iget-object v0, v0, Lcom/kingroot/kinguser/mk;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->b(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/mm;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/mm;-><init>(Lcom/kingroot/kinguser/ml;)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bjf;->d(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V

    .line 301
    return-void
.end method

.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 285
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 286
    iget-object v0, p0, Lcom/kingroot/kinguser/ml;->sn:Lcom/kingroot/kinguser/mk;

    iget-object v0, v0, Lcom/kingroot/kinguser/mk;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->b(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 287
    return-void
.end method
