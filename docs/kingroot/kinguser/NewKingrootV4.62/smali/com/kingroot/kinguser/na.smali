.class Lcom/kingroot/kinguser/na;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic sL:Lcom/kingroot/kinguser/mz;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/mz;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/kingroot/kinguser/na;->sL:Lcom/kingroot/kinguser/mz;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 209
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 210
    iget-object v0, p0, Lcom/kingroot/kinguser/na;->sL:Lcom/kingroot/kinguser/mz;

    iget-object v0, v0, Lcom/kingroot/kinguser/mz;->sK:Lcom/kingroot/kinguser/my;

    iget-object v0, v0, Lcom/kingroot/kinguser/my;->sJ:Lcom/kingroot/kinguser/mx;

    iget-object v1, p0, Lcom/kingroot/kinguser/na;->sL:Lcom/kingroot/kinguser/mz;

    iget-object v1, v1, Lcom/kingroot/kinguser/mz;->sK:Lcom/kingroot/kinguser/my;

    iget-object v1, v1, Lcom/kingroot/kinguser/my;->sJ:Lcom/kingroot/kinguser/mx;

    invoke-static {v1}, Lcom/kingroot/kinguser/mx;->b(Lcom/kingroot/kinguser/mx;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/mx;->a(Lcom/kingroot/kinguser/mx;Landroid/view/View;)V

    .line 211
    return-void
.end method
