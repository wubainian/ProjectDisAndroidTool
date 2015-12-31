.class public Lcom/kingroot/kinguser/mv;
.super Lcom/android/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field final synthetic si:Lcom/kingcore/uilib/CircleWithButton;


# direct methods
.method public constructor <init>(Lcom/kingcore/uilib/CircleWithButton;)V
    .locals 0

    .prologue
    .line 487
    iput-object p1, p0, Lcom/kingroot/kinguser/mv;->si:Lcom/kingcore/uilib/CircleWithButton;

    invoke-direct {p0}, Lcom/android/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/animation/Animator;)V
    .locals 2

    .prologue
    .line 490
    invoke-super {p0, p1}, Lcom/android/animation/AnimatorListenerAdapter;->onAnimationEnd(Lcom/android/animation/Animator;)V

    .line 491
    iget-object v0, p0, Lcom/kingroot/kinguser/mv;->si:Lcom/kingcore/uilib/CircleWithButton;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/kingcore/uilib/CircleWithButton;->a(Lcom/kingcore/uilib/CircleWithButton;Z)Z

    .line 492
    return-void
.end method
