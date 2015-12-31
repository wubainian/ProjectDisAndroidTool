.class Lcom/kingroot/kinguser/ne;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic sN:Lcom/kingroot/kinguser/nd;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/nd;)V
    .locals 0

    .prologue
    .line 251
    iput-object p1, p0, Lcom/kingroot/kinguser/ne;->sN:Lcom/kingroot/kinguser/nd;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x4

    .line 254
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 255
    iget-object v0, p0, Lcom/kingroot/kinguser/ne;->sN:Lcom/kingroot/kinguser/nd;

    iget-object v0, v0, Lcom/kingroot/kinguser/nd;->sM:Lcom/kingroot/kinguser/nb;

    iget-object v0, v0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->f(Lcom/kingroot/kinguser/mx;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 256
    iget-object v0, p0, Lcom/kingroot/kinguser/ne;->sN:Lcom/kingroot/kinguser/nd;

    iget-object v0, v0, Lcom/kingroot/kinguser/nd;->sM:Lcom/kingroot/kinguser/nb;

    iget-object v0, v0, Lcom/kingroot/kinguser/nb;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->g(Lcom/kingroot/kinguser/mx;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    return-void
.end method
