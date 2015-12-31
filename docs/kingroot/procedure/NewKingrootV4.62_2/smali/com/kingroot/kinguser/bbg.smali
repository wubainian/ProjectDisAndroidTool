.class Lcom/kingroot/kinguser/bbg;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic abY:Lcom/kingroot/kinguser/bbf;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/bbf;)V
    .locals 0

    .prologue
    .line 220
    iput-object p1, p0, Lcom/kingroot/kinguser/bbg;->abY:Lcom/kingroot/kinguser/bbf;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 229
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 230
    iget-object v0, p0, Lcom/kingroot/kinguser/bbg;->abY:Lcom/kingroot/kinguser/bbf;

    iget-object v0, v0, Lcom/kingroot/kinguser/bbf;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v0}, Lcom/kingroot/kinguser/bav;->b(Lcom/kingroot/kinguser/bav;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bjf;->e(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V

    .line 231
    return-void
.end method

.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 223
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 224
    iget-object v0, p0, Lcom/kingroot/kinguser/bbg;->abY:Lcom/kingroot/kinguser/bbf;

    iget-object v0, v0, Lcom/kingroot/kinguser/bbf;->abW:Lcom/kingroot/kinguser/bav;

    invoke-static {v0}, Lcom/kingroot/kinguser/bav;->a(Lcom/kingroot/kinguser/bav;)Lcom/kingcore/uilib/CircleWithButton;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->setVisibility(I)V

    .line 225
    return-void
.end method
