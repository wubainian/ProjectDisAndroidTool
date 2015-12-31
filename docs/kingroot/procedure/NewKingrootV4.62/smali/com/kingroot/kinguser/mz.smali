.class Lcom/kingroot/kinguser/mz;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic sK:Lcom/kingroot/kinguser/my;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/my;)V
    .locals 0

    .prologue
    .line 200
    iput-object p1, p0, Lcom/kingroot/kinguser/mz;->sK:Lcom/kingroot/kinguser/my;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 203
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 204
    iget-object v0, p0, Lcom/kingroot/kinguser/mz;->sK:Lcom/kingroot/kinguser/my;

    iget-object v0, v0, Lcom/kingroot/kinguser/my;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->a(Lcom/kingroot/kinguser/mx;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/kingroot/kinguser/mz;->sK:Lcom/kingroot/kinguser/my;

    iget-object v0, v0, Lcom/kingroot/kinguser/my;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->b(Lcom/kingroot/kinguser/mx;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 206
    iget-object v0, p0, Lcom/kingroot/kinguser/mz;->sK:Lcom/kingroot/kinguser/my;

    iget-object v0, v0, Lcom/kingroot/kinguser/my;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v0}, Lcom/kingroot/kinguser/mx;->b(Lcom/kingroot/kinguser/mx;)Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/kingroot/kinguser/na;

    invoke-direct {v1, p0}, Lcom/kingroot/kinguser/na;-><init>(Lcom/kingroot/kinguser/mz;)V

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/bjf;->d(Landroid/view/View;Lcom/android/animation/AnimatorListenerAdapter;)V

    .line 213
    return-void
.end method
