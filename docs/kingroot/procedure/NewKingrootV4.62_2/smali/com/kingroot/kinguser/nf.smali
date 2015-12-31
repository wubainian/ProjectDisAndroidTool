.class Lcom/kingroot/kinguser/nf;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic sJ:Lcom/kingroot/kinguser/mx;

.field final synthetic sO:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/mx;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 296
    iput-object p1, p0, Lcom/kingroot/kinguser/nf;->sJ:Lcom/kingroot/kinguser/mx;

    iput-object p2, p0, Lcom/kingroot/kinguser/nf;->sO:Landroid/view/View;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 299
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 300
    iget-object v0, p0, Lcom/kingroot/kinguser/nf;->sJ:Lcom/kingroot/kinguser/mx;

    iget-object v1, p0, Lcom/kingroot/kinguser/nf;->sO:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/kingroot/kinguser/mx;->b(Lcom/kingroot/kinguser/mx;Landroid/view/View;)V

    .line 301
    return-void
.end method
