.class Lcom/kingroot/kinguser/mu;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic sv:Lcom/kingroot/kinguser/mt;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/mt;)V
    .locals 0

    .prologue
    .line 406
    iput-object p1, p0, Lcom/kingroot/kinguser/mu;->sv:Lcom/kingroot/kinguser/mt;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 409
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationStart(Lcom/android/animation/Animator;)V

    .line 410
    iget-object v0, p0, Lcom/kingroot/kinguser/mu;->sv:Lcom/kingroot/kinguser/mt;

    iget-object v0, v0, Lcom/kingroot/kinguser/mt;->su:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 411
    return-void
.end method
