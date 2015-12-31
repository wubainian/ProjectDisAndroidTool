.class Lcom/kingroot/kinguser/nc;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic sM:Lcom/kingroot/kinguser/nb;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/nb;)V
    .locals 0

    .prologue
    .line 226
    iput-object p1, p0, Lcom/kingroot/kinguser/nc;->sM:Lcom/kingroot/kinguser/nb;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 4

    .prologue
    const-wide/16 v2, 0x3e8

    const/4 v1, 0x0

    .line 239
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 240
    iget-object v0, p0, Lcom/kingroot/kinguser/nc;->sM:Lcom/kingroot/kinguser/nb;

    iget-object v0, v0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->h(Lcom/kingroot/kinguser/mx;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, Lcom/kingroot/kinguser/bjf;->c(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    .line 241
    iget-object v0, p0, Lcom/kingroot/kinguser/nc;->sM:Lcom/kingroot/kinguser/nb;

    iget-object v0, v0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->i(Lcom/kingroot/kinguser/mx;)Landroid/widget/Button;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, Lcom/kingroot/kinguser/bjf;->c(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    .line 242
    return-void
.end method

.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 6

    .prologue
    const/4 v5, 0x4

    const/4 v4, 0x0

    .line 229
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 230
    iget-object v0, p0, Lcom/kingroot/kinguser/nc;->sM:Lcom/kingroot/kinguser/nb;

    iget-object v0, v0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->e(Lcom/kingroot/kinguser/mx;)Landroid/widget/LinearLayout;

    move-result-object v0

    const-wide/16 v2, 0x1f4

    const/4 v1, 0x0

    invoke-static {v0, v2, v3, v1}, Lcom/kingroot/kinguser/bjf;->c(Landroid/view/View;JLcom/android/animation/AnimatorListenerAdapter;)V

    .line 231
    iget-object v0, p0, Lcom/kingroot/kinguser/nc;->sM:Lcom/kingroot/kinguser/nb;

    iget-object v0, v0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->e(Lcom/kingroot/kinguser/mx;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 232
    iget-object v0, p0, Lcom/kingroot/kinguser/nc;->sM:Lcom/kingroot/kinguser/nb;

    iget-object v0, v0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->d(Lcom/kingroot/kinguser/mx;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 233
    iget-object v0, p0, Lcom/kingroot/kinguser/nc;->sM:Lcom/kingroot/kinguser/nb;

    iget-object v0, v0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->f(Lcom/kingroot/kinguser/mx;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 234
    iget-object v0, p0, Lcom/kingroot/kinguser/nc;->sM:Lcom/kingroot/kinguser/nb;

    iget-object v0, v0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->g(Lcom/kingroot/kinguser/mx;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    return-void
.end method
