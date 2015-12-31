.class Lcom/kingroot/kinguser/mr;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic st:Lcom/kingroot/kinguser/mq;


# direct methods
.method constructor <init>(Lcom/kingroot/kinguser/mq;)V
    .locals 0

    .prologue
    .line 366
    iput-object p1, p0, Lcom/kingroot/kinguser/mr;->st:Lcom/kingroot/kinguser/mq;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 0

    .prologue
    .line 369
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 370
    return-void
.end method
