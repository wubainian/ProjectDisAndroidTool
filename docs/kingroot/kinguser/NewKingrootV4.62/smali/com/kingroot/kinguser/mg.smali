.class Lcom/kingroot/kinguser/mg;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic sk:Lcom/kingroot/kinguser/mf;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/mf;)V
    .locals 0

    .prologue
    .line 230
    iput-object p1, p0, Lcom/kingroot/kinguser/mg;->sk:Lcom/kingroot/kinguser/mf;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 239
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 240
    iget-object v0, p0, Lcom/kingroot/kinguser/mg;->sk:Lcom/kingroot/kinguser/mf;

    iget-object v0, v0, Lcom/kingroot/kinguser/mf;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->a(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/mh;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/mh;-><init>(Lcom/kingroot/kinguser/mg;)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bjf;->d(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V

    .line 249
    return-void
.end method

.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 233
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 234
    iget-object v0, p0, Lcom/kingroot/kinguser/mg;->sk:Lcom/kingroot/kinguser/mf;

    iget-object v0, v0, Lcom/kingroot/kinguser/mf;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-static {v0}, Lcom/kingcore/uilib/CircleWithButton;->a(Lcom/kingcore/uilib/CircleWithButton;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 235
    return-void
.end method
