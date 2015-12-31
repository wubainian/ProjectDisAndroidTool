.class Lcom/kingroot/kinguser/nd;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic sM:Lcom/kingroot/kinguser/nb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/nb;)V
    .locals 0

    .prologue
    .line 246
    iput-object p1, p0, Lcom/kingroot/kinguser/nd;->sM:Lcom/kingroot/kinguser/nb;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 6

    .prologue
    const-wide/16 v4, 0x3e8

    const/4 v2, 0x0

    .line 249
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 250
    iget-object v0, p0, Lcom/kingroot/kinguser/nd;->sM:Lcom/kingroot/kinguser/nb;

    iget-object v0, v0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->f(Lcom/kingroot/kinguser/mx;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/kingroot/kinguser/bjf;->c(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V

    .line 251
    iget-object v0, p0, Lcom/kingroot/kinguser/nd;->sM:Lcom/kingroot/kinguser/nb;

    iget-object v0, v0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->g(Lcom/kingroot/kinguser/mx;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/ne;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/ne;-><init>(Lcom/kingroot/kinguser/nd;)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bjf;->c(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V

    .line 259
    iget-object v0, p0, Lcom/kingroot/kinguser/nd;->sM:Lcom/kingroot/kinguser/nb;

    iget-object v0, v0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->h(Lcom/kingroot/kinguser/mx;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v4, v5, v2}, Lcom/kingroot/kinguser/bjf;->c(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    .line 260
    iget-object v0, p0, Lcom/kingroot/kinguser/nd;->sM:Lcom/kingroot/kinguser/nb;

    iget-object v0, v0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->i(Lcom/kingroot/kinguser/mx;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v4, v5, v2}, Lcom/kingroot/kinguser/bjf;->c(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    .line 261
    return-void
.end method

.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 265
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 266
    iget-object v0, p0, Lcom/kingroot/kinguser/nd;->sM:Lcom/kingroot/kinguser/nb;

    iget-object v0, v0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->e(Lcom/kingroot/kinguser/mx;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 267
    iget-object v0, p0, Lcom/kingroot/kinguser/nd;->sM:Lcom/kingroot/kinguser/nb;

    iget-object v0, v0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->d(Lcom/kingroot/kinguser/mx;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 269
    return-void
.end method
